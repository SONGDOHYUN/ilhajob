/*******************************개인회원관련**************************************/
/**********************userinfo insert************************/
insert into userinfo(id, user_age, user_email, user_password, role,state)
values(USER_ID_SEQ.nextval, 20, 'test1@test.com', '1111', 1,1);
insert into userinfo(id, user_age, user_email, user_password, role,state)
values(USER_ID_SEQ.nextval, 21, 'test2@test.com', '2222', 1,1);
insert into userinfo(id, user_name, user_sex, user_phone, user_language, user_skills, user_post_code, user_address, user_address_detail, user_age, user_email, user_password, role,state)
values(USER_ID_SEQ.nextval, '김삼번', '여', '010-3333-3333', '영어, 프랑스어', 'JAVA, Python', '13529' ,'경기 성남시 분당구 판교역로 166','(백현동)', 33, 'test3@test.com', '3333', 1,1);
insert into userinfo(id, user_age, user_email, user_password, role,state)
values(USER_ID_SEQ.nextval, 23, 'test4@test.com', '4444', 1,1);

/**********************edu insert****************************/
insert into edu(id, edu_content, edu_end_date, edu_major, edu_name, edu_score, edu_start_date, user_id)
values(EDU_ID_SEQ.nextval, '수석졸업', '2021-02-08', '컴퓨터공학', '서울대학교', 4.3, '2017-03-02', 1);
insert into edu(id, edu_content, edu_end_date, edu_major, edu_name, edu_score, edu_start_date, user_id)
values(EDU_ID_SEQ.nextval, '석사 졸업', '2023-02-16', '컴퓨터공학', '서울대학교 일반대학원', 4.2, '2021-09-05', 1);
insert into edu(id, edu_content, edu_end_date, edu_major, edu_name, edu_score, edu_start_date, user_id)
values(EDU_ID_SEQ.nextval, '학과대표 역임', '2023-02-16', '데이터사이언스학부', '한양대학교', 4.5, '2019-03-05', 2);
insert into edu(id, edu_content, edu_end_date, edu_major, edu_name, edu_score, edu_start_date, user_id)
values(EDU_ID_SEQ.nextval, '학생회 활동', '2023-02-16', '컴퓨터소프트웨어학부', '한양대학교', 4.2, '2019-03-05', 3);
insert into edu(id, edu_content, edu_end_date, edu_major, edu_name, edu_score, edu_start_date, user_id)
values(EDU_ID_SEQ.nextval, '전액장학생', '2023-02-16', 'AI학과', '중앙대학교', 4.3, '2019-03-05', 4);

/**********************awards insert**************************/
insert into awards(id, awards_content, awards_date, awards_name, user_id)
values(AWARDS_ID_SEQ.nextval, '국가상', '2023/01/10', '국가경진대회', 1);
insert into awards(id, awards_content, awards_date, awards_name, user_id)
values(AWARDS_ID_SEQ.nextval, '장관상', '2023-08-26', '창의경진대회', 2);
insert into awards(id, awards_content, awards_date, awards_name, user_id)
values(AWARDS_ID_SEQ.nextval, '국무총리상', '2021/01/20', '과학경진대회', 3);
insert into awards(id, awards_content, awards_date, awards_name, user_id)
values(AWARDS_ID_SEQ.nextval, '대통령상', '2023/01/30', '정보화경진대회', 4);

/**********************exp insert*****************************/
insert into exp(id, exp_content, exp_corp_name, exp_end_date, exp_position, exp_start_date, user_id)
values(EXP_ID_SEQ.nextval, '해충퇴치', '잡스', sysdate-200, '퇴치반장', sysdate-400, 1);
insert into exp(id, exp_content, exp_corp_name, exp_end_date, exp_position, exp_start_date, user_id)
values(EXP_ID_SEQ.nextval, '열매따기', '까까오', sysdate-400, '신입', sysdate-700, 1);
insert into exp(id, exp_content, exp_corp_name, exp_end_date, exp_position, exp_start_date, user_id)
values(EXP_ID_SEQ.nextval, '보험상담', '국민건강보험', sysdate, '보험실장', sysdate, 2);
insert into exp(id, exp_content, exp_corp_name, exp_end_date, exp_position, exp_start_date, user_id)
values(EXP_ID_SEQ.nextval, '잡부', '마이크로소프트', sysdate-400, '청소원', sysdate-600, 2);
insert into exp(id, exp_content, exp_corp_name, exp_end_date, exp_position, exp_start_date, user_id)
values(EXP_ID_SEQ.nextval, '웹 개발 프로젝트', '마이크로소프트', sysdate-60, '백엔드 개발자', sysdate-600, 3);
insert into exp(id, exp_content, exp_corp_name, exp_end_date, exp_position, exp_start_date, user_id)
values(EXP_ID_SEQ.nextval, '구글엔드센스 개발', '구글', sysdate, '웹개발1팀장', sysdate, 4);

