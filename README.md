# Retrieval Augmented Generation | Deployable Question/Answering Chatbot to the Web using Ngrok
## Description
- A containerized RAG AI Chatbot that is pushed to the web via Ngrok.
This repository contains appropriated code from a LangChain template by Lance Martin <lance@langchain.dev> to alter its purpose for the sake of streamlining the creation of an RAG AI Chatbot for non-technical users.

This repository's purpose is to provide a detailed step-by-step guide to launching your own chatbot to the web without any programming experience required.

## How to use your files for retrieval augmented generation
In order to take advantage of Retrieval Augmented Generation, you'll need to actually create an "Index" of knowledge by which the Chatbot retrieves relevant information from.

To get started, please see [this README](./rag-route/database/README.md "Step by step guidance").

## How to deploy this container yourself
- This requires Docker and Docker-Compose to be installed, and an Ngrok, OpenAI and Pinecone account. Safely store your API keys in an `.env` file. You'll do this by first making a copy of `template.env` and then copy/pasting your API keys into it.

In the 'rag-flask-route' directory, execute `docker-compose up -d` to start the RAG application and the Ngrok tunnel so it can reach the live web.