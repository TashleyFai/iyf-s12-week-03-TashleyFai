#!/bin/bash

PROJECT_NAME=$1

if [ -z "$PROJECT_NAME" ]; then
    echo "Please provide a project name."
    exit 1
fi

mkdir -p "$PROJECT_NAME/css"

cat > "$PROJECT_NAME/index.html" << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My New Project</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1>Hello, World!</h1>
    <p>My new web project.</p>
</body>
</html>
EOF

touch "$PROJECT_NAME/css/style.css"

echo "Project $PROJECT_NAME created successfully!"