/**********************cv insert******************************/
insert into cv(id, cv_description, cv_name, cv_portfolio, user_id)
values(CV_ID_SEQ.nextval, 
'[+α를 더하는 능력] OOO업계 내 경쟁이 치열한 요즘 대부분의 기업이 비슷한 고민들을 하고 있기에 +α를 더할 수 있는 능력이 어느 때보다 필요한 시점입니다. 저는 평소 고객의 행동이나 패턴을 관찰하기를 즐기고 이를 통해 다른 무엇인가를 이끌어내려는 습관으로 [플러스 알파]를 찾곤 합니다. 매출이 저조하던 카페 한 켠을 활용하여 [커피 뮤지엄] 이라는 아이디어를 내어 디스플레이 하였고, 원산지별 원두와 그에 관련된 이야기를 알기 쉽도록 정리 해놓았습니다. 그 결과 손님들은 해당 커피들을 맛보길 원하셨고, 커피원두와 더불어 소품을 판매하여 매출을 향상 시킬 수 있었습니다. 비록 업종은 다르지만 제 개인적인 생각으로는 업무를 바라보는 자세와 태도에서 차이를 일으킬 수 있다고 생각합니다. 업무에 대한 관심도와 개선하려는 적극적인 의지가 무엇보다도 중요하다고 생각하며, 이런 저의 경험을 바탕으로 귀사에서도 +α를 더할 수 있도록 노력 할 것입니다.',
'백엔드_김일번', 'https://github.com/user1/my-project1', 1);
insert into cv(id, cv_description, cv_name, cv_portfolio, user_id)
values(CV_ID_SEQ.nextval, 
'이런 저의 경험을 바탕으로 기업A에서도 +α를 더할 수 있도록 노력 할 것입니다.',
'백엔드개발자_김일번', 'https://github.com/user1/my-project1', 1);
insert into cv(id, cv_description, cv_name, cv_portfolio, user_id)
values(CV_ID_SEQ.nextval, '저는 예전에 스타트업에서 실습을 한 적이 있습니다 그 때 처음으로 말은 업무가 팩스 보내기 였습니다. 보낸 문서와 보내지 않은 문서가 나중에 뒤섞일 것을 염려해 문서 위에 연필로 보냈다는 표시를 작게 해두었는 데 그때 제게 일을 가르쳐주시던 과장님이 그런 작은 행동이 직장생활에 큰 도움이 될 것"이라며 칭찬해주셨고 이후 실습생임에도 다양한 경험을 할 수 있도록 간단한 개발 업무 등을 믿고 맡겨주셨습니다. 꼼꼼한 성격이 빛을 발하는 순간이었습니다.', 
'프론트엔드_김이번', 'https://github.com/user1/my-project1', 2);
insert into cv(id, cv_description, cv_name, cv_portfolio, user_id)
values(CV_ID_SEQ.nextval, '단점을 꼽자면 첫인상이 강하다는 정인데. 이 때문에 사랑들이 쉽게 다가오지 못하고, 저 또한 쉽게 먼저 다가가지 못하게 되었습니다. 그래서 이러한 인상을 고치기 위해서 매일 웃는 연습을 하고 얼굴 만들기 체조를 하면서 긍정적인 사고방식이 얼굴에 드러날 수 있도록 노력해왔습니다.', 
'웹개발_김삼번', 'https://github.com/user1/my-project1', 3);
insert into cv(id, cv_description, cv_name, cv_portfolio, user_id)
values(CV_ID_SEQ.nextval, '[프로그래밍 언어 학습을 위한 스터디] 대학 시절, 학습 스터디를 조직했습니다. 처음에는 프로그래밍 언어를 학습하기 위해서 관련 동아리에 가입할 생각이었지만 전공 과정에서 충분한 소모임이 이루어지고 있어서 따로 동아리가 개설되어 있지 않았습니다. 저는 동아리를 직접 만들까를 고민하다가 이후 학습 스터디를 조직하게 되었습니다. 이 스터디는 전공 과정은 물론이고 과제 수행, 미래에는 취업 준비까지 함께 할 조직이었기 때문에 조직원을 모으는 과정에서 굉장히 신중함을 기했습니다. 그래서 우리와 마인드가 비슷한 사람들을 모으기 위해서 프로그래밍 언어 학습에 대한 열정, 미래 포부, 입사를 원하는 기업 등에 대한 자기의 정보를 모아서 부원을 선별했습니다. 우리는 최종적으로 다섯 명의 인원이 함께 모여서 친목을 다지면서 스터디를 진행했을 뿐만 아니라, 말이 스터디지 실제로는 기업 내의 부서 조직처럼 움직였습니다. 각자의 역할은 따로 정해져 있었습니다. 팀장 역할, 스케줄 계획을 짜는 역할, 기획과 실행을 맡은 사람, 학습을 위한 자료 수집을 맡은 사람 등이 있었습니다. 물론 자기 역할 수행에 대한 브리핑은 각자 하는 것이고, 프레젠테이션에서는 공통 작업이 있었지만 결과적으로는 학습 스터디의 발전이 협력으로 가능했습니다. 우리는 제1의 가치를 협력으로 정했고, 프로그래밍 언어 실습을 위한 과정에서도 협력을 통해서 학습 결과가 성장하도록 정했습니다. 이후 취업 스터디로 이어졌을 때도 기본적인 프로그래밍 과정을 제외하지 않았고, 스케줄러와 기획자가 따로 있었기에 가능한 협력 과정이었다고 생각합니다.', 
'소프트웨어_김삼번', 'https://mydevportfoliosite.com/', 3);
insert into cv(id, cv_description, cv_name, cv_portfolio, user_id)
values(CV_ID_SEQ.nextval, '저는 빠르게 발전하는 통신기술에 매료되어 입학 후 컴퓨터 활용능력을 기르기 위해 컴퓨터 학술동아리에 가입했습니다. 그리고 1학년 때 누구보다 착실히 참여하고 배웠더니 2학년 때 제가 회장을 맡게 되었습니다. 저는 더욱 학술적인 특성의 활동을 구상해 재학 중인 선배들과 함께 스터디 그룹을 만들었습니다. 그리고 필요한 부분에 대해서는 후배들과 함께 워크숍을 통해 중요한 부분을 가르쳐주었습니다. 당시 도전했던 과제 중에 기억에 남는 것은 스마트폰의 직접회로에 해당하는 간단한 시스템을 동작시키는 내용이었습니다. 처음에 회로를 이해한다는 것이 어려웠지만, 밤을 새워가며 코딩에 심취해 있기도 했습니다. 이러한 경험으로 하드웨어 개발자로서 소프트웨어적 마인드도 겸비하여 넓고 다양한 시각으로 문제를 해석할 수 있었습니다.', 
'하드웨어_김사번', 'https://github.com/테스트4/', 4);

/**********************recruit_scrap insert******************************/

