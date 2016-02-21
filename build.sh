#!/usr/bin/env bash

PDF_DIR=${1:-'~/Documents'}

WEB_DIR=${2:-'../Pathfinder-ACG-FAQ-WEB'}

# Build PDF of total FAQs
echo "Build pdf to ${PDF_DIR}"
gitbook pdf . ${PDF_DIR}/Pathfinder-ACG-FAQs.pdf

# Build PDF of classdeck FAQs
gitbook pdf ./classdeck/ ${PDF_DIR}/ClassDeck-FAQ.pdf

# Build PDF of SnS FAQs
gitbook pdf ./sns/ ${PDF_DIR}/SnS-FAQ.pdf

# Build PDF of WoR FAQs
gitbook pdf ./wor/ ${PDF_DIR}/WoR-FAQ.pdf

# Build static web for gh-pages
echo "Build website to ${WEB_DIR}"
gitbook build . ${WEB_DIR}