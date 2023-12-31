CREATE TABLE "NMT2"."PARTNER_CPA" 
   (	"CPA_ID" VARCHAR2(50 BYTE), 
	"PARTNER_ID" NUMBER(10,0), 
	"NAV_CPP_ID" VARCHAR2(100 BYTE), 
	"PARTNER_CPP_ID" VARCHAR2(100 BYTE), 
	"PARTNER_SUBJECTDN" VARCHAR2(1024 BYTE), 
	"PARTNER_ENDPOINT" VARCHAR2(512 BYTE), 
	"LASTUSED" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERDATA01" ;
--------------------------------------------------------
--  DDL for Index CPA_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "CPA_ID" ON "PARTNER_CPA" ("CPA_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERDATA01" ;
--------------------------------------------------------
--  DDL for Index PARTCPA_PARTNERID_INDEX
--------------------------------------------------------

  CREATE INDEX "PARTCPA_PARTNERID_INDEX" ON "PARTNER_CPA" ("PARTNER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERDATA01" ;
--------------------------------------------------------
--  Constraints for Table PARTNER_CPA
--------------------------------------------------------

  ALTER TABLE "NMT2"."PARTNER_CPA" ADD CONSTRAINT "CPA_ID" PRIMARY KEY ("CPA_ID")
  USING INDEX "CPA_ID"  ENABLE;
  ALTER TABLE "NMT2"."PARTNER_CPA" MODIFY ("CPA_ID" NOT NULL ENABLE);
  ALTER TABLE "NMT2"."PARTNER_CPA" MODIFY ("PARTNER_ID" NOT NULL ENABLE);
  ALTER TABLE "NMT2"."PARTNER_CPA" MODIFY ("NAV_CPP_ID" NOT NULL ENABLE);
  ALTER TABLE "NMT2"."PARTNER_CPA" MODIFY ("PARTNER_CPP_ID" NOT NULL ENABLE);
  ALTER TABLE "NMT2"."PARTNER_CPA" MODIFY ("PARTNER_SUBJECTDN" NOT NULL ENABLE);
  ALTER TABLE "NMT2"."PARTNER_CPA" MODIFY ("PARTNER_ENDPOINT" NOT NULL ENABLE);

--------------------------------------------------
--- iNSERT DATA
--------------------------------------------------
INSERT INTO system.PARTNER_CPA (CPA_ID,PARTNER_ID,NAV_CPP_ID,PARTNER_CPP_ID,PARTNER_SUBJECTDN,PARTNER_ENDPOINT,LASTUSED) values ('nav:qass:32949', 19196, 'nav:cpp:qass:051', 'nav.H103822.20210329142344', 'SERIALNUMBER=942110464, CN=TRONDHEIM KOMMUNE, OU=IT-tjenesten, O=TRONDHEIM KOMMUNE, C=NO', 'helseplattformen@testedi.nhn.no', null);