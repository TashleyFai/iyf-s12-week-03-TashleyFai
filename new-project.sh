#!/bin/bash

PROJECT_NAME=$1

if [ -z "$PROJECT_NAME" ]; then
    echo "Please provide a project name."
    exit 1
fi

mkdir -p "$PROJECT_NAME"/{src,css,js,images,docs,tests}

touch "$PROJECT_NAME/README.md"
touch "$PROJECT_NAME/index.html"
touch "$PROJECT_NAME/css/style.css"
touch "$PROJECT_NAME/js/script.js"

echo "Project $PROJECT_NAME created successfully!"
