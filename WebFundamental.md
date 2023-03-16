# 🏅 WebFundamental

## Web Hosting이란?

<br>
<b>Hosting</b> : 임대하는 것 <br>
<br>
그럼 <b>웹 호스팅</b>은 무엇일까? -> 인터넷(브라우저) 내 공간을 임대하여 사이트를 저장하는 것.  <br>
<br>

`간단하게 인터넷 브라우저에 공간을 임대하여 웹사이트를 전달하는 것`<br>
<br>

<p>
단순하게 local에서 웹페이지를 만들었다면 다른 사용자들이 내 페이지에 접근할 수 없다 ☠️<br>
<b>배포 -> 도메인 연결</b>까지 해야 인터넷을 통해 타 사용자들이 내 페이지에 방문할 수 있고, 비로소 웹사이트가 되는 것이다.

호스팅은 크게 3가지로 나눌 수 있다.

- Web Hosting
- Server Hosting
- Cloud
  <br>

|          Web Hosting          |                    Server Hosting                    |              Cloud              |
| :---------------------------: | :--------------------------------------------------: | :-----------------------------: |
|       일부 공간만 사용        |          서버 전체(인프라, 리소스까지) 사용          |       가상 서버 단독 사용       |
|  서버 구축 필요 x(가격 저렴)  |       서버 관리에 대한 직접 권한(보안상 유리)        | 유동적 트래픽 관리 가능(경제적) |
| 서버 관리 권한 x(리소스 제한) |                시간,비용 소모량이 큼                 |     연쇄적인 오류 발생 가능     |
|  소규모 웹사이트 운영에 사용  | 보안이 중요한, 대용량 트래픽 관리가 필요한 곳에 사용 | 유동적 서비스를 제공할 때 사용  |

<hr>
<br>

## 인터넷 프로토콜

인터넷 프로토콜(IP, Internet Protocol)은 송신 호스트와 수신 호스트가 패킷 교환 네트워크에서 정보를 주고받는 데 사용하는 정보의 규약이다. <br>

> 간단하게 말하면, 인터넷 통신의 정보 송수신 룰이다.

<b>인터넷 프로토콜의 역할</b>

- 지정한 IP 주소(IP Address)에 데이터 전달
- 패킷(Packet)이라는 통신 단위로 데이터를 전달

<br>

<b>IP 주소</b> : 인터넷에 연결하는 장치나 도메인에 할당된 고유 식별자다.

- ex) xxx.xxx.x.x 형식과 같은 일련의 숫자로 구성되어 있다.

<br>

<b>IP 패킷</b>

1. 전송되기 전에 각 데이터 패킷에 IP 헤더를 추가하여 생성
2. IP 헤더는 일련의 비트(1과 0)일 뿐이며 송신 및 수신 IP 주소 등 패킷에 대한 여러 정보가 기록
3. IP 헤더에는 다음과 같은 것들이 포함됨
   - 헤더 길이
   - 패킷 길이
   - Time To Live(TTL), 즉 패킷이 삭제되기 전에 만들 수 있는 네트워크 홉 수
   - 사용 중인 전송 프로토콜(TCP, UDP 등)

> 각 IP 패킷에는 패킷을 보내는 장치 또는 도메인의 IP 주소와 대상 수신자의 IP 주소가 모두 포함된다.

<br>

<b>TCP/IP</b> = 전송 제어 프로토콜(TCP) = 데이터를 보내고 받는 방법을 지정한다는 의미

- TCP는 전송이 시작되면 모든 패킷이 순서대로 도착하도록 함
- 수신자는 TCP를 통해 도착하는 각 패킷 수신을 확인
- 수신이 확인되지 않은 경우 누락된 패킷이 다시 전송

<b>UDP/IP</b> = 사용자 데이터그램 프로토콜(UDP) = 또 다른 전송 프로토콜

<br>

|                TCP/IP                |                    UDP/IP                     |
| :----------------------------------: | :-------------------------------------------: |
|             안정성 우선              |                   속도 우선                   |
| 모든 패킷이 순서대로 도착하는지 확인 | 모든 패킷이 순서대로 전달되는지 확인하지 않음 |
|     전송 전 수신자와의 연결 설정     |      전송 시작하거나 수신 전 연결 설정 X      |

<br>

<hr>

## HTTP

<b>HTTP</b> : HyperText Transfer Protocol<br>

- HTML과 같은 하이퍼미디어 문서를 전송하기 위한 Application Layer Protocol.
- 클라이언트가 요청을 하기 위해 연결을 연 다음 응답을 받을때 까지 대기하는 전통적인 클라이언트-서버 모델을 따른다.
- 웹에서 이루어지는 모든 <b>데이터</b> 교환의 기초이다.

<br>

> HTTP 상태 코드
>
> > 100번대 : 정보 응답<br>
> > 200번대 : 성공 응답<br>
> > 300번대 : Redirection Message<br>
> > 400번대 : Client-Error Response<br>
> > 500번대 : Server-Error Response<br>

<br>

