# Day 2: Find Command Mastery

## 1. Find CSS files
```bash
find . -name "*.css"
```

## 2. Find recently modified files
```bash
find . -type f -mtime -7
```

## 3. Search for flex in CSS files
```bash
grep -rn "flex" --include="*.css" .
```

## 4. Find HTML files
```bash
find . -name "*.html"
```

## What I Learned

I learned how to use the find command to locate files and grep to search for specific words in files.

## Challenges Faced

I found it challenging to understand some terminal commands, but practising helped me understand their purpose.
