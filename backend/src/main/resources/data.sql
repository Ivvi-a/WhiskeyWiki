INSERT INTO users (login_id, password, nickname, address, gender, age, latitude, longitude)
values
('1234', '1234', '닉네임1', '도로명주소1 삼성화재 연수원', '남성', 20, 36.355359, 127.298385),
('ssafy', '1234', '닉네임2', '도로명주소2 삼성화재 연수원', '여성', 21, 36.355212, 127.298924),
('ssafy1', '1234', '닉네임3', '도로명주소3 한밭대 운동장', '여성', 22, 36.353544, 127.301025),
('ssafy2', '1234', '닉네임4', '도로명주소4 한밭대 정문', '남성', 30, 36.350993, 127.298499);

INSERT INTO whiskey (whiskey_name_kr, whiskey_name_en, whiskey_flavor, abv, price, detail) VALUES
('앱솔루트', 'Absolute', 'NONE FLAVOR', 40, 35000, '앱솔루트 보드카’는 스웨덴의 400년 양조 전통이 낳은 최고의 산물로, 남부 아후스(Ahus) 지방에서 생산된 역사적인 보드카이다. ‘앱솔루트’는 천연재료로만 만들었으며, 설탕이 전혀 포함되지 않은 특유의 부드러움을 가지고 있는 제품이다.'), --2
('바카디', 'Bacardi', 'SWEET', 40, 27000, 'Bacardi는 쿠바에서 시작된 세계적으로 유명한 백 럼 브랜드입니다. 부드럽고 깔끔한 맛이 특징이며, 대표적인 특성은 그들의 필터링 과정에서 나온 맑은 맛입니다. 다양한 칵테일에 사용되며, 라임 주스와 함께한 몰드 와인, 민트 주스 등과 혼합하여 상쾌한 칵테일을 만들어냅니다.'), --1
('베일리스', 'Baileys', 'SWEET',17, 45000,'Baileys는 크림과 아이리쉬 위스키를 베이스로 하는 아일랜드 크림 리큐어입니다. 부드럽고 진한 크림과 풍부한 위스키 향이 특징이며, 코코아나 커피와 잘 어울리는 달콤하고 부드러운 맛을 제공합니다. 보통 순수로 마시기보다는 얼음이나 다른 음료와 섞어 즐기거나 디저트에 넣어 간편하게 즐기기도 합니다.'),
('발렌타인 파이니스트','Ballantines_Finest', 'SMOKY & VANILLA',23, 43000, '발렌타인 파이니스트는 부드럽고 싱글 모alt 위스키로, 스코틀랜드의 발렌타인 디스틸러리에서 생산됩니다. 전통적인 스페이사이드 위스키의 특징을 가지고 있으며, 부드럽고 깊은 맛을 제공합니다. 일반적으로 순수하게 즐기거나 얼음과 함께 마십니다.'),
('비피터', 'Beefeater','SPICY & JUNIPER',47, 42000, '영국에서 만들어진 고전적인 진으로, 로즈마리, 삽화, 레몬 핏을 포함한 9가지 보테니컬을 사용하여 만들어집니다. 깨끗하고 신선한 풍미와 함께 전통적인 진의 특성을 가지고 있습니다. 이것은 고급스럽고 상쾌한 맛을 즐기는 사람들에게 인기가 있습니다.'),
('봄베이 사파이어', 'Bombay_Sapphire', 'SPICY & EARTHY', 47, 45000, '보테니컬이 풍부한 영국의 프리미엄 진 브랜드입니다. 건포도, 삽화, 자몽 껍질 등 10여 가지 이상의 보테니컬을 사용하여 만들어집니다. 깨끗하고 매끄러운 맛과 함께 향긋한 풍미를 제공하며, 대표적인 진 토닉 워터의 재료로 널리 사용됩니다.'),
('캡틴 모건', 'Captain_Morgan','SWEET & RICH', 35,32000, '캐리비안 럼의 대표적인 브랜드 중 하나로, 바닐라와 스파이스의 풍부한 맛이 특징입니다. 다양한 종류의 럼을 생산하며, 보통 믹스 드링크나 칵테일의 베이스로 사용됩니다.'),
('고든', 'Gordons', 'DRY & FRESH', 43, 29000, '국에서 가장 유명한 진 브랜드 중 하나로, 로즈마리, 오렌지 등의 보테니컬을 사용하여 만들어집니다. 상쾌하고 깔끔한 맛을 가지며, 진 토닉의 인기있는 조합으로 사용됩니다.'),
('하바나 클럽', 'Havana_Club', 'FRUITY & HERBAL',40, 68000, '쿠바에서 생산되는 럼의 대표적인 브랜드 중 하나입니다. 부드럽고 달콤한 맛과 향이 특징이며, 라이트 럼과 다양한 다른 종류의 럼을 생산합니다. 특히 모히또와 같은 칵테일에 널리 사용되며, 그 단맛과 향이 칵테일에 풍부한 맛을 더해줍니다.'),