/*******************************기업회원관련**************************************/
/**********************corp insert****************************/
--insert into corp(id, corp_login_id, corp_name, corp_password, corp_status)
--values(CORP_ID_SEQ.nextval, '기업1@corp.com', '테스트기업1', '1111', 1);
--insert into corp(id, corp_login_id, corp_name, corp_password, corp_status)
--values(CORP_ID_SEQ.nextval, '기업2@corp.com', '테스트기업2', '2222', 2); 
--insert into corp(id, corp_login_id, corp_name, corp_password, corp_status)
--values(CORP_ID_SEQ.nextval, '기업3@corp.com', '테스트기업3', '3333', 3); 
--insert into corp(id, corp_login_id, corp_name, corp_password, corp_status)
--values(CORP_ID_SEQ.nextval, '기업4@corp.com', '테스트기업4', '4444', 4);

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL,ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 중구 남대문시장10길 2', '111-11-11111', '신세계아이앤씨는 디지털 기술로 새로운 영역에서 새로운 가치를 만들어내는 글로벌 리테일테크 전문기업입니다.', '1997-02-10', 'corp_01', '신세계아이앤씨',
'1111', '02-3397-1234', '58억8100만원', '1,339명', 'http://shinsegae-inc.com', '연금,보험,휴무 상의 후 결정', '웹프로그래머', '(회현동1가, MESA) 21층', null,'upload/logo/1_logo.png');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB,CORP_ADDRESS_DETAIL, ROLE, CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 송파구 올림픽로35다길 32 (신천동)', '222-22-22222', '새로운 배달 인프라, 당신과 우아한청년들이 함께합니다.| 대한민국 퀵커머스 시장을 선도하는 배민B마트와 한 번에 한 집만 빠르게, 실시간 위치도 확인 가능한 배달 서비스 배민1(one).그리고 B마트와 배민1(one)의 배달 인프라로서 누구나 걸어서, 자동차/오토바이/자전거 등으로 배달할 수 있는 플랫폼 배민커넥트까지 우아한청년들은 일상 속 배달 소비자 경험의 새 패러다임을 열었습니다.물류 트렌드의 중심에서 물류 네트워크 혁신을 함께 만들어갈 인재를 찾고 있습니다!',
 '2015-11-10', 'corp_02', '우아한청년들','1111', '070-4352-5581', '28억 7700만원', '250명', 'http://career.woowayouths.com', '연금,보험,휴무 상의 후 결정', '웹프로그래머','9층(예전빌딩)',  null,'upload/logo/2_logo.png');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB,CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서서울 강남구 테헤란로 231 ', '000-00-11111', '크래프톤은 특정 장르에서 경쟁력 있는 제작 능력을 갖춘 독립스튜디오들로 구성되어 있습니다. 현재는 펍지 스튜디오, 블루홀스튜디오, 라이징윙스, 스트라이킹 디스턴스 스튜디오, 드림모션과 여러 제작팀이 전 세계 게이머들에게 최고의 게임 경험을 제공하기 위해 개발에 임하고 있습니다. 배틀로얄 장르의 PUBG: 배틀그라운드(PUBG: BATTLEGROUNDS)와 배틀그라운드: NEW STATE(PUBG: NEW STATE), MMORPG 테라(TERA), 엘리온(ELYON)과 캐주얼 게임을 PC, 모바일, 콘솔 등 다양한 플랫폼에서 즐길 수 있게 제작하고 있습니다. 게임 개발뿐만 아니라 딥러닝과 엔터테인먼트 등 새로운 분야의 사업을 발굴하며 기술 기업으로서 강점도 발휘하고 있습니다', '2007-03-02', 'corp_17', '크래프톤',
