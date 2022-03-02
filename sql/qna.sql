--------------------------------------------------------
--  파일이 생성됨 - 수요일-3월-02-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table QNA
--------------------------------------------------------

  CREATE TABLE "MOREMORE"."QNA" 
   (	"QNA_NO" NUMBER, 
	"USER_NO" NUMBER, 
	"PRO_NO" NUMBER, 
	"QNA_NAME" VARCHAR2(500 BYTE), 
	"QNA_CONTENT" VARCHAR2(3000 BYTE), 
	"QNA_ATTR" VARCHAR2(50 BYTE), 
	"QNA_REGDATE" DATE, 
	"QNA_SECRET" VARCHAR2(50 BYTE), 
	"QNA_STATUS" VARCHAR2(50 BYTE), 
	"Q_NO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "MOREMORE"."QNA"."QNA_NO" IS '문의/답변번호';
   COMMENT ON COLUMN "MOREMORE"."QNA"."USER_NO" IS '회원번호';
   COMMENT ON COLUMN "MOREMORE"."QNA"."PRO_NO" IS '프로젝트번호';
   COMMENT ON COLUMN "MOREMORE"."QNA"."QNA_NAME" IS '문의답변제목';
   COMMENT ON COLUMN "MOREMORE"."QNA"."QNA_CONTENT" IS '문의답변내용';
   COMMENT ON COLUMN "MOREMORE"."QNA"."QNA_ATTR" IS '글속성(문의답변)';
   COMMENT ON COLUMN "MOREMORE"."QNA"."QNA_REGDATE" IS '작성일자';
   COMMENT ON COLUMN "MOREMORE"."QNA"."QNA_SECRET" IS '비밀여부';
   COMMENT ON COLUMN "MOREMORE"."QNA"."QNA_STATUS" IS '글처리여부';
   COMMENT ON COLUMN "MOREMORE"."QNA"."Q_NO" IS '문의글번호';
REM INSERTING into MOREMORE.QNA
SET DEFINE OFF;
Insert into MOREMORE.QNA (QNA_NO,USER_NO,PRO_NO,QNA_NAME,QNA_CONTENT,QNA_ATTR,QNA_REGDATE,QNA_SECRET,QNA_STATUS,Q_NO) values (1,27,12,'20대 남자인데','세안후에 이거 하나만 바르면 되나요? 데일리로 아침 저녁 세안후에 사용해도 되는 제품인가요? ',null,to_date('21/11/01','RR/MM/DD'),'공개','답변완료',null);
Insert into MOREMORE.QNA (QNA_NO,USER_NO,PRO_NO,QNA_NAME,QNA_CONTENT,QNA_ATTR,QNA_REGDATE,QNA_SECRET,QNA_STATUS,Q_NO) values (2,27,12,'20대 남자인데','세안후에 이거 하나만 바르면 되나요? 데일리로 아침 저녁 세안후에 사용해도 되는 제품인가요? ',null,to_date('21/11/01','RR/MM/DD'),'공개','답변완료',null);
Insert into MOREMORE.QNA (QNA_NO,USER_NO,PRO_NO,QNA_NAME,QNA_CONTENT,QNA_ATTR,QNA_REGDATE,QNA_SECRET,QNA_STATUS,Q_NO) values (3,27,12,'20대 남자인데','세안후에 이거 하나만 바르면 되나요? 데일리로 아침 저녁 세안후에 사용해도 되는 제품인가요? ',null,to_date('21/11/01','RR/MM/DD'),'공개','답변완료',null);
Insert into MOREMORE.QNA (QNA_NO,USER_NO,PRO_NO,QNA_NAME,QNA_CONTENT,QNA_ATTR,QNA_REGDATE,QNA_SECRET,QNA_STATUS,Q_NO) values (4,16,12,'임산부 사용해도 되죠?','세안후에 이거 하나만 바르면 되나요? 데일리로 아침 저녁 세안후에 사용해도 되는 제품인가요? ',null,to_date('21/11/03','RR/MM/DD'),'비공개','답변완료',null);
Insert into MOREMORE.QNA (QNA_NO,USER_NO,PRO_NO,QNA_NAME,QNA_CONTENT,QNA_ATTR,QNA_REGDATE,QNA_SECRET,QNA_STATUS,Q_NO) values (5,22,12,'문의드립니다','세안후에 이거 하나만 바르면 되나요? 데일리로 아침 저녁 세안후에 사용해도 되는 제품인가요? ',null,to_date('21/11/05','RR/MM/DD'),'공개','답변완료',null);
Insert into MOREMORE.QNA (QNA_NO,USER_NO,PRO_NO,QNA_NAME,QNA_CONTENT,QNA_ATTR,QNA_REGDATE,QNA_SECRET,QNA_STATUS,Q_NO) values (6,32,12,'배송문의 드립니다','세안후에 이거 하나만 바르면 되나요? 데일리로 아침 저녁 세안후에 사용해도 되는 제품인가요? ',null,to_date('21/11/08','RR/MM/DD'),'공개','답변완료',null);
Insert into MOREMORE.QNA (QNA_NO,USER_NO,PRO_NO,QNA_NAME,QNA_CONTENT,QNA_ATTR,QNA_REGDATE,QNA_SECRET,QNA_STATUS,Q_NO) values (7,25,12,'유통기한이 언제인가요?','세안후에 이거 하나만 바르면 되나요? 데일리로 아침 저녁 세안후에 사용해도 되는 제품인가요? ',null,to_date('21/11/10','RR/MM/DD'),'비공개','답변완료',null);
Insert into MOREMORE.QNA (QNA_NO,USER_NO,PRO_NO,QNA_NAME,QNA_CONTENT,QNA_ATTR,QNA_REGDATE,QNA_SECRET,QNA_STATUS,Q_NO) values (8,13,12,'건성에 좋은가요','세안후에 이거 하나만 바르면 되나요? 데일리로 아침 저녁 세안후에 사용해도 되는 제품인가요? ',null,to_date('21/11/13','RR/MM/DD'),'공개','답변완료',null);
Insert into MOREMORE.QNA (QNA_NO,USER_NO,PRO_NO,QNA_NAME,QNA_CONTENT,QNA_ATTR,QNA_REGDATE,QNA_SECRET,QNA_STATUS,Q_NO) values (9,42,12,'촉촉한가요?','세안후에 이거 하나만 바르면 되나요? 데일리로 아침 저녁 세안후에 사용해도 되는 제품인가요? ',null,to_date('21/11/13','RR/MM/DD'),'공개','답변완료',null);
Insert into MOREMORE.QNA (QNA_NO,USER_NO,PRO_NO,QNA_NAME,QNA_CONTENT,QNA_ATTR,QNA_REGDATE,QNA_SECRET,QNA_STATUS,Q_NO) values (10,11,12,'용량이 얼마인가요','세안후에 이거 하나만 바르면 되나요? 데일리로 아침 저녁 세안후에 사용해도 되는 제품인가요? ',null,to_date('21/11/13','RR/MM/DD'),'공개','답변예정',null);
Insert into MOREMORE.QNA (QNA_NO,USER_NO,PRO_NO,QNA_NAME,QNA_CONTENT,QNA_ATTR,QNA_REGDATE,QNA_SECRET,QNA_STATUS,Q_NO) values (11,15,12,'제품 케이스 문의','세안후에 이거 하나만 바르면 되나요? 데일리로 아침 저녁 세안후에 사용해도 되는 제품인가요? ',null,to_date('21/11/13','RR/MM/DD'),'비공개','답변예정',null);
--------------------------------------------------------
--  DDL for Index PK_QNA
--------------------------------------------------------

  CREATE UNIQUE INDEX "MOREMORE"."PK_QNA" ON "MOREMORE"."QNA" ("QNA_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table QNA
--------------------------------------------------------

  ALTER TABLE "MOREMORE"."QNA" ADD CONSTRAINT "PK_QNA" PRIMARY KEY ("QNA_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "MOREMORE"."QNA" MODIFY ("QNA_STATUS" NOT NULL ENABLE);
  ALTER TABLE "MOREMORE"."QNA" MODIFY ("QNA_SECRET" NOT NULL ENABLE);
  ALTER TABLE "MOREMORE"."QNA" MODIFY ("QNA_REGDATE" NOT NULL ENABLE);
  ALTER TABLE "MOREMORE"."QNA" MODIFY ("QNA_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "MOREMORE"."QNA" MODIFY ("QNA_NAME" NOT NULL ENABLE);
  ALTER TABLE "MOREMORE"."QNA" MODIFY ("PRO_NO" NOT NULL ENABLE);
  ALTER TABLE "MOREMORE"."QNA" MODIFY ("USER_NO" NOT NULL ENABLE);
  ALTER TABLE "MOREMORE"."QNA" MODIFY ("QNA_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table QNA
--------------------------------------------------------

  ALTER TABLE "MOREMORE"."QNA" ADD CONSTRAINT "FK_PROJECT_TO_QNA_1" FOREIGN KEY ("PRO_NO")
	  REFERENCES "MOREMORE"."PROJECT" ("PRO_NO") ENABLE;
