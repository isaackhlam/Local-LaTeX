#!/bin/sh
docker exec -it latex-env \
    latexmk -pvc -pdf -interaction=nonstopmode oup-authoring-template/oup-authoring-template.tex

