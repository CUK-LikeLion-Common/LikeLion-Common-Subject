#!/bin/bash

CREATEDIR=/mnt/d/lionstudy/LikeLion-Common-Subject/ex10/newdir

#if [ ! -d $CreateDIR ]; 
  #then
mkdir $CREATEDIR
if [ $? -eq 0 ]
  then
  # 명령어 성공시
  echo "Directory created successfully"
else
  # 명령어 실패시
  echo "Failed to create directory"
fi