> 간단하게 말하면!<br>
> HTML 문서와 같은 리소스들을 가져올 수 있게 해주는 Protocol이다.

<hr>

## 프레임워크랑 라이브러리

<b>Framework</b> : 애플리케이션 개발 시 필수적인 코드, 알고리즘, DB 커넥션 등의 기능들을 위해 뼈대(구조)를 제공한다

- 개발자는 해당 뼈대 위에서 코드를 작성해 원하는 작업물을 만들어가는 것.
- 소프트웨어의 구체적인 부분에 해당하는 설계와 구현을 재사용이 가능하게끔 상호 협력하는 클래스와 인터페이스의 집합

<b>Library</b> : 개발에 필요한 것들을 미리 구현해놓은 도구 모음집

- 재사용이 가능한 기능을 미리 구현해놓고 필요한 곳에서 호출하여 사용 가능하도록 만들어진 집합

> 둘 다 공통적으로 개발자들이 개발을 조금 더 수월하게 하기 위해서 필요한 것

그럼 둘의 차이가 뭘까?

이 둘의 가장 큰 차이점은 바로 `"제어 흐름"` 이 어디에 있는가에 초점을 맞춰야 한다.

프레임워크는 프레임워크가 전체적 흐름을 가지고 있고 코드는 프레임워크에 의해 사용된다.  
즉, 짜놓은 규칙에 맞춰서 개발을 한다.

반면에!

라이브러리는 개발자가 전반적으로 흐름을 만들어가며 라이브러리를 호출해 사용한다.

> 간단하게 말하면! <br>
> 내가 유동적으로 사용할 수 있는가 vs 내가 틀, 규칙에 맞춰서 사용해야하는가! 의 차이다.

<hr>

## API

API : Application Programming Interface

> 간단하게 설명하자면!<br>
> 프로그램과 프로그램을 이어주는 매개체<br>
> 즉, 연결통로로 이해하면 된다.

<br>
Ex ) 네이버에서 맵 API를 제공한다.<br>
-> API(연결통로)를 통해 네이버의 맵 기능을 여러 사람이 사용할 수 있게 프로그래밍하여 제공한다. <br>
-> 여기서 핵심은 API 자체를 사용하는 것이 아니라 API라는 `연결통로`를 통해 맵 기능을 사용하는 것이다. <br>
-> API라는 연결통로를 통해 기능들을 살펴보고 그것을 가져와서 사용하는 것!

<br>
<hr>

## Rest API란

Rest = Representational State Transfer -> `해당 자원의 상태를 주고 받는 모든 것!`

1. HTTP URI(Uniform Resource Identifier)를 통해 자원(Resource)을 명시
2. HTTP Method(POST, GET, PUT, DELETE, PATCH 등)를 통해
3. 해당 자원(URI)에 대한 CRUD Operation을 적용하는 것을 의미합니다.

> CRUD Operation  
> CRUD는 대부분의 컴퓨터 소프트웨어가 가지는 기본적인 데이터 처리 기능인  
> Create(생성), Read(읽기), Update(갱신), Delete(삭제)를 묶어서 일컫는 말

<br>

<b>CRUD Operation</b>의 동작 예시

```
Create : 데이터 생성(POST)
Read : 데이터 조회(GET)
Update : 데이터 수정(PUT, PATCH)
Delete : 데이터 삭제(DELETE)
```

<b>Rest</b>의 구성요소

- 자원(Resource) : HTTP URI
- 자원에 대한 행위(Verb) : HTTP Method (CRUD Operation)
- 자원에 대한 행위의 내용 (Representations) : HTTP Message Pay Load

<br>

<b>Rest</b>의 구성요소

- Server-Client(서버-클라이언트 구조)
- Stateless(무상태)
- Cacheable(캐시 처리 가능)
- Layered System(계층화)
- Uniform Interface(인터페이스 일관성)

<b>그럼, Rest API는 뭘까?</b><br>

> 간단하게!<br>
> Rest의 원리를 따르는 API다!<br>
> 잘 이해했는지 모르겠지만<br> > <b>Rest API</b>라는 것은 결국 자원(내용을 포함한)을 전달할 수 있는 <b>연결통로</b>를 설계하는 것!

<br>
<b> 🎯설계 예시 </b>

- URI는 동사보다는 명사를, 대문자보다는 소문자를 사용하여야 한다.
- 마지막에 슬래시 (/)를 포함하지 않는다.
- 언더바 대신 하이폰을 사용한다.
- 파일확장자는 URI에 포함하지 않는다.
- 행위를 포함하지 않는다. (CRUD)

<br>

<hr>

## Cookie, Session, Token, JWT

<br>
<b>Cookie</b> : 정보를 주고 받는 운송매체 (필요 정보가 누적된다.)<br>
-> 내 브라우저에 서버가 보내준 정보를 저장하고 후에 사이트에 방문 시, 그 정보를 보여주면서 해당 정보가 update된 사이트를 요청한다. <br>
<br>
<b>Session</b> = Auth Method  
 
