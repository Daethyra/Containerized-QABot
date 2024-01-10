#!/bin/sh
ngrok start --config /etc/ngrok.yml
ngrok http http://localhost:8080