('잭다니엘 허니', 'Jack_Daniels_Honey', 'SWEET & SMOOTH', 40, 70000, '잭 다니엘 허니는 잭 다니엘 브랜드의 한 제품으로, 허니 플레이버가 첨가된 테네시 위스키입니다. 이 제품은 잭 다니엘 위스키의 부드러운 맛과 고급스러운 허니의 달콤함이 조화를 이루어 새로운 맛을 선사합니다. 주로 순수하게 마시거나 얼음과 함께 즐겨지며, 가끔은 칵테일에도 사용됩니다. 부드럽고 달콤한 향과 맛으로 인기가 있습니다.'),
('잭다니엘 No7', 'Jack_Daniels_No7', 'FRUITY & VANILLA', 40, 58000, '잭 다니엘 위스키는 테네시 주 프랭클린에서 생산되는 아메리칸 위스키로, 캐스크 에이징 과정을 거친다. 콘스탄스 벨 화이트, 소프트 초콜릿 맛, 그리고 고소한 휘핑 크림 향이 특징이다. 위스키의 명성은 그 특유의 부드러움과 풍미 때문에 세계적으로 알려져 있다.'),
('예거마이스터', 'Jagermeister', 'SPICY & HERBAL',35, 49000, '쿠바에서 생산되는 럼의 대표적인 브랜드 중 하나입니다. 부드럽고 달콤한 맛과 향이 특징이며, 라이트 럼과 다양한 다른 종류의 럼을 생산합니다. 특히 모히또와 같은 칵테일에 널리 사용되며, 그 단맛과 향이 칵테일에 풍부한 맛을 더해줍니다.'),
('짐빔', 'Jim_Beam', 'SWEET & FRUITY',43, 50000, '짐빔은 보편적으로 버번(버번 주 정통 위스키)의 조제 방식을 사용하여 만들어지며, 오크 배럴에서 여러 해 동안 숙성되어 특유의 부드럽고 깊은 맛을 내뿜는다. 이 위스키는 고소한 곡물 향과 바닐라 풍미를 가지고 있으며, 쉽게 접근 가능하면서도 풍부한 맛을 제공하여 많은 위스키 팬들에게 사랑받고 있다.'),

