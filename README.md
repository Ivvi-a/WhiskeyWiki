
# Whiskey Wiki (위스키 위키)
![1. 메인 페이지.gif](exec/시연%20시나리오/1.메인페이지.gif)

<br>

## 1. 프로젝트 소개

#### 주제 : 위스키 입문자를 위한 서비스

<b>기간 : 2024. 02. 26 ~ 2024. 04. 04</b>


<br>

## 2. 주요 기능

### 1. 위스키 AI 인식

![3. 위스키 AI 인식 및 등록.gif](exec/시연%20시나리오/3.위스키AI인식.gif)

- 위스키 사진이 포함된 이미지 업로드
- 여러 개의 위스키 인식 가능
- 인식된 위스키를 마이바(My Bar)에 등록할 수 있다.

### 2. 마이바(My Bar) 

![4. 마이바(My Bar) 이동 및 마이바의 위스키 상태 전환 (빈병으로).gif](<exec/시연%20시나리오/4.마이바(MyBar).gif>)

- 사진 인식을 통해 저장된 위스키 목록
- 다 마신 위스키의 상태를 빈병으로 전환할 수 있다.

### 3. 위스키 목록 및 상세페이지

![5. 위스키 목록 및 상세페이지.gif](exec/시연%20시나리오/5.위스키정보.gif)

### 4. 교환을 위한 지도 (Exchange Map) 및 다른 유저의 마이바 열람

![6. 교환을 위한 지도 (Exchange Map) 및 다른 유저의 마이바 열람.gif](exec/시연%20시나리오/6.지도,다른유저의마이바열람.gif)

### 5. 회원가입

![2. 회원가입.gif](exec/시연%20시나리오/2.회원가입.gif)


<br>

## 3. 산출물

### 포팅 메뉴얼 (exec)

- 소스 클론 이후 빌드 및 배포할 수 있도록 정리한 문서
- DB 덤프 파일 : data.sql / schema.sql
- 시연 시나리오 : README.md에서 소개, 폴더에는 시연 관련 파일 저장

### 와이어 프레임 / 목업

