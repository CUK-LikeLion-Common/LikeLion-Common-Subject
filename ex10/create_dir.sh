#!/bin/bash

# 새 디렉토리 생성
mkdir new_directory

# mkdir 명령어 실행 후, 종료 상태 확인
if [ $? -eq 0 ]; then
  echo "Directory created successfully."
else
  echo "Failed to create directory."
fi