'1111', '070-4352-5581', '1조 8,863억 ', '2510명', 'http://krafton.com', '연금,보험,사내시설,헬스비,인센티브', '게임','(역삼동, 센터필드) EAST타워', null, 'upload/logo/3_logo.gif');
insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB,CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 강서구 공항대로 396 (화곡동) ', '787-25-64251', '[경영이념]소비자를 먼저 생각하는 고객감동의 기업 다양한 소비자의 요구를 충족하고 고객 만족(Customer Satisfaction)을 실현하기 위해 항상 고객의 입장에서 생각하고, 고객이 원하는 바를 상품 제조에 반영하는 "소비자 제일주의" 사상. 새로운 기술에 과감히 투자하는 미래지향적 기업 신제품 개발, 새로운 첨단 기술개발, 국제인 양성, 브랜드 이미지 제고 등과 같은 미래 씨앗을 심는 뭔가 새로운 일에 대한 지속적인 재투자. 오직 보일러 만들기 외길을 걸어온 정직한 기업 외길로 걸어온 전문 보일러 업체, 최고의 정직한 기술력보유, 따라서 제품 하나하나가 저마다 "브랜드 파워"의 경쟁력있는 제품으로 자리잡을 수 있다는 믿음', '1962-06-08', 'corp_18', '귀뚜라미',
'1111', '070-1245-5581', '28억 7700만원', '1500명', 'http://career.woowayouths.com', '연금,보험,휴무 상의 후 결정', '네트워크',', 13층(귀뚜라미보일러사옥빌딩)',  null ,'upload/logo/4_logo.jpg');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB,CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 종로구 종로33길 15 ', '333-33-33333', '메타넷디지털은 국내 IT산업의 선두반열에서 첨단의 정보기술을 개발해온 종합정보 서비스 회사입니다.', '1989-01-21', 'corp_03', '메타넷디지털(주)',
'1111', '02-3704-5114', '5억7000만원', '1200명', 'http://metanetglobal.com', '연금,보험,휴무 상의 후 결정', '웹프로그래머','연강빌딩', null, 'upload/logo/5_logo.jpg' );

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 강남구 테헤란로33길 5 ', '444-44-44444', '제이엘케이는 의료진단 분야, 원격의료분야, 데이터분야에서 세계를 선도하는 인공지능 플랫폼 기업입니다.', '2014-12-15', 'corp_04', '제이엘케이',
'1111', '02-6925-6189', '40억 2000만원', '80명', 'http://jikgroup.com', '연금,보험,휴무 상의 후 결정', '웹프로그래머', '(역삼동, JLK타워) JLK타워', null, 'upload/logo/6_logo.jpg');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울시 강남구 언주로 147길 9-11', '123-456-7890', 'The Moon Labs의 비전은 web3.0 enabler로 디지털 경제에 핵심 인프라가 되어 사회문화 경제 공동체에 대한 New Normal를 제시하는 것 입니다.The Moon Labs는 블록체인 기반 web3 커뮤니티 DAO를 통해 새로운 형태의 일자리, 새로운 소득원을 제시하며 이와 같은 Passive Income을 기반으로 인간존중과 자유의지가 실현되는 커뮤니티 New Normal을 제시하고자 합니다.', '2021-01-01', 'corp_05', '더문랩스',
'1111', '02-1111-1111', '1000000000', '45', 'http://www.DBtest1.com', '칼퇴', '응용프로그램','보전빌딩 서관 3층', null, 'upload/logo/7_logo.png');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울시 서대문구 충정로 3가 32-11', '123-456-7899', '(주)마켓링크는 2011년 Database 마케팅 전문기업으로 설립되었습니다. 최첨단 솔루션 및 최적의 리서치 인프라를 서비스하는 것을 목표로 개인 및 기업 등의 Marketing & Promotion을 위한 최적의 공간입니다', '2011-02-01', 'corp_06', '마켓링크',
'1111', '02-2222-2222', '2000000000', '20', 'http://www.DBtest2.com', '칼퇴', '응용프로그램','5층', null, 'upload/logo/8_logo.jpg');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '경기 용인시 수지구 디지털벨리로 61(죽전동)', '123-456-7898', '고객의 성공에 기여하는 금융IT Service Partner 회사입니다.', '2021-01-03', 'corp_07', '디비에프아이에스',
'1111', '02-3333-3333', '3000000000', '30', 'http://www.DBtest3.com', '칼퇴,퇴직금,경조금,사내대출', '네트워크','DB손해보험 데이터센터', null, 'upload/logo/9_logo.jpg');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울시 강남구 수서동 724', '123-456-7897', '대보정보통신은 1996년 고속도로 교통 및 정보통신 시스템 운영 유지관리를 위해 설립된 기업으로서, 2002년 대보그룹에 편입된 이래 교통, 철도, 항만, 항공 등의 SOC 분야로 그 사업영역을 확장해 왔습니다.', '1996-08-01', 'corp_08', '대보정보통신',
'1111', '02-4444-4444', '4000000000', '40', 'http://www.DBtest4.com', '칼퇴', '네트워크', '로즈데일빌딩 6층', null, 'upload/logo/10_logo.jpg');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울시 영등포구 여의나루로 67', '763-87-02018', '다큐브는 국내 최초 기업 맞춤형 음성비서 서비스를 제공하는 B2B 전문기업 입니다.', '2021-01-19', 'corp_09', '다큐브(daquv)',
'1111', '02-456-7891', '0', '20', 'http://daquv.com', '연금,보험,휴무,보상,주거비지원','게임', '신송빌딩 12 층',  null, 'upload/logo/11_logo.png');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 강서구 공항대로 168 (마곡동)', '206-81-84553', '(주)다이얼커뮤니케이션즈는 MaalTalk, VoIP Solutions, 화상회의솔루션 의 기술을 바탕으로 최적의 통합 커뮤니케이션 서비스를 제공하는 사업을 하고 있습니다.', '2003-09-06', 'corp_10', '(주)다이얼커뮤니케이션즈',
'1111', '1577-7530', '12408000000', '18', 'http://www.maaltalk.com/', '연금,보험,휴무,보상', '게임','타워 411~413호', null , 'upload/logo/12_logo.png');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 강남구 영동대로 502 (삼성동)', '842-86-00373', '테이블링은 스마트하게 예약과 대기가 가능한 서비스로 디지털 트렌스포메이션으로 탐색에서
부터 식사 이후 까지의 모든 과정에서의 낭비가 없어진 세상 이라는 비전으로 전진 하고 있습니다.', '2016-04-14', 'corp_11', '(주) 테이블링',
'1111', '02-1899-9195', '456300000000', '78', 'http://www.tabling.co.kr/', '연금,보험,휴무,보상,휴가', '게임','1005호', null, 'upload/logo/13_logo.jpg');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 성동구 아차산로 13 길 11', '211-88-79575', '무신사는 700 만 회원을 보유한 국내 1 위 온라인 패션 플랫폼입니다. 스트릿, 글로벌 명품, 디자이너 등 5 천여 개 브랜드가 입점한 「무신사 스토어」와 국내·외 최신 패션 트렌드와 정보를 전달하는 패션 매거진 「무신사 매거진」을 운영하고 있습니다.', '2012-06-25', 'corp_12', '무신사',
'1111', '1544-7199', '402400000000', '1329명', 'https://www.musinsa.com', '연금,보험,휴무,보상,포인트지급', '네트워크','1층', null, 'upload/logo/14_logo.png');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '강원 춘천시 남산면 수동리 749번지 ', '112-222-3333', '기업, 금융, 커머스, 헬스케어, 공공 분야 등에서 Work''&''Life 토털 솔루션을 제공하는 대한민국 대표 ICT그룹입니다.',
'1977-08-20', 'corp_13', '더존비즈온','1111', '1544-7199', '3031억', '1675명', 'http://www.douzone.com', '연금,보험,휴무,보상', '웹퍼블리싱','더존IT그룹 강촌캠퍼스 3층', null, 'upload/logo/15_logo.jpg');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 마포구 매봉산로 75 (상암동)', '112-333-3333', '비즈테크아이는 Global IT 서비스 전문기업인 LG CNS 자회사로 기술전문성을 가지고 SAP ERP와 Web Service 분야에서 차별화된 서비스를 제공합니다.',
'2003-01-09', 'corp_14', '비즈테크아이','1111', '02-2084-6700', '1492억8천', '765명', 'http://www.biztechpartners.co.kr', '연금,보험,휴무,보상', '빅데이터ai',' 디디엠씨(DDMC) 12층', null, 'upload/logo/16_logo.png');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 강남구 봉은사로57길 13 (삼성동, 프러스원)', '112-444-3333', '코매퍼는 실제 현장 적용이 가능한 서비스를 제공하는 세계 최고수준의 3D Mapping/Modeling 솔루션 기업​입니다.',
'2019-01-21', 'corp_15', '코매퍼','1111', '02-565-6713', '3억8천', '13명', 'http://ko-mapper.com', '연금,보험,휴무,보상','소프트웨어/하드웨어','2층', null, 'upload/logo/17_logo.jpg');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 서초구 사임당로10길 3 (서초동, 원진빌딩)', '112-555-3333', '소프트웍스는 전사 비즈니스에 대한 정보자산의 가치, 위협과 취약점 관리 능력을 강화시켜 Compliance Risk 를 최소화 할 수 있도록 지원하는 기업입니다.',
'2011-05-20', 'corp_16', '소프트웍스','1111', '02-6401-8937', '5억4천4백', '80명', 'http://www.softworks.co.kr', '연금,보험,휴무,보상', '응용프로그램',' 501호', null, 'upload/logo/18_logo.gif');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 영등포구 선유로 70', '100-000-0001', '다양한 분야에서의 최고의 고객 서비스 제공을 위한 다양한 사업영역을 확대해 나가고 있습니다.',
'2005-03-05', 'seoulnetwork@snt.com', '서울네트워크서비스','1111', '02-123-1234', '4000억', '700명', 'http://www.snservice.com', '학자금대출, 육아휴직, 점심 식대지원', '소프트웨어/하드웨어','11층', null, 'upload/logo/19_logo.jpg');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 금천구 벚꽃로 316', '100-000-0002', '그린네트워크는 2017년에 설립되어 다양한 네트워크 서비스를 제공합니다.',
'2000-01-15', 'greennetwork@greennet.com', '그린네트워크','1111', '02-987-6789', '9125억', '2940명', 'http://www.greennetwork.co.kr', '4대보험, 생일휴가, 재택근무', '빅데이터ai','13층', null, 'upload/logo/20_logo.png');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE, CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 강남구 강남대로 476', '100-000-0003', '㈜사과시스템은 "기업의 가치는 고객 만족으로 부터 창출된다"라는 비전을 가지고 일반 사무실/오피스, 관공서, 학교/병원, 물류센터, 공장, 연구소 등 특수/첨단 장비를 투입한 기업 이전만을 전문으로 하는 "기업 이전 전문가 그룹" 입니다.',
'2010-02-20', 'apple@applesystem.com', '사과시스템','1111', '02-989-0765', '8000억', '2340명', 'http://www.applesystem.com', '4대보험, 학자금대출, 직원 대출', '네트워크','3층', null, 'upload/logo/21_logo.png');

