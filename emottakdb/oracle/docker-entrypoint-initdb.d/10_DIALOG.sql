CREATE TABLE "NMT2"."DIALOG"
(
    EBCONVERS_ID varchar2(80) NOT NULL,
    CPA_ID varchar2(50) NOT NULL,
    STATUSLEVEL NUMBER DEFAULT 0  NOT NULL,
    CONSTRAINT DIALOG_PK PRIMARY KEY (EBCONVERS_ID,CPA_ID)
);
