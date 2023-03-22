
#!/bin/bash

# 스크립트 파일이 존재하는 디렉토리 경로 얻기
SCRIPT_DIR=$(dirname "$0")
cd "$SCRIPT_DIR"
SCRIPT_DIR=$(pwd)

echo "스크립트 파일이 존재하는 절대/상대 경로: $SCRIPT_DIR"