insert into corp(ID, CORP_ADDRESS, CORP_BUSINESS_NO, CORP_COMMENT, CORP_EST, CORP_LOGIN_ID, CORP_NAME,
CORP_PASSWORD, CORP_PHONE, CORP_SALES, CORP_SIZE,  CORP_WEBSITE, CORP_WELFARE, JOB, CORP_ADDRESS_DETAIL, ROLE,CORP_STORED_FILE_NAME)
values(CORP_ID_SEQ.nextval, '서울 성동구 아차산로 92', '100-000-0004', 'CJ올리브네트웍스는 1995년 창립이래 생활?문화 기반의 종합 IT서비스를 성공적으로 제공함으로써 고객 만족과 가치를 실현하고 있으며, 고객의 신뢰와 지지를 바탕으로 견실하고 안정적인 성장을 지속해오고 있습니다.',
'1999-12-07', 'olive@olivenetworks.com', '올리브네트웍스','1111', '02-374-5558', '7000억', '960명', 'http://www.olivenetworks.co.kr', '카페테리아, 육아휴직, 직장어린이집', '네트워크','5층', null, 'upload/logo/22_logo.jpg');

/**********************manage insert***************************/
/************기업 1에 속한 매니저************/
insert into manager(id, manager_email, manager_name, manager_phone, manager_position, corp_id)
values(MANAGER_ID_SEQ.nextval, 'email@기업1-1.com', '매니저1-1', '010-5326-6477', '인사팀장', 1);
insert into manager(id, manager_email, manager_name, manager_phone, manager_position, corp_id)
values(MANAGER_ID_SEQ.nextval, 'email@기업1-2.com', '매니저1-2', '010-5326-6477', '인사팀장', 1); 
insert into manager(id, manager_email, manager_name, manager_phone, manager_position, corp_id)
values(MANAGER_ID_SEQ.nextval, 'email@기업1-3.com', '매니저1-3', '010-5326-6477', '인사팀장', 1); 
insert into manager(id, manager_email, manager_name, manager_phone, manager_position, corp_id)
values(MANAGER_ID_SEQ.nextval, 'email@기업1-4.com', '매니저1-4', '010-5326-6477', '인사팀장', 1); 

insert into manager(id, manager_email, manager_name, manager_phone, manager_position, corp_id)
values(MANAGER_ID_SEQ.nextval, 'email@기업2.com', '늬늬늬', '010-5326-6477', '인사팀장', 2); 
insert into manager(id, manager_email, manager_name, manager_phone, manager_position, corp_id)
values(MANAGER_ID_SEQ.nextval, 'email@기업3.com', '아아아', '010-5326-6477', '인사팀장', 3); 
insert into manager(id, manager_email, manager_name, manager_phone, manager_position, corp_id)
values(MANAGER_ID_SEQ.nextval, 'email@기업4.com', '댜댜댜', '010-5326-6477', '인사팀장', 4); 

/**********************recruit insert***************************/
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count,rc_status, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, '2023-04-05',  '글로벌 리테일테크 전문기업 신세계아이앤씨에서 함께할 인재를 찾습니다.', '2023-07-05', '경력직', '무', 100, 1,4500, 'SW개발/보안 경력직 모집', 1);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate+1,  '글로벌 리테일테크 전문기업 신세계아이앤씨에서 함께할 인재를 찾습니다.', '2023-07-05', '경력직', '무', 200, 3500, '청소부', 2);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate+2,  '우아한 청년들에서 귀한 분을 모십니다.', '2023-07-05', '신입/경력', '무', 250, 4000, '부분별 경력/신입 인재영입', 3);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate+3,  '메타넷그룹의 사업 확장과 비즈니스 성장에 함께할 IT 전문성을 가진 인재들을 모십니다.', '2023-07-05', '경력직', '무', 200, 3600, '메타넷 그룹 경력직 공개채용', 4);

insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count,rc_status, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, '2023-02-05',  'DB개발자 신입모집합니다.', '2023-08-05', '신입', '없음', 1000, 1,3000, 'DB개발자 모집합니다', 1);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate+8,  'DB개발자 신입모집합니다.', '2023-08-05', '신입', '없음', 150, 3000, 'DB개발자 모집합니다', 2);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate+7,  'DB개발자 신입모집합니다.', '2023-08-05', '신입', '없음', 400, 3000, 'DB개발자 모집합니다', 3);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate+6,  'DB개발자 신입모집합니다.', '2023-08-05', '신입', '없음', 500, 3000, 'DB개발자 모집합니다', 4);

insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count,rc_status, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, '2023-03-05',  '다큐브팀과 함께 국내 최초 기업용 음성비서를 만들어갈 동료를 찾고 있습니다.', sysdate+30, '경력', 'Springboot경험이 있는 분', 600, 1,5300, '다큐브- 시니어 백엔드 개발자', 1);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate+3,  '구성원의 성장을 테이블링의 성장이라 생각하고 구성원분들에게 긍정적인 동기부여를 할 수 있도록 노력하고 있습니다.', sysdate+30, '신입', '무', 700, 0, '개발자 구인[백엔드,프론트엔드,Android,iOS]', 2);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate+5,  '메타넷그룹의 사업 확장과 비즈니스 성장에 함께할 IT 전문성을 가진 인재들을 모십니다.', sysdate+30, '신입/경력', '무', 2000, 3600, '프론트엔드 개발자 채용[테이블링]', 3);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate+20,  '무신사와 함께 한국을 넘어 글로벌 무대에서 경쟁력 있는 서비스를 만들어갈 인재를 찾고 있습니다.', sysdate+30, '경력', '3년 이상의 개발 경력', 750, 0, 'Backend Engineer (플랫폼서비스본부)', 4);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate+20,  '무신사와 함께 한국을 넘어 글로벌 무대에서 경쟁력 있는 서비스를 만들어갈 인재를 찾고 있습니다.', sysdate+30, '경력', '3년 이상의 개발 경력', 800, 0, 'Backend Engineer (플랫폼서비스본부)', 5);

insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id,rc_status)
values(RECRUIT_ID_SEQ.nextval, '2023-01-05',  '신입 네트워크 관리자 채용합니다.', sysdate-10, '신입', '관련 지식 보유자, 커뮤니케이션 스킬', 800, 3000, '네트워크 관리자 채용', 1,1);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate+10,  '계열사 시스템 운영 업무. IT인프라 기획 및 운영', sysdate+60, '경력무관', 'IT시스템 관련 기본 지식 보유', 900, 3800, '인프라 구축 엔지니어 채용', 2);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate,  '보안 정책 수립 및 보안 아키텍쳐 구축', sysdate+90, '경력(1년 이상)', '정보보안 관련 경험 및 자격사항 우대', 550, 3200, '정보보안 부문 채용', 3);
insert into recruit(id, rc_date, rc_content, rc_deadline, rc_position, rc_qualification, rc_read_count, rc_salary, rc_title, corp_id)
values(RECRUIT_ID_SEQ.nextval, sysdate,  '데이터센터 네트워크 설계, 구축 및 운영', sysdate+90, '경력(5년 이상)', '네트워크 관련 다수의 프로젝트 경험', 870, 5000, '네트워크 구축 엔지니어 채용', 4);

/**********************corp_image insert***************************/
insert into corp_image(id, original_file_name, stored_file_name, corp_id)
values(CORP_IMAGE_ID_SEQ.nextval, 'default.jpg','c://final-project-team1-ilhajob//', 1);
insert into corp_image(id, original_file_name, stored_file_name, corp_id)
values(CORP_IMAGE_ID_SEQ.nextval, 'default.jpg','c://final-project-team1-ilhajob//', 1);
insert into corp_image(id, original_file_name, stored_file_name, corp_id)
values(CORP_IMAGE_ID_SEQ.nextval, 'default.jpg','c://final-project-team1-ilhajob//', 1);

insert into corp_image(id, original_file_name, stored_file_name, corp_id)
values(CORP_IMAGE_ID_SEQ.nextval, 'default.jpg','c://final-project-team1-ilhajob//', 2);
insert into corp_image(id, original_file_name, stored_file_name, corp_id)
values(CORP_IMAGE_ID_SEQ.nextval, 'default.jpg','c://final-project-team1-ilhajob//', 3);
insert into corp_image(id, original_file_name, stored_file_name, corp_id)
values(CORP_IMAGE_ID_SEQ.nextval, 'default.jpg','c://final-project-team1-ilhajob//', 4);


/**********************recruit_scrap insert*************************/
/*
insert into recruit_scrap(rc_seq, recruit_seq, user_email, user_seq)
values(RECRUIT_SCRAP_RC_SEQ_SEQ.nextval, 1, 'test1@test.com', 1);
insert into recruit_scrap(rc_seq, recruit_seq, user_email, user_seq)
values(RECRUIT_SCRAP_RC_SEQ_SEQ.nextval, 2, 'test2@test.com', 2);
insert into recruit_scrap(rc_seq, recruit_seq, user_email, user_seq)
values(RECRUIT_SCRAP_RC_SEQ_SEQ.nextval, 3, 'test3@test.com', 3);
insert into recruit_scrap(rc_seq, recruit_seq, user_email, user_seq)
values(RECRUIT_SCRAP_RC_SEQ_SEQ.nextval, 4, 'test4@test.com', 4);
*/
/*******************************관계테이블**************************************/
/**********************app insert***************************/
insert into app(id, app_status, cv_id, recruit_id, app_create_date, user_id)
values(APP_ID_SEQ.nextval, '2', 1, 1, sysdate,1);
update recruit set rc_app_count=rc_app_count+1 where id=1;
insert into app(id, app_status, cv_id, recruit_id, app_create_date, user_id)
values(APP_ID_SEQ.nextval, '0', 2, 2, sysdate,1);
update recruit set rc_app_count=rc_app_count+1 where id=2;
insert into app(id, app_status, cv_id, recruit_id, app_create_date, user_id)
values(APP_ID_SEQ.nextval, '0', 3, 3, sysdate,1);
update recruit set rc_app_count=rc_app_count+1 where id=3;
insert into app(id, app_status, cv_id, recruit_id, app_create_date, user_id)
values(APP_ID_SEQ.nextval, '1', 4, 4, sysdate,1);
update recruit set rc_app_count=rc_app_count+1 where id=4;
insert into app(id, app_status, cv_id, recruit_id, app_create_date, user_id)
values(APP_ID_SEQ.nextval, '2', 1, 1, sysdate,1);
update recruit set rc_app_count=rc_app_count+1 where id=1;
insert into app(id, app_status, cv_id, recruit_id, app_create_date, user_id)
values(APP_ID_SEQ.nextval, '0', 1, 2, sysdate,1);
update recruit set rc_app_count=rc_app_count+1 where id=2;

insert into app(id, app_status, cv_id, recruit_id, app_create_date, user_id)
values(APP_ID_SEQ.nextval, '1', 2, 3, sysdate,2);
update recruit set rc_app_count=rc_app_count+1 where id=3;
insert into app(id, app_status, cv_id, recruit_id, app_create_date, user_id)
values(APP_ID_SEQ.nextval, '1', 2, 4, sysdate,2);
update recruit set rc_app_count=rc_app_count+1 where id=4;

insert into app(id, app_status, cv_id, recruit_id, app_create_date, user_id)
values(APP_ID_SEQ.nextval, '0', 3, 1, sysdate,3);
update recruit set rc_app_count=rc_app_count+1 where id=1;
insert into app(id, app_status, cv_id, recruit_id, app_create_date, user_id)
values(APP_ID_SEQ.nextval, '0', 3, 2, sysdate,3);
update recruit set rc_app_count=rc_app_count+1 where id=2;
insert into app(id, app_status, cv_id, recruit_id, app_create_date, user_id)
values(APP_ID_SEQ.nextval, '0', 3, 3, sysdate,3);
update recruit set rc_app_count=rc_app_count+1 where id=3;
insert into app(id, app_status, cv_id, recruit_id, app_create_date, user_id)
values(APP_ID_SEQ.nextval, '0', 3, 4, sysdate,3);
update recruit set rc_app_count=rc_app_count+1 where id=4;

