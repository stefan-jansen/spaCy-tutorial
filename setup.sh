#!/usr/bin/env bash

if [[ ! -d "data" ]]; then
    tar -xzf data.tar.gz
fi

python -m pip install -r requirements.txt;
python -m spacy link en_core_web_sm en;
python -m spacy link es_core_news_sm en;