('조니워커 블랙', 'Johnie_Walker_Black', 'VANILLA & SWEET',40,60000, '조니 워커 브랜드의 프리미엄 라인에 속하는 제품으로, 보다 깊고 풍부한 맛과 향을 제공합니다. 스모키한 특징과 함께 부드럽고 은은한 과일 플레이버가 특징입니다. 이 제품은 보통 순수하게 마시거나 고급 칵테일을 만드는 데 사용됩니다. 고급스러운 느낌과 훌륭한 맛으로 인기가 높습니다.'),
('조니워커 블루', 'Johnie_Walker_Blue', 'VANILLA & SWEET',56, 180000, ' 조니 워커 브랜드의 최고급 위스키로, 매우 고급스럽고 특별한 제품입니다. 이 제품은 고급스러운 스코틀랜드 위스키의 정수를 담고 있으며, 풍부하고 복합적인 맛과 향을 가지고 있습니다. 조니 워커 블루는 보통 특별한 자리나 선물로 선택되며, 그만한 가치와 맛을 제공합니다.'),
('조니워커 레드', 'Johnie_Walker_Red', 'VANILLA & SWEET', 40, 44000, '조니 워커 브랜드의 입문용 위스키 중 하나입니다. 이 제품은 스코틀랜드에서 생산되며, 부드럽고 가벼운 맛과 향을 가지고 있습니다. 보통은 일반적인 위스키로서 순수하게 마시거나, 칵테일의 베이스로 활용되기도 합니다. 풍부한 맛과 합리적인 가격으로 많은 사람들이 즐겨 마시는 제품입니다.'),
('호세쿠엘보','Jose_Cuervo','SWEET & BITTER', 40,60000, '멕시코의 대표적인 테킬라로, 대부분은 아군(블랑코) 스타일로 생산됩니다. 부드럽고 깔끔한 맛을 가지고 있으며, 대부분 순수하게 마시거나 칵테일의 베이스로 사용됩니다.'),
('깔루아', 'Kahlua', 'SWEET & COFFEE', 16, 39000,'더 앱솔루트 컴퍼니의 등록상표이자, 멕시코의 베라크루스 지역에서 생산되는 커피리큐어'),
('말리부', 'Malibu', 'SWEET & FRUITY',21, 33000,'말리부는 코코넛 플레이버를 가진 라임 주를 만든 것으로 잘 알려져 있습니다. 신선하고 달콤한 맛과 함께 부드럽고 즐거운 향을 제공합니다. 특히 여름에는 말리부를 사용하여 다양한 시원한 칵테일을 만들어 즐기는 것이 인기가 있습니다. 말리부는 파인애플 주스나 오렌지 주스와 함께 섞어 파티 분위기를 낼 수 있습니다.'),
('마티니', 'Martini', 'CRISP & ELEGANT',18, 30000, '마티니는 클래식한 칵테일로, 일반적으로 진과 베르무트를 섞어 만듭니다. 마티니는 깨끗하고 고급스러운 맛을 가지고 있으며, 올리브나 레몬 등의 과일을 곁들여서 즐기기도 합니다. 많은 사람들이 마티니를 위스키나 브랜디와 함께 한잔하는 것을 즐깁니다.'),
('스카치블루','Scotch_Blue', 'SMOOTH & COMPLEX', 40, 60000, '제조 과정 중 특별한 옥수수의 사용으로 유명한 위스키입니다. 부드럽고 풍부한 맛을 가지고 있으며, 스모키한 특징도 있습니다. 스카치 블루는 일반적으로 순수하게 마시거나 얼음과 함께 즐겨지며, 가끔은 칵테일의 베이스로도 사용됩니다.'),
('스카이','Skyy', 'NEUTRAL & RICH',40,39000, '순수한 보드카로, 부드럽고 깔끔한 맛을 가지고 있습니다. 이 보드카는 감귤류나 베리류와 같은 과일 플레이버로도 출시되어 있습니다. 스카이는 다양한 칵테일을 만드는 데 사용되며, 그 특유의 부드러운 맛 때문에 많은 사람들이 선호합니다.'),
('스미노프', 'Smirnoff', 'NEUTRAL & GRAIN',37, 35000, '전 세계에서 가장 유명한 보드카 브랜드 중 하나입니다. 깔끔하고 순수한 맛을 가지고 있으며, 다양한 플레이버로도 제공됩니다. 스미노프는 칵테일을 만드는 데 널리 사용되며, 그들의 클래식한 모스코 머니와 같은 칵테일은 많은 사람들이 즐겨 마십니다.'),


--------기주 추가----------
('트리플 섹', 'Triple_Sec', 'SWEET & ORANGE', 40, 35000, '트리플 섹의 특징은 40도 전후의 높은 도수에 무색투명하며 강한 오렌지 향을 가지고 있다는 것이다. 리큐르인 만큼 단맛도 꽤 강한 편이다.'),
('블루 큐라소', 'Blue_Curacao', 'SWEET & ORANGE', 20,29000, '오렌지 리큐르 중의 한 종류로, 보통 트리플 섹에 도수를 떨어뜨리고 푸른 색을 추가한 형태의 제품이다.');


INSERT INTO own_whiskey(user_id, whiskey_id, is_empty)
values (1, 1, 1),
(1, 2, 1),
(1, 3, 0),
(2, 1, 1),
(3, 1, 0),
(3, 2, 1),
(3, 3, 0);

