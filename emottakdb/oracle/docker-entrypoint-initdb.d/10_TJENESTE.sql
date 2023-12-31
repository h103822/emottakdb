CREATE TABLE "NMT2"."TJENESTE"
(
    TJENESTE_ID NUMBER PRIMARY KEY NOT NULL,
    TJENESTENAVN varchar2(100) NOT NULL,
    BESKRIVELSE varchar2(4000)
);

CREATE TABLE "NMT2"."TJENESTE_ACTIONCONTEXT"
(
    TJENESTE_ID NUMBER NOT NULL,
    ACTIONCONTEXT varchar2(50) NOT NULL,
    CONSTRAINT TJENESTE_ACTIONCONTEXT_PK PRIMARY KEY (TJENESTE_ID,ACTIONCONTEXT)
);
ALTER TABLE "NMT2"."TJENESTE_ACTIONCONTEXT"
    ADD CONSTRAINT TJENESTE_ACTIONCONTEXT_TJ_FK1
        FOREIGN KEY (TJENESTE_ID)
            REFERENCES "TJENESTE"(TJENESTE_ID);
ALTER TABLE "NMT2"."TJENESTE_ACTIONCONTEXT"
    ADD CONSTRAINT TJENESTE_ACTIONCONTEXT_AC_FK1
        FOREIGN KEY (ACTIONCONTEXT)
            REFERENCES "ACTIONCONTEXT"(ACTIONCONTEXT);



INSERT INTO "NMT2"."TJENESTE" (TJENESTE_ID,TJENESTENAVN,BESKRIVELSE) VALUES (1,'Pasientliste','Tjeneste for utsendelse av fastlegelister');
INSERT INTO "NMT2"."TJENESTE" (TJENESTE_ID,TJENESTENAVN,BESKRIVELSE) VALUES (3,'Ebrev2','Tjeneste for utsendelse av elektroniske brev, versjon 2');

INSERT INTO "NMT2"."TJENESTE_ACTIONCONTEXT" (TJENESTE_ID,ACTIONCONTEXT) VALUES (1,'PasientlisteForesporFastlegeregistAbonnementStatus');
INSERT INTO "NMT2"."TJENESTE_ACTIONCONTEXT" (TJENESTE_ID,ACTIONCONTEXT) VALUES (1,'PasientlisteForesporFastlegeregistAvvisning');
INSERT INTO "NMT2"."TJENESTE_ACTIONCONTEXT" (TJENESTE_ID,ACTIONCONTEXT) VALUES (1,'PasientlisteForesporFastlegeregistKvittering');
INSERT INTO "NMT2"."TJENESTE_ACTIONCONTEXT" (TJENESTE_ID,ACTIONCONTEXT) VALUES (1,'PasientlisteForesporFastlegeregistPasientListe');
INSERT INTO "NMT2"."TJENESTE_ACTIONCONTEXT" (TJENESTE_ID,ACTIONCONTEXT) VALUES (3,'IADM');
INSERT INTO "NMT2"."TJENESTE_ACTIONCONTEXT" (TJENESTE_ID,ACTIONCONTEXT) VALUES (3,'IADMRS');
INSERT INTO "NMT2"."TJENESTE_ACTIONCONTEXT" (TJENESTE_ID,ACTIONCONTEXT) VALUES (3,'IAFFN');
INSERT INTO "NMT2"."TJENESTE_ACTIONCONTEXT" (TJENESTE_ID,ACTIONCONTEXT) VALUES (3,'IAFFSS');
INSERT INTO "NMT2"."TJENESTE_ACTIONCONTEXT" (TJENESTE_ID,ACTIONCONTEXT) VALUES (3,'IAHFN');
INSERT INTO "NMT2"."TJENESTE_ACTIONCONTEXT" (TJENESTE_ID,ACTIONCONTEXT) VALUES (3,'IAOPL');