#!/bin/zsh -i


date "+%Y-%m-%d %H:%M:%S check start ================"


source ~/.zshrc


poetry run python check.py