INSERT INTO cocktail(cocktail_name, cocktail_name_en,reciepe, detail)
values
--앱솔루트
('앱솔루트 토닉', 'Absolute_Tonic', '하이볼 글래스에 얼음을 채운다. 앱솔루트와 토닉워터를 3:10 비율로 잔에 넣는다. 마지막으로 슬라이스된 라임을 2개 넣는다.', '앱솔루트 토닉은 신선하고 상쾌한 레몬 또는 라임 향과 쓴 토닉 워터가 어우러진 칵테일로, 진의 허브 향이 더해져 고급스러운 맛을 선사합니다.'), -- 앱솔루트 / 라임
('보드카 크랜배리', 'Vodka_Cranberry', '하이볼 글래스에 얼음을 채운다. 앱솔루트 보드카와 크랜베리 주스를 1:3 비율로 잔에 넣는다. 마지막으로 슬라이스된 라임을 넣는다.', '이 음료는 달콤하고 상큼한 크랜베리 향과 보드카의 술 특유의 풍미가 어우러져 맛있는 조화를 이룹니다.'), -- 앱솔루트 / 크렌베리 주스, 라임
--바카디
('바카디 칵테일', 'Barcadi_Cocktail', '바카디 45ml와 라임즙 20ml과 그레나딘 시럽 15ml을 쉐이커에 넣어주고 쉐이킹을 해준뒤 잔에 따른다.', '바카디 칵테일은 상쾌하고 과일 향이 풍부한 맛을 가집니다. 부드럽고 달콤한 바카디 럼과 다양한 과일 주스가 조화를 이루어 맛있는 음료를 만듭니다.'), --바카디 / 그레나딘 시럽, 라임즙
('스카이 다이빙', 'Sky_Diving', '바카디 30ml와 블루큐라소 20ml와 라임즙 10ml를 쉐이커에 넣어주고 쉐이킹 해준 뒤 잔에 따른다.', '청량한 색인 파란색이 특징인 칵테일입니다. 오렌지향과 바카디 향이 어우러져 색처럼 매력적인 맛을 가진 칵테일입니다.'),
--베일리스
('베일리스 밀크', 'Baileys_Milk', '베일리스와 우유를 1:3 비율로 잔에 넣는다.', ' 달콤하고 부드러우며 베일리스에 포함된 아이리쉬 위스키 특유의 쌉쌀한 맛도 약간 있습니다.'), -- 베일리스 / 우유
('B-52', 'B-52', '위스키 잔에 깔루아 20ml, 베일리스 20ml, 트리플섹 20ml을 천천히 벽을 따라 넣는다', 'B-52는 부드럽고 달콤한 커피, 오렌지 리큐어, 백색 크림 리큐어의 조화로 이루어진 강렬하고 부드러운 맛을 가진 칵테일입니다.'), --깔루아, 베일리스, 트리플섹
--발렌타인 파이니스트
('얼그레이 하이볼', 'Earl_Grey_Highball', '발렌타인 파이니스트 30ml, 탄산수 약 120ml, 얼그레이 시럽을 20ml을 얼음을 넣은 잔에 넣는다', '부드럽고 향긋한 얼그레이 티의 특유의 향과 탄산수의 상쾌한 탄산이 어우러져 상쾌하고 특별한 맛을 선사합니다.'), --발렌타인 파이니스트 / 얼그레이 시럽
('위스키 사워', 'Whiksey_Sour', '발렌타인 파이니스트 60ml, 레몬 즙 30ml, 시럽 15ml, 얼음을 쉐이커에 넣고 쉐이킹 잔에 따른다.', '위스키로 만들 수 있는 대표적인 칵테일 중 하나입니다. 위스키의 향과 레몬의 신선한 맛이 조화를 이루어 맛있는 칵테일입니다.'),
--비피터
('김렛', 'Gimlet', '비피터 45ml, 라임즙 15m, 설탕 1tsp을 쉐이커에 넣고 쉐이킹한 후 잔에 따른다.', '새콤을 넘어 시큼한 칵테일이다. 첫 모금은 강렬하지만 점점 무뎌지고 뒤로 갈수록 깔끔한 맛이 나는 칵테일이다.'), -- 비피터 / 라임즙
('오렌지 블라썸', 'Orange_Blossom','비피터 45ml, 오렌지 즙 45ml, 설탕 시럽 2tsp을 쉐이커에 넣고 쉐이킹한 후 얼음이 담긴 잔에 넣어 마신다.', '시럽을 넣어서 달콤하고 오렌지향이 풍성한 오렌지를 위한 오렌지에 의한 칵테일입니다. 기분좋은 단맛과 화려한 오렌지향이 가득한 칵테일입니다.'), -- 비피터 / 오렌지 즙
--봄베이 사파이어
('스페니쉬 진토닉', 'Spanish_Gin_Tonic', '봄베이 사파이어와 토닉워터를 1:2 비율로 얼음이 담긴 잔에 넣는다. 그 다음 기호에 따라 슬라이스된 라임과 시나몬 스틱을 넣어 완성한다.','상큼한 라임의 맛과 봄베이 사파이어의 맛이 조화롭게 어우러져 매력적인 맛을 가진 칵테일입니다. 또한 시나몬 스틱을 넣어 끝에 시나몬향이 입안에 퍼지는 칵테일입니다.'), -- 봄베이 사파이어 / 시나몬 스틱
('블루버드', 'Blue_Bird', '얼음이 담긴 쉐이커에 봄베이 사파이어 40ml, 블루 큐라소 5ml, 트리플 섹 10ml, 레몬즙 15ml를 넣는다. 빠르게 10~15초 쉐이킹 해준다. 얼음을 거르면서 잔에 따라 마신다.','오렌지향과 레몬의 신맛이 도드라지는 매력적인 맛을 가진 칵테일입니다.'), -- 봄베이 사파이어 / 블루 큐라소, 트리플 섹, 레몬 즙
--캡틴 모건
('온더 락', 'On_The_Rocks', '얼음이 담긴 잔에 캡틴 모건을 따라 마십니다.', '가장 기본적인 마시는 방법입니다.'), -- 캡틴 모건
('럼 토닉', 'Rum_Tonic', '얼음이 담긴 잔에 캡틴 모건과 토닉 워터를 1:3비율로 따른뒤 슬라이스된 라임을 넣어 마십니다.', '톡쏘는 탄산과 상큼한 라임맛이 매력적인 맛을 가진 칵테일입니다.'), -- 캡틴 모건 / 라임
--고든
('진 토닉', 'Gin_Tonic', '얼음이 담긴 잔에 고든과 토닉워터를 1:3 또는 1:4 비율로 넣은뒤 레몬즙을 2tsp 넣어 마십니다.', '가장 기본적은 칵테일이면서 마시기 쉬운 칵테일입니다. 깔끔한 맛이 나면서 레몬의 상큼한 맛을 즐길 수 있는 칵테일입니다'), -- 고든 / 레몬즙
('오렌지 블라썸', 'Orange_Blossom','고든과 오렌지 주스를 1:2 비율로 섞어줍니다. 기호에 따라 오렌지 껍질로 장식을 해보세요.', '달콤하고 오렌지향이 풍성한 오렌지를 위한 오렌지에 의한 칵테일입니다. 기분좋은 단맛과 화려한 오렌지향이 가득한 칵테일입니다.'), -- 고든 / 오렌지 주스
--하바나 클럽
('모히또', 'Mojito', '하이볼 글라스에 민트 몇 가지와 설탕 2tsp를 넣는다. 라임즙 20ml를 넣고 민트잎과 섞어준다. 잔에 으깬 얼음을    넣고 하바나 클럽을 45ml를 붓고 탄산수를 50ml 붓는다. 슬라이스 된 라임 조각과 민트잎으로 장식한다', '민트의 상쾌한 향과 라임의 신선한 맛이 어우러져 특별한 맛을 내는 칵테일입니다.'), -- 하바나 클럽 / 민트 잎, 라임
('다이키리', 'DaiQuiri', '얼음과 하바나 클럽 60ml와 라임즙 20ml과 설탕 2tsp을 쉐이커에 넣어 쉐이킹 한뒤 잔에 넣어 마십니다.', '헤밍웨이가 사랑한 2가지의 칵테일로 뽑히는 유명한 칵테일입니다, 만들기에는 간단하지만 럼의 맛과 달달하고 상큼한 라임의 맛이 어우러지는 대표적인 칵테일입니다'), --하바나 클럽 / 라임주스
--여기까지 18개--여기까지 재료, 기주 완료

