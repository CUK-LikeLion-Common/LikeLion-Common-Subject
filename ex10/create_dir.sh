mkdir new_directory
if [ $? -eq 0 ];then
    # 명령어 성공시
    echo "Directory created successfully."
else
    # 명령어 실패시
    echo "Failed to create directory."
    exit 1
fi
