import pickle
import os
from llama_index import GPTSimpleVectorIndex

os.environ['OPENAI_API_KEY'] = "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"
os.environ['GITHUB_TOKEN'] = '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'

from llama_index import download_loader
download_loader("GithubRepositoryReader")

from llama_index.readers.llamahub_modules.github_repo import GithubClient, GithubRepositoryReader

if __name__ == "__main__":
    if os.path.exists('./repo.json'):
        index = GPTSimpleVectorIndex.load_from_disk('./repo.json')
    else:
        docs = None
        if os.path.exists("docs.pkl"):
            with open("docs.pkl", "rb") as f:
                docs = pickle.load(f)

        if docs is None:
            github_client = GithubClient(os.getenv("GITHUB_TOKEN"))
            loader = GithubRepositoryReader(
                github_client,
                owner =                  "querystal",
                repo =                   "devops",
                filter_directories =     (["ticknews"], GithubRepositoryReader.FilterType.INCLUDE),
                verbose =                True,
                concurrent_requests =    10,
            )

            docs = loader.load_data(branch="helm")

            with open("docs.pkl", "wb") as f:
                pickle.dump(docs, f)

        index = GPTSimpleVectorIndex(docs)

        # resposne = index.query("can you find possible problem of the helm chart? I encountered a problem when I tried to deploy the helm chart. The problem is that the pod is not running. I tried to debug it but I don't know what is the problem. I think it is related to the helm chart: ' error converting YAML to JSON: yaml: line 9: found character that cannot start any token'")
        # print(resposne)

        response = index.query("The ticknew directory is a helm chart, can you check if _helpers.yaml is correct? I encountered a problem when I tried to deploy the helm chart. The problem is that the pod is not running. I tried to debug it but I don't know what is the problem. I think it is related to the helm chart: ' error converting YAML to JSON: yaml: line 9: found character that cannot start any token'")
        print(response)