--잭 다니엘 허니
('테네시 허니 레몬에이드', 'Tennessee_Honey_Lemonade','칵테일 셰이커에 얼음과 잭다니엘 허니 50ml, 레몬 주스 20ml, 설탕물 10ml을 넣고 흔들어 섞은 후 탄산수로 채운다.', '테네시 허니 레몬에이드: 칵테일 셰이커에 얼음과 잭다니엘 허니 50ml, 레몬 주스 20ml, 설탕물 10ml을 넣고 흔들어 섞은 후 탄산수로 채운다. 잭다니엘 허니의 달콤한 맛과 상큼한 레몬의 조화가 느껴지는 상쾌한 맛을 가진 칵테일입니다.'),
--잭 다니엘 No7
('잭콕', 'Jack_And_Coke','잔에 얼음을 3/4 채우고, 얼음위에 잭다니엘 60ml과 콜라를 붓는다.', '잭다니엘의 강한 바닐라 풍미와 콜라의 진한 카라멜 맛이 완벽하게 어우러지는 칵테일입니다.'),

--예거마이스터
('예거밤', 'Jager_Bomb', '샷 글래스에 예거마이스터 30ml를 담은 후, 에너지 드링크를 잔의 반 정도 부어준다.', '예거마이스터의 강렬한 허브 향과 에너지 드링크의 특유한 탄산이 만나 활력 넘치는 칵테일로, 한 잔으로 기운을 끌어 올리기 좋습니다.'), -- 예거 마이스터 / 에너지 드링크

