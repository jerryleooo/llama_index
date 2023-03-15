import os
import pickle

from langchain import OpenAI
from llama_index import download_loader, GPTSimpleVectorIndex, LLMPredictor

download_loader("GithubRepositoryReader")

from llama_index.readers.llamahub_modules.github_repo import GithubRepositoryReader, GithubClient

os.environ['OPENAI_API_KEY'] = "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"
llm_predictor = LLMPredictor(llm=OpenAI(temperature=0, model_name="gpt-3.5-turbo"))

if __name__ == "__main__":
    if os.path.exists('./BiAn.json'):
        index = GPTSimpleVectorIndex.load_from_disk('./BiAn.json')
    else:
        docs = None
        if os.path.exists("docs.pkl"):
            with open("docs.pkl", "rb") as f:
                docs = pickle.load(f)

        if docs is None:
            github_client = GithubClient("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")
            loader = GithubRepositoryReader(
                github_client,
                owner="xf97",
                repo="BiAn",
                verbose=True,
                concurrent_requests=10,
            )

            docs = loader.load_data(branch="master")

            with open("docs.pkl", "wb") as f:
                pickle.dump(docs, f)

        index = GPTSimpleVectorIndex(docs, llm_predictor=llm_predictor)
        index.save_to_disk("./BiAn.json")

    raw_solidity_code = ""
    with open("./data/raw_contract.sol", "r") as f:
        raw_solidity_code = f.read()

    response = index.query("The raw solidity code is " + raw_solidity_code + ", which is an obfuscation of the original contract, can you find the original contract based on what you have learned?")
