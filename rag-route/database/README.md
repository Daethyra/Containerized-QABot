# Use Pinecone as a Vector Database for Retrieval Augmented Generation

- [Pinecone's website](https://pinecone.io/)
- [Quickstart Documentation for Pinecone](https://docs.pinecone.io/docs/quickstart)

This directory is dedicated to helping you get your Pinecone index set up and running for use alongside the rest of this project.

Everything in this directory should be run outside the Docker container. Our main objective at this point is to learn how to embed and save our data for retrieval later on. 

## Explanation

`main.py` is the entry point for this portion of the program. Execute this module once your files have been saved to the 'data' subdirectory.

The module will then,
    A) Load the files from the 'data' subdirectory
    B) Embed the loaded files (data)
    C) "Upsert" (save) the embeddings to your Pinecone Index

## Setup
### Initial Steps | Beginner Users start here
- Ensure all necessary libraries have been installed in a virtual environment. If you do not know how to do this, follow these steps:
    1. Execute `python3 pip install -U virtualenv` in the terminal
    2. Execute `python3 -m virtualenv .venv` in the terminal
    3. a) If you're using a Windows machine, execute `.venv\Scripts\activate` in the terminal
    3. b) If you're using a Linux machine, execute `source .venv/bin/activate` in the terminal
- You'll need to [create an account](https://app.pinecone.io/?sessionType=signup) if you do not have one already and [get your API key](https://app.pinecone.io/) from the API key page.

### Next Steps | Advanced Users start here
- If you'd like, change the name the Pinecone Index:
    - Open the `main.py` in a text editor and change the value of `index_name`
- Copy all the files you want to ask questions against to the `data` subdirectory
    - You may add text files or PDFs
        - It is not guaranteed all file extensions are supported
        - Most *do* work however, namely `txt`, `html`, `json`, `csv`, `pdf`, `md`