👉 [Figma 링크](https://www.figma.com/file/5JPFZwNMkIZ8hfc880JaEb/Untitled?type=design&node-id=0-1&mode=design&t=rFBealktMFGV35cx-0)

### API 명세서

👉 [API 명세서 링크](https://galvanized-citron-903.notion.site/API-efca2cccd96d43af85d259b38291cd82?pvs=4)

### ERD

![](Docs/images/ERD.png)

### 시스템 아키텍처

![](Docs/images/System_Architecture.png)

<br>

## 4. 기술 스택

### Front-End

![](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=white) ![](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white) ![](https://img.shields.io/badge/CSS-1572B6?style=for-the-badge&logo=css3&logoColor=white) ![](https://img.shields.io/badge/Figma-CC6699?style=for-the-badge&logo=figma&logoColor=white) <br>
![](<https://img.shields.io/badge/Node.js(20.11.0)-339933?style=for-the-badge&logo=node.js&logoColor=white>) ![](<https://img.shields.io/badge/npm(10.2.4)-2C8EBB?style=for-the-badge&logo=npm&logoColor=white>) ![](<https://img.shields.io/badge/React(10.2.3)-61DAFB?style=for-the-badge&logo=react&logoColor=white>) ![](<https://img.shields.io/badge/Redux(9.1.0)-06B6D4?style=for-the-badge&logo=redux&logoColor=white>)

### Back-End

![](https://img.shields.io/badge/JAVA_17-F7DF1E?style=for-the-badge&logoColor=white) ![](<https://img.shields.io/badge/Spring_Boot(3.2.3)-6DB33F?style=for-the-badge&logo=Springboot&logoColor=white>) ![](<https://img.shields.io/badge/MySQL(8.0.29)-4479A1?style=for-the-badge&logo=mysql&logoColor=white>) ![](<https://img.shields.io/badge/Redis(7.2.4)-DC382D?style=for-the-badge&logo=redis&logoColor=white>) ![](<https://img.shields.io/badge/Hibernate(6.4.1)-964B00?style=for-the-badge&logo=hibernate&logoColor=white>)

### AI

![](<https://img.shields.io/badge/Python(3.9.13)-3776AB?style=for-the-badge&logo=Python&logoColor=white>)
![](<https://img.shields.io/badge/FastApi(0.103.0)-009639?style=for-the-badge&logo=fastapi&logoColor=white>)
![](<https://img.shields.io/badge/Pytorch(2.2.1)-F05032?style=for-the-badge&logo=pytorch&logoColor=white>) ![](https://img.shields.io/badge/YOLO_v5-F7DF1E?style=for-the-badge&logo=yolov5&logoColor=white)

### CI/CD

![](https://img.shields.io/badge/AWS%20EC2-FF9900?style=for-the-badge&logo=amazonec2&logoColor=white) ![](<https://img.shields.io/badge/Linux(5.15.0_1056_aws)-FF9900?style=for-the-badge&logo=amazonec2&logoColor=white>) ![](<https://img.shields.io/badge/Ubuntu(20.04)-FF9900?style=for-the-badge&logo=amazonec2&logoColor=white>) <br> ![](<https://img.shields.io/badge/Docker(26.0.0)-2496ED?style=for-the-badge&logo=docker&logoColor=white>) ![](<https://img.shields.io/badge/Docker_compose(v2.25.0)-2496ED?style=for-the-badge&logo=docker&logoColor=white>) ![](<https://img.shields.io/badge/Nginx(1.18.0)-009639?style=for-the-badge&logo=nginx&logoColor=white>) ![](<https://img.shields.io/badge/Jenkins(2.440.2)-D24939?style=for-the-badge&logo=Jenkins&logoColor=white>)

### IDE

![](<https://img.shields.io/badge/VSCode(1.85.1)-3178C6?style=for-the-badge&logo=v&logoColor=white>) ![](<https://img.shields.io/badge/intelliJ_IDEA(2023.3.2)-F23920?style=for-the-badge&logo=intellij&logoColor=white>)

### Tools

![](https://img.shields.io/badge/Gitlab-F05032?style=for-the-badge&logo=gitlab&logoColor=white) ![](https://img.shields.io/badge/JIRA-2496ED?style=for-the-badge&logo=jira&logoColor=white) ![](https://img.shields.io/badge/Notion-000000?style=for-the-badge&logo=notion&logoColor=white) ![](https://img.shields.io/badge/MatterMost-0E0F37?style=for-the-badge&logo=mattermost&logoColor=white)

<br>

## 5. 팀원
|  이지은  |  안윤철  |  임현승  |  장세영  |  조담현  |  조연주  |
| :-----: | :-----: | :-----: | :-----: | :-----: | :-----: |
| ![](Docs/members/이지은.png) | ![](Docs/members/안윤철.png) | ![](Docs/members/임현승.png) | ![](Docs/members/장세영.png) | ![](Docs/members/조담현.png) | ![](Docs/members/조연주.png) |
| PM / Frontend  | Backend / AI | Backend | Frontend | Backend / Infra | AI / Frontend |

<!-- |  이름  |             사진             | 담당 역할                                                                                                                                                                                                                                                                       |
| :----: | :--------------------------: | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| 이지은 | ![](Docs/members/이지은.png) | - PM : 프로젝트 팀장, Git, Jira, 일정관리 및 정리, 최종발표 <br> - Frontend : 마이바(My Bar), 지도(Exchange Map) 페이지 기능 구현 및 CSS <br> - Design : 와이어 프레임 제작 / 마이바(My Bar) 관련 페이지 디자인                                                                 |
| 안윤철 | ![](Docs/members/안윤철.png) | - Backend : ERD 설계 / Auth(인증,인가) / refresh token 저장, 접근을 위한 Redis 사용, Users(유저 정보 관리), 채팅 관련 API 작성<br>- AI : Fast API, 커스텀 데이터셋 제작, 모델 학습 및 테스트                                                                                                                                 |
| 임현승 | ![](Docs/members/임현승.png) | - Backend : ERD 설계 / JPA를 활용한 메인 API 작성 <br> (위스키, 마이바, 지도, 칵테일, 즐겨찾기, 리뷰 관련 API 작성)                                                                                                                                                             |
| 장세영 | ![](Docs/members/장세영.png) | - Frontend : 개인정보 조회 및 수정, 위스키 정보 및 상세 페이지 기능 구현 및 CSS <br> - Design : 와이어 프레임 제작 / 로고 디자인 <br> - Archives : 팀 관련 미팅 기록 및 정리                                                                                                    |
| 조담현 | ![](Docs/members/조담현.png) | - Backend : ERD 설계 <br> - Infra : 시스템 아키텍처 설계 / Docker, Docker-Compose, Nginx, Jenkins, Gitlab를 활용한 CI/CD 파이프라인 구축 / 브랜치별로 webhook을 trigger하여 jenkins에서 자동 빌드 및 blue-green 무중단 배포 구현 <br> - Director : 프로젝트 UCC 촬영/편집                          |
| 조연주 | ![](Docs/members/조연주.png) | - AI : 커스텀 데이터셋 제작, 모델 학습 및 테스트 <br> - Frontend : 메인, 회원가입, auth(인증/인가), AI 인식, 채팅(웹소켓) 페이지 기능 구현 및 CSS / Redux, persist 설정 / axios interceptor 설정 <br> - Design : 메인, 위스키 정보, AI 위스키 등록, 교환, 채팅, 유저관련 페이지 디자인 |-->