/**********************massage insert***************************/
insert into message(id, message_contents, message_date, message_title, user_id)
values(MESSAGE_ID_SEQ.nextval, '내용', '2023/03/31', '메세지 제목', 2);
insert into message(id, message_contents, message_date, message_title, user_id)
values(MESSAGE_ID_SEQ.nextval, '내용', '2023/03/30', '메세지 제목', 2);
insert into message(id, message_contents, message_date, message_title, user_id)
values(MESSAGE_ID_SEQ.nextval, '내용', '2023/03/29', '메세지 제목', 2);
insert into message(id, message_contents, message_date, message_title, user_id)
values(MESSAGE_ID_SEQ.nextval, '내용', '2023/03/28', '메세지 제목', 2);
/**********************review insert***************************/
/************user_id=1인 회원의 모든 기업 리뷰************/
insert into review(id, review_content, review_grade, review_title, corp_id, user_id)
values(REVIEW_ID_SEQ.nextval, '리뷰 내용1', '1', '리뷰 제목1', 1,1);
insert into review(id, review_content, review_grade, review_title, corp_id, user_id)
values(REVIEW_ID_SEQ.nextval, '리뷰 내용2', '2', '리뷰 제목2', 2,1);
insert into review(id, review_content, review_grade, review_title, corp_id, user_id)
values(REVIEW_ID_SEQ.nextval, '리뷰 내용3', '3', '리뷰 제목3', 3,1);
insert into review(id, review_content, review_grade, review_title, corp_id, user_id)
values(REVIEW_ID_SEQ.nextval, '리뷰 내용4', '4', '리뷰 제목4', 4,1);

insert into review(id, review_content, review_grade, review_title, corp_id, user_id)
values(REVIEW_ID_SEQ.nextval, '리뷰 내용1-1', '1', '리뷰 제목1-1', 1,2);
insert into review(id, review_content, review_grade, review_title, corp_id, user_id)
values(REVIEW_ID_SEQ.nextval, '리뷰 내용2-1', '2', '리뷰 제목2-1', 2,2);
insert into review(id, review_content, review_grade, review_title, corp_id, user_id)
values(REVIEW_ID_SEQ.nextval, '리뷰 내용3-1', '3', '리뷰 제목3-1', 3,2);
insert into review(id, review_content, review_grade, review_title, corp_id, user_id)
values(REVIEW_ID_SEQ.nextval, '리뷰 내용4-1', '4', '리뷰 제목4-1', 4,2);

/*******************************태그**************************************/
/**************************tag insert***************************/
insert into tag(id, tag_name) values(TAG_ID_SEQ.nextval, '#자율복장');
insert into tag(id, tag_name) values(TAG_ID_SEQ.nextval, '#재택근무');
insert into tag(id, tag_name) values(TAG_ID_SEQ.nextval, '#칼퇴근');
insert into tag(id, tag_name) values(TAG_ID_SEQ.nextval, '#대기업');
insert into tag(id, tag_name) values(TAG_ID_SEQ.nextval, '#중소기업');
insert into tag(id, tag_name) values(TAG_ID_SEQ.nextval, '#공기업');

/**************************corp_tag insert***********************/
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '1','4');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '2','5');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '3','4');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '4','5');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '5','4');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '6','4');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '7','6');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '8','5');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '9','4');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '10','5');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '11','6');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '12','5');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '13','4');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '14','5');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '15','6');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '16','5');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '17','4');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '18','6');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '19','5');
insert into corp_tag(id, corp_id, tag_id) values(CORP_TAG_ID_SEQ.nextval, '20','4');

/**************************recruit_tag insert********************/
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '1', '1');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '1', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '2', '1');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '2', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '3', '1');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '3', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '3', '3');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '4', '1');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '5', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '5', '3');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '6', '1');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '6', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '7', '1');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '7', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '7', '3');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '8', '1');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '8', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '9', '1');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '9', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '10', '1');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '10', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '11', '3');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '12', '1');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '12', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '13', '1');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '13', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '14', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '14', '3');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '15', '2');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '15', '3');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '16', '1');
insert into recruit_tag(id, recruit_id, tag_id) values(RECRUIT_TAG_ID_SEQ_GEN.nextval, '16', '3');

/**************************corp_bookmark insert******************/
insert into corp_bookmark(id, corp_id, user_id) values(BOOKMARK_ID_SEQ.nextval, 1, 1);
insert into corp_bookmark(id, corp_id, user_id) values(BOOKMARK_ID_SEQ.nextval, 2, 2);
insert into corp_bookmark(id, corp_id, user_id) values(BOOKMARK_ID_SEQ.nextval, 3, 3);
insert into corp_bookmark(id, corp_id, user_id) values(BOOKMARK_ID_SEQ.nextval, 4, 4);

/**************************recruit_scrap insert******************/
insert into recruit_scrap(id, recruit_id, user_id) values(RECRUIT_SCRAP_ID_SEQ.nextval, 1, 1);
insert into recruit_scrap(id, recruit_id, user_id) values(RECRUIT_SCRAP_ID_SEQ.nextval, 2, 1);
insert into recruit_scrap(id, recruit_id, user_id) values(RECRUIT_SCRAP_ID_SEQ.nextval, 3, 2);
insert into recruit_scrap(id, recruit_id, user_id) values(RECRUIT_SCRAP_ID_SEQ.nextval, 4, 2);
insert into recruit_scrap(id, recruit_id, user_id) values(RECRUIT_SCRAP_ID_SEQ.nextval, 1, 3);
insert into recruit_scrap(id, recruit_id, user_id) values(RECRUIT_SCRAP_ID_SEQ.nextval, 4, 3);

/*******************************결제관련**************************************/
/**************************product insert************************/
-- 개인회원 상품 insert => p_div : U
insert into product(id, product_div, product_period, product_name, product_price)
values(PRODUCT_ID_SEQ.nextval, 'user', 30, '실버패키지', 5500);
insert into product(id, product_div, product_period, product_name, product_price)
values(PRODUCT_ID_SEQ.nextval, 'user', 60, '골드패키지', 9900);
insert into product(id, product_div, product_period, product_name, product_price)
values(PRODUCT_ID_SEQ.nextval, 'user', 90, '플레티넘패키지', 12900);


-- 개인회원 상품 insert => p_div : C
insert into product(id, product_div, product_period, product_name, product_price)
values(PRODUCT_ID_SEQ.nextval, 'corp', 30, '실버기업패키지', 20000);
insert into product(id, product_div, product_period, product_name, product_price)
values(PRODUCT_ID_SEQ.nextval, 'corp', 60, '골드기업패키지', 35000);
insert into product(id, product_div, product_period, product_name, product_price)
values(PRODUCT_ID_SEQ.nextval, 'corp', 90, '플레티넘기업패키지', 45000);

/**************************orders insert************************/
-- 개인회원1 user_seq : 1로 개인상품 p_no 1주문하기
insert into orders(id, order_end_date, order_valid, corp_id, product_id, user_id)
values(ORDERS_ID_SEQ.nextval, '2023/04/30',30, 1, 1, 1);
-- 개인회원2 user_seq : 2로 개인상품 p_no 2주문하기
insert into orders(id, order_end_date, order_valid, corp_id, product_id, user_id)
values(ORDERS_ID_SEQ.nextval, '2023/04/30', 30, 2, 2, 2);
-- 개인회원3 user_seq : 3로 개인상품 p_no 3주문하기
insert into orders(id, order_end_date, order_valid, corp_id, product_id, user_id)
values(ORDERS_ID_SEQ.nextval, '2023/04/30',30, 3, 3, 3);
-- 개인회원4 user_seq : 4로 개인상품 p_no 4주문하기
insert into orders(id, order_end_date, order_valid, corp_id, product_id, user_id)
values(ORDERS_ID_SEQ.nextval, '2023/04/30', 30, 4, 4, 4);

