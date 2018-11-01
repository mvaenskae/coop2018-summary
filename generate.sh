#!/bin/sh

pandoc 00_markdown.yaml [0-1][0-9]*.md --pdf-engine=lualatex -o 000_index.pdf
