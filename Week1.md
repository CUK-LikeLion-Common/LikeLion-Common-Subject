# Web의 동작 원리 - 클라이언트와 서버의 만남

##Web의 등장
www 개발 - 팀 버너스 리

pc통신 : 폐쇄, 저속, 전화선/모뎀 
Web : 개방, 고속, 광랜(FTTH)

Web 1.0
Web 2.0 (~현재)
→ 스마트폰 - sns 등장, 영상통화
Web 3.0 (현재~)
→ 데이터의 투명한 공개(블록체인)

- 블록체인
    - 안전하다
    - 느린 네트워크 처리 속도
    - 오픈소스 형태로 책임자 불분명
    - 그럼에도 개발 다수

##클라이언트와 서버
클라이언트 -(요청)-> 서버
클라이언트 <-(응답)- 서버

##HTTP 통신과 URL
HTTP (HyperTextTransferProtocol)
URL (Uniform Resource Locator)

- https://
    프로토콜(Protocol)
    : 통신 규칙
    : HTTP(HTTPS), FTP 등

- www.google.com
    호스트(Host)
    : 서버의 주소
    : google.com을 호스트 네임이라고 지칭

- /search
    경로(Path)
    : 호스트 내 서비스의 위치
    : 서비스 별로 분할 ex)검색, 회원 등

- ?q=techit
    쿼리 문자열(Query String)
    : ? 기호로 시작, &로 연결

##쿠키와 세션
http - stateless → 이를 보완하기 위해 쿠키

- 쿠키 
    아주 작은 데이터
    키/값 구조
    유효기간 있음

- 세션
    쿠키를 보완하기 위함
    쿠키를 저장 → 세션저장소

##IP, Port 그리고 DNS
네트워크 : 두 대 이상의 컴퓨터가 연결된 통신망
어떻게 데이터가 오가는지

호스트(host)
스위치(switch)
라우터(router) : 서로 다른 네트워크 간에 통신 가능 ⇒ 공유기
internet : 거대 네트워크

- IP - Internet Protocol
    컴퓨터 간 데이터를 주고받는 네트워크 계층의 규약
    데이터 전달에 필요한 목적지 컴퓨터 정보가 필요
    ip 주소: 네트워크에서 컴퓨터가 부여받는 고유한 주소
    송신자 → 수신자

- 공인 IP(Public IP)
    전체 인터넷 망에서 고유하게 식별 가능한 주소
    IPv4 체계에서 자원 부족
    
- 사설 IP(Private IP)
    가정의 LAN과 같은 네트워크에서 할당되는 주소
    컴퓨터에서 조회되는 IP

127.0.0.1 = [localhost](http://localhost) 자기자신 주소
loopback Network Interface

- Port
    서비스를 구분하는 역할
    접근하려는 서비스의 목적지 포트를 정확하게 설정
    
- DNS(Domain Name Server)
    url을 해석하여 ip 주소로 반환하는 서버
    국가, 기업 등이 운영
    전세계 DNS는 연결되어 있음
    장애 발생 시 막대한 피해로 이어짐