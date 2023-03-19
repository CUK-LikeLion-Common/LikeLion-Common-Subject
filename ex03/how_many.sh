#! /bin/bash
#wc : 라인 갯수를 셀 수 있는 명령어, 옵션l은 행의 개수 출력 
# grep ^- : -로 시작되는 모든 행을 찾는다.  
ls -l | grep ^- | wc -l
 