/**************************payment insert************************/
insert into payment(id, payment_date, payment_method, payment_price, corp_id, orders_id, user_id)
values(PAYMENT_ID_SEQ.nextval, '2023/03/31', '현금 계산', 10000, 1, 1, 1);
insert into payment(id, payment_date, payment_method, payment_price, corp_id, orders_id, user_id)
values(PAYMENT_ID_SEQ.nextval, '2023/03/30', '카드 계산', 20000, 2, 2, 2);
insert into payment(id, payment_date, payment_method, payment_price, corp_id, orders_id, user_id)
values(PAYMENT_ID_SEQ.nextval, '2023/03/29', '계좌 이체', 30000, 3, 3, 3);
insert into payment(id, payment_date, payment_method, payment_price, corp_id, orders_id, user_id)
values(PAYMENT_ID_SEQ.nextval, '2023/03/28', '무통장 입금', 40000, 4, 4, 4);

/*******************************블로그게시판관련**************************************/
/**************************blog_cate insert************************/
insert into blog_cate(id, blog_cate_name) values(BLOG_CATE_ID_SEQ.nextval, '카테고리1');
insert into blog_cate(id, blog_cate_name) values(BLOG_CATE_ID_SEQ.nextval, '카테고리2');
insert into blog_cate(id, blog_cate_name) values(BLOG_CATE_ID_SEQ.nextval, '카테고리3');
insert into blog_cate(id, blog_cate_name) values(BLOG_CATE_ID_SEQ.nextval, '카테고리4');

/******************************blog insert*************************/
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 1, '블로그 내용1', '2023/03/01', 0, 0, '블로그 제목1', 1);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 2, '블로그 내용2', '2023/03/02', 0, 0, '블로그 제목2', 2);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 3, '블로그 내용3', '2023/03/03',  0, 0, '블로그 제목3', 3);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 4, '블로그 내용4', '2023/03/04',  0, 0, '블로그 제목4', 4);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 1, '블로그 내용5', '2023/03/01',  0, 0, '블로그 제목5', 1);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 2, '블로그 내용6', '2023/03/02', 0, 0, '블로그 제목6', 2);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 3, '블로그 내용7', '2023/03/03', 0, 0, '블로그 제목7', 3);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 4, '블로그 내용8', '2023/03/04',  0, 0, '블로그 제목8', 4);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 1, '블로그 내용9', '2023/03/01',  0, 0, '블로그 제목9', 1);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 2, '블로그 내용10', '2023/03/02',  0, 0, '블로그 제목10', 2);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 3, '블로그 내용11', '2023/03/03',  0, 0, '블로그 제목11', 3);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 4, '블로그 내용12', '2023/03/04',  0, 0, '블로그 제목12', 4);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 1, '블로그 내용13', '2023/03/01',  0, 0, '블로그 제목13', 1);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 2, '블로그 내용14', '2023/03/02', 0, 0, '블로그 제목14', 2);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 3, '블로그 내용15', '2023/03/03',  0, 0, '블로그 제목15', 3);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 4, '블로그 내용16', '2023/03/04',  0, 0, '블로그 제목16', 4);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 1, '블로그 내용17', '2023/03/01',  0, 0, '블로그 제목17', 1);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 2, '블로그 내용18', '2023/03/02',  0, 0, '블로그 제목18', 2);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 3, '블로그 내용19', '2023/03/03',  0, 0, '블로그 제목19', 3);
insert into blog(id, blog_cate_id, blog_content, blog_date, blog_like, blog_read_count, blog_title, user_id)
values(BLOG_ID_SEQ.nextval, 4, '블로그 내용20', '2023/03/04', 0, 0, '블로그 제목20', 4);

/******************************blog_comment insert*****************/
insert into blog_comment(id, comment_content, comment_date, blog_id, user_id)
values(BLOG_COMMENT_ID_SEQ.nextval, '블로그 댓글내용1', '2023/03/01', 1, 1);
insert into blog_comment(id, comment_content, comment_date, blog_id, user_id)
values(BLOG_COMMENT_ID_SEQ.nextval, '블로그 댓글내용2', '2023/03/02', 2, 2);
insert into blog_comment(id, comment_content, comment_date, blog_id, user_id)
values(BLOG_COMMENT_ID_SEQ.nextval, '블로그 댓글내용3', '2023/03/03', 3, 3);
insert into blog_comment(id, comment_content, comment_date, blog_id, user_id)
values(BLOG_COMMENT_ID_SEQ.nextval, '블로그 댓글내용4', '2023/03/04', 4, 4);
insert into blog_comment(id, comment_content, comment_date, blog_id, user_id)
values(BLOG_COMMENT_ID_SEQ.nextval, '블로그 댓글내용1', '2023/03/01', 1, 1);
insert into blog_comment(id, comment_content, comment_date, blog_id, user_id)
values(BLOG_COMMENT_ID_SEQ.nextval, '블로그 댓글내용2', '2023/03/02', 2, 2);
insert into blog_comment(id, comment_content, comment_date, blog_id, user_id)
values(BLOG_COMMENT_ID_SEQ.nextval, '블로그 댓글내용3', '2023/03/03', 3, 3);
insert into blog_comment(id, comment_content, comment_date, blog_id, user_id)
values(BLOG_COMMENT_ID_SEQ.nextval, '블로그 댓글내용4', '2023/03/04', 4, 4);

/******************************admin insert***********************/
insert into admin(admin_id, blog_seq, corp_id, pay_seq, rc_seq, p_no, user_seq) values('admin1@admin.com',1,'corp_01',null,1,1,1);
insert into admin(admin_id, blog_seq, corp_id, pay_seq, rc_seq, p_no, user_seq) values('admin2@admin.com',2,'corp_02',null,2,2,2);
insert into admin(admin_id, blog_seq, corp_id, pay_seq, rc_seq, p_no, user_seq) values('admin3@admin.com',3,'corp_03',null,3,3,3);
insert into admin(admin_id, blog_seq, corp_id, pay_seq, rc_seq, p_no, user_seq) values('admin4@admin.com',5,'corp_04',null,4,4,3);
commit;