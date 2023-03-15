# 웹 기초d 
## 웹의 특징 
html(hypertext mark up language)를 이용해 작성된 hypertex 문서를 web page라고 부른다. 이러한 web page들에 대하여 서로 관련된 내용으로 작성된 웹 페이지들의 집합아 바로 website이다. 이러한 웹페이지들은 hyperlink를 따라서 이동하게 되고, 이런 일련의 동작을 Web surfing이라고 부른다. 
사용자가 web page를 검색하기 위해 사용하는 프로그램이 web browser이다. 

> Hyper text _ 초월 문서. 하이퍼 텍스트는 하이퍼 링크를 통해 텍스트가 비선형적으로 연결된다. 그냥 다른 리소스(page)로 이동할 수 있는 링크라고 보면 됨. 


![This is a alt text.](https://blog.kakaocdn.net/dn/czza56/btr3dFlWjX2/8SAIpL8YyYGSmK6BXaFBl1/img.png)

#### Web page 
**HTML 언어를 사용**하여 작성된 하이퍼텍스트 문서 
hyperlink를 이용해서 이동. 

#### Web site
웹 페이지들의 집합 

#### web browser
웹에서 페이지를 검색하고 표시하며 사용자가 하이퍼링크를 통해 페이지에 접근할 수 있도록 요청하는 프로그램. 

## What is server?
1. Hardware 
컴포넌트 파일, 소프트웨어 서버에 대한 정보를 저장하고 있는 컴퓨터. 
인터넷에 연결되어 웹에 연결된 다른 기기들이 웹 서버의 데이터를 주고 받을 수 있게 함. 
> component file _ HTML 문서, images, CSS stylesheets, JavaScript files. 

2. Software 
웹 사용자가 어떻게 호스트 파일들에 접근하는지를 관리.
URl과 HTTP(브라우저가 웹페이지를 보여주기 위해 사용하는 통신규약.프로토콜) 의 소프트웨어 일부. 

##HTTP Hypertext transfer protocol 
클라이언트와 서버의 통신 규약. 클라이언트는 request를, server는 response만을 한다. 
> ### http 특징 
> 1. Textual _ 문자로 되어있어 사람들이 읽을 수 있다. 
> 2. Stateless _ 독립적임. 이저의 통신을 기억하지 않기 때문에, 예를들어 다른 수단이 없으면 로그인을 했다는 사실을 기억하지 못한다. 이를 위해 쿠키, 토큰 방식이 쓰인다. 
![This is http](https://blog.kakaocdn.net/dn/RHjnM/btr3iJA8MZG/j2fv2nzGkKJtxfw6430VPk/img.png)
![This is explanation of http](https://blog.kakaocdn.net/dn/bM1f5A/btr3kxHehhw/KcLZQ2M5MQDyY26lfnw9x0/img.png)

## Static Web & Dynamic Web
### 정적 웹 
외부 환경에 상관 없이 일정한 결과값을 제공
ex) 회사 소개 페이지 
별다른 로그인이 없고 페이지는 어떤 디바이스, 상황에 상관 없이 항상 일정한 화면을 제공. 이 경우 **브라우저는 웹 서버와 통신해서 이미 저장되어있던 HTML, CSS , JS파일을 다운 받는다.** 즉 웹 서버는 컴포넌트 파일 저장소 역할만을 하게 되는 것이다. 따로 데이터 베이나 복잡한 비즈니스 로직이 필요하지 않다. 
![This is static](https://cdn.maily.so/ouyw8wd51bqk80lw0lj6ok5nkyig)


### 동적 웹 
외부 환경에 따라 다른 결과값을 제공 
클라이언트의 request에 따라 다양한 화면을 제공해 준다.
ex) 로그인-> 마이페이지에 들어가면 각기 다른 정보가 나옴.
컴포넌트 파일 제공 + 웹 어플리케이션 서버와 직접 통신. 
즉 동적 웹은 정적 웹에 비해 복잡한 로직들과 리소스를 필요로 한다고 보면 됩니다. 

#### 웹 어플리케이션 서버 (WAS) 
복잡한 비즈니스 로직, DB등을 조작. 
웹 서버는 WAS와 통신해서 얻은 결과 값을 바탕으로 가공 작업을 거친다. 
최종적으로 만들어진 동적 웹 파일을 클라이언트에게 전달. 

![This is dynamic](https://cdn.maily.so/d3fo9ooc3umy7clbn3r7tfq62cyi)

## Authentication _ 인증, 로그인 
http 통신의 특징을 stateless 라고 했다. 즉 요청끼리의 연결이 없다! 
따라서 우리는 웹 페이지를 옮겨갈 때마다 user Auth(인증)을 해주어야 함. 
-> http 통신의 stateless 라는 특성으로 인해 우리는 어떻게 각 웹페이지 마다 인증을 받을 수 있을까? 

### Cookie 
브라우져가 서버로 요청을 보내면, 서버는 원하는 정보와 함께 브라우저에게 응답을 . 이때 **쿠키**도 함께 보내지는데, 이 쿠키에는 기본적으로 Auth 정보가 담겨있음. 
클라이언트의 브라우저에는 인증정보가 담긴 쿠키가 저장되고, 브라우저가 서버에게 요청을 할 때 마다 인증정보도 함께 전달해서 로그인을 했다는 사실을 서버로 하여금 인지시킴. 

> 쿠키는 인증 뿐만 아니라 다양한 정보를 저장할 수 있는 작은 데이터임 
ex) 언어 설정 정보 

### Session 
클라이언트가 username과 password를 서버에게 요청과 함꼐 넘기면 서버는 Session DB라는 공간에 해당 유저에 대한 정보를 저장하게 된다. 그리고 쿠키에 session ID를 넘겨 브라우져에 저장시킨다. 그리고 후에 브라우저가 요청과 함께 세션 ID를 넘겨주면 서버는 Session DB 를 확인해서 user를 인증한다. 

여기서 Session의 특징은 중요한 User의 정보는 모두 서버의 DB에 있다는 것이다. 
브라우저가 갖고 있는 것은 단지 세션 ID 뿐이므로 보안에 좋다. 
그러나 단점은 서버에 모든 유저의 데이터를 저장하게 되기 때문에 유저가 늘어날 수로 DB도 커져야 한다는 것이다. 

###  Token (Substitute of Cookie in native app)
네이티브 앱 같은 경우, 쿠키가 없다. 쿠키는 브라우저에만 있기 때문이다. 
그래서 이를 대신 하는 것이 바로 토큰이다. 
즉 다시 정리하자면, 네이티브 앱에서 세션 DB를 이용하고자 할 때 쿠키 대신 토큰을 사용하는 것이다. 

토큰은 스트링의 형태로 서버에 보내지고, 서버는 세션 DB에서 해당 토큰과 일치하는 유저를 찾는다.

### JWT _ JSON WEB TOKEN(Substitute of Session)
JWT는 세션과 달리 서버에 별다른 DB를 만들지 않느다. 
옳바른 로그인 정보를 클라이언트로부터 넘겨 받으면, 유저의 ID에 인증사인을 하고 엄총 긴토큰(String)의 형태로 클라이언트에게 넘김. 
즉, 별다른 DB 공간을 만들지않고 토큰 자체에 인증 정보를 저장해서 클라이언트에게 넘기는 것. 따라서 서버는 후에 토큰을 넘겨 받고 인증을 받았는지의 유무만 체크하면 됨. 

> 세션 vs JWT 장단점

| Session  | JWT |
| ------------- |:-------------:|
| 장점 : 브라우저가 인증정보를 가지고 있지 않음, 로그인 정보 수정 가능| 서버에 부담이 없음,  생성된 토큰을 추적하지 않아도 됨   |
| 단점 : 유저의 크기가 클수로 DB사이즈가 커져야함     | 암호화 되어있지 않아서 보안상의 주의 필요, 로그인 정보 수정 불가 |
 