1. 유저의 정보를 별도의 <b>세션 DB</b>에 저장하고 <b>세션 ID</b>를 발급
2. 쿠키에 저장하여 브라우저로 전달한다.
3. 현재 브라우저 상태 = 세션 ID가 담긴 쿠키
4. 같은 웹사이트의 다른 페이지로 넘어갈 때, 브라우저는 서버에 다시 사이트를 요청한다.
5. 서버는 요청으로 넘어온 쿠키에 적힌 세션 ID를 보고 <b>세션DB</b>에서 해당 ID를 찾는다.
6. 유저를 확인하고 요청에 응한다.

` 쿠키를 사용하기 때문에 Native App에서는 사용할 수 없다 (브라우저가 없기 때문)`

<b>Token</b> : 이상하게 쓰인 String <br>
-> 인증 Method String이라고 생각하면 편하다.<br><Br>

> 유저가 로그인 시, Sing Algorithm을 통해 signed Information을 String 형태로 브라우저에 전달한다. <br>
>
> > login이 인증된 정보를 담은 String = "Token"

<br>
<b>JWT</b> : Token을 이용한 Auth Method = <b>JSON Web Token</b>

1. 유저가 로그인하고 서버에 사이트를 요청한다.
2. Server는 로그인한 유저에게 'Sing Algorithm"을 이용해 Signed된 Token을 넘겨준다.
3. 그럼 유저가 다른 사이트로 넘어갈 때, 서버는 유저의 Request에 담긴 Token의 유효성을 check만하고 요청에 응한다.

`But! JWT는 암호화가 되지 않는다!`
<br>

|                           Session                            |                            Token                             |
| :----------------------------------------------------------: | :----------------------------------------------------------: |
|                         Auth Method                          |                         Auth Method                          |
|                        Use Session DB                        |                          Use Token                           |
| 중요 정보는 DB에 담겨 있고, 세션 ID로만 검증한다.(보안 유리) | 유저를 인증하는데 필요한 정보가 Token에 담겨있다.(보안 취약) |
|        Server는 Request마다 DB를 계속 탐색해야 한다.         |    DB를 보지 않아도 Token의 Sign 유효성만 검증하면 된다.     |

<br>

<hr>

## JSON

JSON : JavaScript Object Notation (JSON)<br>

- Javascript 객체 문법으로 구조화된 데이터를 표현하기 위한 문자 기반의 표준 포맷(형태)
- 웹 어플리케이션에서 데이터를 전송할 때 일반적으로 사용
- 문자열 형태로 존재한다!!
- 네트워크를 통해 전송할 때 매우 유용
- 개별 Json 객체를 `.json` 확장자를 가진 단순 텍스트 파일에 저장 가능

Parsing : 문자열 -> Native 객체 <br>
Stringfication : 객체 -> 문자열로 전환 (네트워크로 전달할 수 있게)

<br>

<b>JSON 구현 방식</b>

1. JavaScript로 데이터를 담은 객체를 구현

```javascript
{
  "squadName": "Super hero squad",
  "homeTown": "Metro City",
  "formed": 2016,
  "secretBase": "Super tower",
  "active": true,
  "members": [
    {
      "name": "Molecule Man",
      "age": 29,
      "secretIdentity": "Dan Jukes",
      "powers": [
        "Radiation resistance",
        "Turning tiny",
        "Radiation blast"
      ]
    },
    {
      "name": "Madame Uppercut",
      "age": 39,
      "secretIdentity": "Jane Wilson",
      "powers": [
        "Million tonne punch",
        "Damage resistance",
        "Superhuman reflexes"
      ]
    },
    {
      "name": "Eternal Flame",
      "age": 1000000,
      "secretIdentity": "Unknown",
      "powers": [
        "Immortality",
        "Heat Immunity",
        "Inferno",
        "Teleportation",
        "Interdimensional travel"
      ]
    }
  ]
}
```

2. JavaScript 프로그램에 load

3. <변수>에 Parsing(문자열 -> 객체)되면서 Json으로 작성된 객체가 생성되고 우리는 점/브라켓 표현법을 통해 객체 내 데이터에 접근할 수 있게 된다.

```javascript
superHeroes.homeTown;
superHeroes["active"];
```

<이게 JSON의 형태>

```javascript
[
  {
    name: "Molecule Man",
    age: 29,
    secretIdentity: "Dan Jukes",
    powers: ["Radiation resistance", "Turning tiny", "Radiation blast"],
  },
  {
    name: "Madame Uppercut",
    age: 39,
    secretIdentity: "Jane Wilson",
    powers: ["Million tonne punch", "Damage resistance", "Superhuman reflexes"],
  },
];
```

- JSON은 순수히 데이터 포맷이다. 오직 프로퍼티만 담을 수 있다. 메서드는 담을 수 없다.

  <br>

> 간단하게 설명하면!<br>
> Native 객체를 JSON을 통해 문자 기반의 형태로 볼 수 있고, 접근할 수 있다!

<br>

<hr>
