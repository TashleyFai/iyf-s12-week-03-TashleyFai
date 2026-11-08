# Day 3: Bash Scripting

## Project Setup Script

The purpose of this script is to create a basic project folder structure automatically.

### Script

```bash
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

echo "Project created successfully!"
```

## What I Learned

I learned how Bash scripts can automate repetitive tasks and create project folders and files.

## Challenges Faced

I found it challenging to understand Bash syntax, especially variables and folder creation.
