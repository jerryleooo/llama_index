import os.path
from pathlib import Path

from langchain import OpenAI
from llama_index import GPTSimpleVectorIndex, download_loader, LLMPredictor

os.environ['OPENAI_API_KEY'] = "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"
llm_predictor = LLMPredictor(llm=OpenAI(temperature=0, model_name="gpt-3.5-turbo"))

if __name__ == "__main__":
    if os.path.exists('./paper.json'):
        index = GPTSimpleVectorIndex.load_from_disk('./paper.json')
    else:
        PDFReader = download_loader("PDFReader")

        loader = PDFReader()
        documents = loader.load_data(file=Path('./data/Cyclic Arbitrage in Decentralized Exchanges.pdf'))

        index = GPTSimpleVectorIndex(documents, llm_predictor=llm_predictor)
        index.save_to_disk("./paper.json")

    pair_definition = '''
class Pair:
    __slots__ = ['index', 'symbol', 'address', 'token0', 'token1', 'reserve0', 'reserve1', 'date_updated']

    def __init__(self, index: int, address: str, token0: Token, token1: Token, reserve0: int, reserve1: int, date_updated: datetime.datetime):
        self.index = index
        self.symbol = '%s-%s' % (token0.symbol, token1.symbol)
        self.address = address
        self.token0 = token0
        self.token1 = token1
        self.reserve0 = reserve0
        self.reserve1 = reserve1
        self.date_updated = date_updated
'''

    token_definition = '''
class Token:
    __slots__ = ['symbol', 'address', 'decimal']

    def __init__(self, address: str, symbol: str, decimal: Number):
        self.address = address
        self.symbol = symbol
        self.decimal = decimal
'''

    response = index.query("Given the definition of Pair and Token, " + pair_definition + token_definition + ", and a list of pairs as the path, can you give the Python code to calculate the optimial arbitrage volume with explanation?")
    print(response)

