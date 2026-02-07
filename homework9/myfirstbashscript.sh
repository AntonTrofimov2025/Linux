#!/bin/bash

echo "Current date: $(date +%D) or $(date)"
echo "hello $USER"
echo "My current path: $(pwd)"
echo "Process number with mention of "bioset": $(ps -ef | grep "bioset" | wc -l
)"
echo "Process number with mention of "bioset" (excluding "grep"): $(ps -ef | grep "bioset" | grep -v "grep" | wc -l)"
echo "Rights on file /etc/passwd: $(ls /etc/passwd -la | awk '{print $1}')"