--짐빔
('짐빔 하이볼', 'Jim_Beam_Highball','토닉워터를 4, 짐빔을 1 의 비율로 얼음과 함께 섞어준다.', '달달한 맛을 베이스로 레몬향과 자몽향이 풍부하게 나는 것이 특징인 칵테일입니다.'), -- 짐빔 / 토닉워터
('버번 콕', 'Bourbon_Coke', '짐빔과 콜라를 1:4 비율로 얼음이 든 잔에 넣어준다.', '부드럽고 신선한 맛을 가지며, 과일의 달콤함과 허브의 향기가 어우러져 균형잡힌 맛을 선사합니다. 과일의 산뜻한 느낌과 허브의 풍미가 어우러져 상쾌하고 부드러운 여운을 남깁니다.'),

--조니워커 블랙

--조니워커 블루

--조니워커 레드
('하이볼', 'Highball','하이볼 글래스에 조니워커 레드 위스키 45ml를 넣고 얼음을 채운 후, 탄산수로 채워준다. 슬라이스한 레몬이나 라임으로 장식한다.', '레드 위스키의 부드럽고 깔끔한 맛이 특징인 칵테일로, 상큼한 탄산수와의 조화가 일품입니다.'),
--호세 쿠엘보

--깔루아

--말리부

--마티니

--스카치 블루
('스코티시 하이볼', 'Scotish_Highball','잔에 얼음을 넣고 스카치블루 60ml를 붓는다. 탄산수를 넣고 잘 섞어준다.', '스코티시 하이볼: 잔에 얼음을 넣고 스카치블루 60ml를 붓는다. 탄산수를 넣고 잘 섞어준다. 스카치블루의 부드러운 향과 탄산수가 어우러져 상큼하고 시원한 맛을 느낄 수 있는 칵테일입니다.');
--스카이

--스미노프


INSERT INTO favorite(user_id, cocktail_id)
values (1,1), (1,2), (1,3), (1,4);

INSERT INTO base(cocktail_id, whiskey_id)
values (1,1),(2,1),(3,2),(4,2),(4,25),(5,3),(6,3),(6,18),(6,24),(7,4),(8,4),(9,5),(10,5),(11,6),(12,6),(12,24),(12,25),(13,7),(14,7),(15,8),(16,8),(17,9),(18,9);

INSERT INTO ingredient(name)
values ('레몬'), ('레몬즙'), ('라임'), ('라임즙'), ('민트'),('시나몬 스틱'),('크렌베리 주스'),('그레나딘 시럽'),('오렌지'),('얼그레이 시럽'),('오렌지 즙'),('시럽');

INSERT INTO cocktail_ingredient(cocktail_id, ingredient_id)
values(2,3),(2,7),(3,8),(4,3),(7,10),(8,2),(8,12),(9,4),(10,11),(10,12),(11,3),(11,6),(12,2),(14,3),(15,2),(17,4),(17,5),(18,4);

INSERT INTO favorite(user_id, cocktail_id)
values (1,1),(1,2),(1,4),(2,3),(2,4),(3,5);

INSERT INTO review(whiskey_id, user_id, review_rating, content, created_date)
values (3,1,'Five', '너무 맛있어요','2024-03-20 13:01:46.925709'), (3,2,'Five','역시 짐빔이 짱이지', '2024-03-22 13:01:46.925709'), (3,3,'Five' ,'짐빔 칵테일이 진짜 맛있지', '2024-02-15 13:01:46.925709');