--------------------------------------------------------
--  파일이 생성됨 - 수요일-3월-02-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GOODS
--------------------------------------------------------

  CREATE TABLE "MOREMORE"."GOODS" 
   (	"GOODS_NO" NUMBER, 
	"PRO_NO" NUMBER, 
	"GOODS_TITLE" VARCHAR2(500 BYTE), 
	"GOODS_CONTENT" VARCHAR2(1000 BYTE), 
	"GOODS_PRICE" VARCHAR2(50 BYTE), 
	"GOODS_TYPE" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "MOREMORE"."GOODS"."GOODS_NO" IS '상품번호';
   COMMENT ON COLUMN "MOREMORE"."GOODS"."PRO_NO" IS '프로젝트번호';
   COMMENT ON COLUMN "MOREMORE"."GOODS"."GOODS_TITLE" IS '상품제목';
   COMMENT ON COLUMN "MOREMORE"."GOODS"."GOODS_CONTENT" IS '상품내용';
   COMMENT ON COLUMN "MOREMORE"."GOODS"."GOODS_PRICE" IS '상품금액';
   COMMENT ON COLUMN "MOREMORE"."GOODS"."GOODS_TYPE" IS '펀딩판매구분';
REM INSERTING into MOREMORE.GOODS
SET DEFINE OFF;
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (1,8,'[슈퍼 얼리버드.1] 탄력 앰플','EGF탄력앰플 9ml+보르피린앰플 30ml','35700','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (2,8,'[슈퍼 얼리버드.2] 주름 앰플','톡톡주름앰플 30ml + 올인원퍼펙션앰플 30ml','29700','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (3,8,'[슈퍼 얼리버드.3] 미백 앰플','미백비타민앰플 30ml','11800','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (4,9,'[슈퍼얼리버드] 하이엔드랜턴 - 황동랜턴','황동랜턴','138000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (5,9,'[슈퍼얼리버드] 하이앤드랜턴 - 크롬랜턴','크롬랜턴','138000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (6,9,'[슈퍼얼리버드] 플랩백','플랩백 1개','35000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (7,10,'01-1 화이트 시그니처 화이트 SET','탄산수제조기 본체[화이트] 1ea + 탄산 실린더 (60L 용량) 1ea + 전용 물병 1리터 용량 [화이트] ','129000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (8,10,'01-2 블랙 시그니처 화이트 SET','탄산수제조기 본체[블랙] 1ea + 탄산 실린더 (60L 용량) 1ea + 전용 물병 1리터 용량 [블랙]','129000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (9,10,'02 전용 물병 [메탈]','1000ml','15000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (10,11,'원모어 컬러버즈 2 화이트','원모어 컬러버즈 2 화이트 1개 + 정품 투명케이스','79000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (11,11,'원모어 컬러버즈 2 블랙','원모어 컬러버즈 2 블랙 1개 + 정품 투명케이스 + 호환용 폼팁','85000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (12,11,'원모어 컬러버즈 2 골드','원모어 컬러버즈 2 골드 1개 + 정품 투명케이스 + 호환용 폼팁','85000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (13,12,'[슈퍼 얼리버드] 코코넛 워터 에센스 토너 1개 구성','코코넛 워터 에센스 토너 1개구성','15900','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (14,12,'[슈퍼 얼리버드] 코코넛 워터 에센스 토너 2개 구성','코코넛 워터 에센스 토너 2개구성','29900','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (15,12,'[슈퍼 얼리버드] 코코넛 워터 에센스 토너 3개구성','코코넛 워터 에센스 토너 3개구성','39900','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (16,13,'위글위글 고데기','위글위글 고데기 + 실리콘 커버','28900','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (17,13,'꿀벌 고데기','꿀벌 고데기 + 실리콘 커버','29900','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (18,13,'꿀벌 +위글위글 SET','위글위글 고데기 + 꿀벌 고데기 + 실리콘 커버','54900','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (19,14,'[슈퍼 얼리버드] 대왕딸기 킹스베리(12~16과/700g~900g)','정상가 55,000원','38000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (20,14,'[슈퍼 얼리버드] 대왕딸기 킹스베리(6~8과/350g~450g)','정상가 29,900원','19900','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (21,14,'[얼리버드] 대왕딸기 킹스베리(12~16과/700g~900g)','정상가 55,000원','41000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (22,15,'[사상 초유의 얼리버드] 초유의 두 달 패키지','초유의 사태 * 10박스(60일분) + 사과맛프로틱 * 2박스(28포)','88800','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (23,15,'[사상 초유의 얼리버드] 초유의 한 달 패키지','초유의 사태 * 5박스(30일분)','48700','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (24,15,'[사상 초유의 얼리버드] 초유의 두 달','초유의 사태 * 10박스(60일분)','77,800','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (25,16,'[슈퍼얼리버드] 아큐가든 단독','아큐가든 단독 (식물, 물고기 불포함)','52000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (26,16,'[슈퍼얼리버드] 아큐가든 + 가드닝','아큐가든 + 식물 가드닝 (물고기 불포함)','71500','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (27,16,'[얼리버드] 아큐가든 단독','아큐가든 단독 (식물, 물고기 불포함)','56000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (28,17,'[슈퍼얼리버드] 라브아 디시워시 바 5set','비트 디시워시 바*3개입 / 바질 디시워시 바*2개입 / 천연 수세미*1개입 / 천연 비누 트레이*1개입','31860','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (29,17,'[슈퍼얼리버드] 라브아 비트 디시워시 바 3set','비트 디시워시 바*3개입 / 천연 비누 트레이*1개입 / 천연 수세미*1개입','22680','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (30,17,'[슈퍼얼리버드] 라브아 디시 워시 5 set','비트 디시워시*4개입 / 바질 에센셜오일 디시워시*1개입 / 비누 트레이*1개입 / 바질 디시워시 바(60g)*1개입','37990','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (31,18,'A타입. 혁명 러그','75*200cm','49000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (32,18,'B타입. 혁명 러그','150*200','83000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (33,18,'C타입. 혁명 러그','170*230cm','114000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (34,19,'[얼리버드] 싱글세트','혼자서 사용할 수 있는 1인세트입니다. 코스터 1개를 특별 선물해 드립니다.','45000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (35,19,'[슈퍼 얼리버드] 더블세트','둘이서 사용할 수 있는 2인세트 입니다. 코스터 2개를 특별 선물해 드립니다.','54000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (36,19,'[얼리버드] 더블세트','둘이서 사용할 수 있는 2인세트입니다. 코스터 2개를 특별 선물해 드립니다.','90000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (37,20,'[얼리버드] 미니팩 - 진짜 고당도 제철 제주 귤 5회 구독','매 달 1번씩 - 11월 황금향, 12월 방수재배감귤, 1월 레드향, 2월 한라봉, 3월 천혜향 - 보내드립니다','150000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (38,20,'[수퍼얼리버드] 싱글팩 - 진짜 고당도 제철 제주 귤 5종 구독','매 달 1번씩 - 11월 황금향, 12월 방수재배감귤, 1월 레드향, 2월 한라봉, 3월 천혜향 - 보내드립니다','235000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (39,20,'[얼리버드] 싱글팩 - 진짜 고당도 제철 제주 귤 5종 구독','매 달 1번씩 - 11월 황금향, 12월 방수재배감귤, 1월 레드향, 2월 한라봉, 3월 천혜향 - 보내드립니다','240000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (40,21,'[슈퍼얼리버드] 프리미엄 뀰!! 황금향 3kg','3kg(9~13과,특과) 선물용 박스포장 1~2인 소가구를 위한 구성!','32000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (41,21,'[슈퍼얼리버드] 프리미엄 뀰!! 황금향 5kg','5kg(17~24과,특과) 선물용 박스포장 2~3인 소가구를 위한 구성!
','52000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (42,21,'[슈퍼얼리버드] 프리미엄 뀰!! 황금향 9kg','3kg(9~13과,특과) X 3박스 선물용 박스포장 ','93000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (43,22,'[슈퍼얼리버드] 찐-윤떡대장 세트','[30%가격혜택] 윤떡대장 떡볶이소스 8개 (순한맛 4개 + 매운맛 4개)','56000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (44,22,'[슈퍼얼리버드] 윤떡대장 커플 세트','[20%가격혜택] 윤떡대장 떡볶이소스 4개 (순한맛 2개 + 매운맛 2개)','32000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (45,22,'[슈퍼얼리버드] 윤떡대장 베이직 세트','[15%가격혜택] 윤떡대장 떡볶이소스 2개 (순한맛 1개 + 매운맛 1개)','17000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (46,23,'[슈퍼얼리버드] 더폴슨 10개월 패키지','소형견 기준 10개월분','255000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (47,23,'[슈퍼얼리버드] 더폴슨 4+2개월 패키지','소형견 기준 6개월분','118000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (48,23,'[슈퍼얼리버드] 더폴슨 2+1개월 패키지','소형견 기준 3개월분','59000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (49,24,'[슈퍼 얼리버드] 집게형 캣타워 1개 + 스크래쳐 카펫 1개','집게형 캣타워 1개 + 육각렌치 1개 증정','66900','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (50,24,'[슈퍼 얼리버드] 집게형 캣타워 1개 + 스크래쳐 카펫 1개','집게형 캣타워 1개 + 육각렌치 1개 증정','66900','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (51,24,'[슈퍼 얼리버드] 집게형 캣타워 1개 + 쿠션 1개','집게형 캣타워 1개 + 쿠션 1개','69900','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (52,25,'[슈퍼얼리버드] 슬기로운 꿀잠방석 M 사이즈','30% 혜택 [판매예정가 69,800원]','49800','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (53,25,'[슈퍼얼리버드] 슬기로운 꿀잠방석 L 사이즈','23% 혜택 [판매예정가 89,800원]','69800','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (54,25,'얼리버드] 슬기로운 꿀잠방석 M 사이즈','25% 혜택 [판매예정가 69,800원]','52800','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (55,26,'쓰담이','쓰담이 1개(쓰담이 _ 종이 틱톡 박스 케이스)','24000','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (56,26,'행복셋(쓰담이+로얄캣닢)','쓰담이 1개(쓰담이 _ 종이 틱톡 박스 케이스) + 로얄캣닢(10g)','29800','펀딩');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (57,26,'추억셋(쓰담이 + 거치&수염 보관함)','쓰담이 1개(쓰담이 _ 종이 틱톡 박스 케이스) + 거치&수염보관함 1개','54000','펀딩');
--------------------------------------------------------
--  DDL for Index PK_GOODS
--------------------------------------------------------

  CREATE UNIQUE INDEX "MOREMORE"."PK_GOODS" ON "MOREMORE"."GOODS" ("GOODS_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table GOODS
--------------------------------------------------------

  ALTER TABLE "MOREMORE"."GOODS" ADD CONSTRAINT "PK_GOODS" PRIMARY KEY ("GOODS_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "MOREMORE"."GOODS" MODIFY ("GOODS_TYPE" NOT NULL ENABLE);
  ALTER TABLE "MOREMORE"."GOODS" MODIFY ("GOODS_PRICE" NOT NULL ENABLE);
  ALTER TABLE "MOREMORE"."GOODS" MODIFY ("GOODS_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "MOREMORE"."GOODS" MODIFY ("GOODS_TITLE" NOT NULL ENABLE);
  ALTER TABLE "MOREMORE"."GOODS" MODIFY ("PRO_NO" NOT NULL ENABLE);
  ALTER TABLE "MOREMORE"."GOODS" MODIFY ("GOODS_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table GOODS
--------------------------------------------------------

  ALTER TABLE "MOREMORE"."GOODS" ADD CONSTRAINT "FK_PROJECT_TO_GOODS_1" FOREIGN KEY ("PRO_NO")
	  REFERENCES "MOREMORE"."PROJECT" ("PRO_NO") ENABLE;
