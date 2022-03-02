--------------------------------------------------------
--  ������ ������ - ������-3��-02-2022   
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

   COMMENT ON COLUMN "MOREMORE"."GOODS"."GOODS_NO" IS '��ǰ��ȣ';
   COMMENT ON COLUMN "MOREMORE"."GOODS"."PRO_NO" IS '������Ʈ��ȣ';
   COMMENT ON COLUMN "MOREMORE"."GOODS"."GOODS_TITLE" IS '��ǰ����';
   COMMENT ON COLUMN "MOREMORE"."GOODS"."GOODS_CONTENT" IS '��ǰ����';
   COMMENT ON COLUMN "MOREMORE"."GOODS"."GOODS_PRICE" IS '��ǰ�ݾ�';
   COMMENT ON COLUMN "MOREMORE"."GOODS"."GOODS_TYPE" IS '�ݵ��Ǹű���';
REM INSERTING into MOREMORE.GOODS
SET DEFINE OFF;
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (1,8,'[���� �󸮹���.1] ź�� ����','EGFź�¾��� 9ml+�����Ǹ����� 30ml','35700','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (2,8,'[���� �󸮹���.2] �ָ� ����','�����ָ����� 30ml + ���ο�����Ǿ��� 30ml','29700','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (3,8,'[���� �󸮹���.3] �̹� ����','�̹��Ÿ�ξ��� 30ml','11800','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (4,9,'[���۾󸮹���] ���̿��巣�� - Ȳ������','Ȳ������','138000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (5,9,'[���۾󸮹���] ���̾ص巣�� - ũ�ҷ���','ũ�ҷ���','138000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (6,9,'[���۾󸮹���] �÷���','�÷��� 1��','35000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (7,10,'01-1 ȭ��Ʈ �ñ״�ó ȭ��Ʈ SET','ź��������� ��ü[ȭ��Ʈ] 1ea + ź�� �Ǹ��� (60L �뷮) 1ea + ���� ���� 1���� �뷮 [ȭ��Ʈ] ','129000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (8,10,'01-2 �� �ñ״�ó ȭ��Ʈ SET','ź��������� ��ü[��] 1ea + ź�� �Ǹ��� (60L �뷮) 1ea + ���� ���� 1���� �뷮 [��]','129000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (9,10,'02 ���� ���� [��Ż]','1000ml','15000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (10,11,'����� �÷����� 2 ȭ��Ʈ','����� �÷����� 2 ȭ��Ʈ 1�� + ��ǰ �������̽�','79000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (11,11,'����� �÷����� 2 ��','����� �÷����� 2 �� 1�� + ��ǰ �������̽� + ȣȯ�� ����','85000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (12,11,'����� �÷����� 2 ���','����� �÷����� 2 ��� 1�� + ��ǰ �������̽� + ȣȯ�� ����','85000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (13,12,'[���� �󸮹���] ���ڳ� ���� ������ ��� 1�� ����','���ڳ� ���� ������ ��� 1������','15900','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (14,12,'[���� �󸮹���] ���ڳ� ���� ������ ��� 2�� ����','���ڳ� ���� ������ ��� 2������','29900','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (15,12,'[���� �󸮹���] ���ڳ� ���� ������ ��� 3������','���ڳ� ���� ������ ��� 3������','39900','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (16,13,'�������� ����','�������� ���� + �Ǹ��� Ŀ��','28900','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (17,13,'�ܹ� ����','�ܹ� ���� + �Ǹ��� Ŀ��','29900','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (18,13,'�ܹ� +�������� SET','�������� ���� + �ܹ� ���� + �Ǹ��� Ŀ��','54900','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (19,14,'[���� �󸮹���] ��յ��� ŷ������(12~16��/700g~900g)','���� 55,000��','38000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (20,14,'[���� �󸮹���] ��յ��� ŷ������(6~8��/350g~450g)','���� 29,900��','19900','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (21,14,'[�󸮹���] ��յ��� ŷ������(12~16��/700g~900g)','���� 55,000��','41000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (22,15,'[��� ������ �󸮹���] ������ �� �� ��Ű��','������ ���� * 10�ڽ�(60�Ϻ�) + ���������ƽ * 2�ڽ�(28��)','88800','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (23,15,'[��� ������ �󸮹���] ������ �� �� ��Ű��','������ ���� * 5�ڽ�(30�Ϻ�)','48700','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (24,15,'[��� ������ �󸮹���] ������ �� ��','������ ���� * 10�ڽ�(60�Ϻ�)','77,800','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (25,16,'[���۾󸮹���] ��ť���� �ܵ�','��ť���� �ܵ� (�Ĺ�, ����� ������)','52000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (26,16,'[���۾󸮹���] ��ť���� + �����','��ť���� + �Ĺ� ����� (����� ������)','71500','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (27,16,'[�󸮹���] ��ť���� �ܵ�','��ť���� �ܵ� (�Ĺ�, ����� ������)','56000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (28,17,'[���۾󸮹���] ���� ��ÿ��� �� 5set','��Ʈ ��ÿ��� ��*3���� / ���� ��ÿ��� ��*2���� / õ�� ������*1���� / õ�� �� Ʈ����*1����','31860','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (29,17,'[���۾󸮹���] ���� ��Ʈ ��ÿ��� �� 3set','��Ʈ ��ÿ��� ��*3���� / õ�� �� Ʈ����*1���� / õ�� ������*1����','22680','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (30,17,'[���۾󸮹���] ���� ��� ���� 5 set','��Ʈ ��ÿ���*4���� / ���� �����ȿ��� ��ÿ���*1���� / �� Ʈ����*1���� / ���� ��ÿ��� ��(60g)*1����','37990','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (31,18,'AŸ��. ���� ����','75*200cm','49000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (32,18,'BŸ��. ���� ����','150*200','83000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (33,18,'CŸ��. ���� ����','170*230cm','114000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (34,19,'[�󸮹���] �̱ۼ�Ʈ','ȥ�ڼ� ����� �� �ִ� 1�μ�Ʈ�Դϴ�. �ڽ��� 1���� Ư�� ������ �帳�ϴ�.','45000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (35,19,'[���� �󸮹���] ����Ʈ','���̼� ����� �� �ִ� 2�μ�Ʈ �Դϴ�. �ڽ��� 2���� Ư�� ������ �帳�ϴ�.','54000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (36,19,'[�󸮹���] ����Ʈ','���̼� ����� �� �ִ� 2�μ�Ʈ�Դϴ�. �ڽ��� 2���� Ư�� ������ �帳�ϴ�.','90000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (37,20,'[�󸮹���] �̴��� - ��¥ ��絵 ��ö ���� �� 5ȸ ����','�� �� 1���� - 11�� Ȳ����, 12�� �����谨��, 1�� ������, 2�� �Ѷ��, 3�� õ���� - �����帳�ϴ�','150000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (38,20,'[���۾󸮹���] �̱��� - ��¥ ��絵 ��ö ���� �� 5�� ����','�� �� 1���� - 11�� Ȳ����, 12�� �����谨��, 1�� ������, 2�� �Ѷ��, 3�� õ���� - �����帳�ϴ�','235000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (39,20,'[�󸮹���] �̱��� - ��¥ ��絵 ��ö ���� �� 5�� ����','�� �� 1���� - 11�� Ȳ����, 12�� �����谨��, 1�� ������, 2�� �Ѷ��, 3�� õ���� - �����帳�ϴ�','240000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (40,21,'[���۾󸮹���] �����̾� ��!! Ȳ���� 3kg','3kg(9~13��,Ư��) ������ �ڽ����� 1~2�� �Ұ����� ���� ����!','32000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (41,21,'[���۾󸮹���] �����̾� ��!! Ȳ���� 5kg','5kg(17~24��,Ư��) ������ �ڽ����� 2~3�� �Ұ����� ���� ����!
','52000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (42,21,'[���۾󸮹���] �����̾� ��!! Ȳ���� 9kg','3kg(9~13��,Ư��) X 3�ڽ� ������ �ڽ����� ','93000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (43,22,'[���۾󸮹���] ��-�������� ��Ʈ','[30%��������] �������� �����̼ҽ� 8�� (���Ѹ� 4�� + �ſ�� 4��)','56000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (44,22,'[���۾󸮹���] �������� Ŀ�� ��Ʈ','[20%��������] �������� �����̼ҽ� 4�� (���Ѹ� 2�� + �ſ�� 2��)','32000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (45,22,'[���۾󸮹���] �������� ������ ��Ʈ','[15%��������] �������� �����̼ҽ� 2�� (���Ѹ� 1�� + �ſ�� 1��)','17000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (46,23,'[���۾󸮹���] ������ 10���� ��Ű��','������ ���� 10������','255000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (47,23,'[���۾󸮹���] ������ 4+2���� ��Ű��','������ ���� 6������','118000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (48,23,'[���۾󸮹���] ������ 2+1���� ��Ű��','������ ���� 3������','59000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (49,24,'[���� �󸮹���] ������ ĹŸ�� 1�� + ��ũ���� ī�� 1��','������ ĹŸ�� 1�� + ������ġ 1�� ����','66900','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (50,24,'[���� �󸮹���] ������ ĹŸ�� 1�� + ��ũ���� ī�� 1��','������ ĹŸ�� 1�� + ������ġ 1�� ����','66900','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (51,24,'[���� �󸮹���] ������ ĹŸ�� 1�� + ��� 1��','������ ĹŸ�� 1�� + ��� 1��','69900','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (52,25,'[���۾󸮹���] ����ο� ����漮 M ������','30% ���� [�Ǹſ����� 69,800��]','49800','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (53,25,'[���۾󸮹���] ����ο� ����漮 L ������','23% ���� [�Ǹſ����� 89,800��]','69800','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (54,25,'�󸮹���] ����ο� ����漮 M ������','25% ���� [�Ǹſ����� 69,800��]','52800','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (55,26,'������','������ 1��(������ _ ���� ƽ�� �ڽ� ���̽�)','24000','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (56,26,'�ູ��(������+�ξ�Ĺ��)','������ 1��(������ _ ���� ƽ�� �ڽ� ���̽�) + �ξ�Ĺ��(10g)','29800','�ݵ�');
Insert into MOREMORE.GOODS (GOODS_NO,PRO_NO,GOODS_TITLE,GOODS_CONTENT,GOODS_PRICE,GOODS_TYPE) values (57,26,'�߾��(������ + ��ġ&���� ������)','������ 1��(������ _ ���� ƽ�� �ڽ� ���̽�) + ��ġ&���������� 1��','54000','�ݵ�');
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
