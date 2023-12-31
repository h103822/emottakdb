CREATE TABLE "NMT2"."EBREV"
(
    EBREV_ID NUMBER PRIMARY KEY NOT NULL,
    ARKIV_ID varchar2(100) NOT NULL,
    BREVKODE varchar2(10) NOT NULL,
    DATOSENDT timestamp DEFAULT SYSDATE,
    MOTTAKER_NAVN varchar2(100),
    MOTTAKER_TSSID varchar2(20),
    SAKSBEHANDLER varchar2(100),
    MSG_ID varchar2(100),
    MSG_XML clob,
    KVITTERING NUMBER,
    STATUS varchar2(4000),
    PASIENT_FNR varchar2(11)
);
CREATE INDEX INDXEBREVMSGID ON "EBREV"(MSG_ID);

CREATE TABLE "NMT2"."EBREV_ABONNEMENT"
(
    NOKKEL_EBREV varchar2(4000) PRIMARY KEY NOT NULL,
    PARTNER_NAVN varchar2(255) NOT NULL,
    HER_ID varchar2(50),
    ORGNR varchar2(50),
    PARTNER_ID NUMBER NOT NULL,
    SIST_ENDRET timestamp NOT NULL,
    EBREVDATA clob
);

CREATE TABLE "NMT2"."EBREV_BREVKODE"
(
    BREVKODE varchar2(10) PRIMARY KEY NOT NULL,
    DIALOGTYPE varchar2(50) NOT NULL,
    KODEVERK varchar2(50) NOT NULL,
    KODE varchar2(10) NOT NULL,
    BESKRIVELSE varchar2(100),
    ROLE varchar2(50) NOT NULL,
    SERVICE varchar2(50) NOT NULL,
    ACTION varchar2(50) NOT NULL
);



INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('INFOFRANAV','DIALOG_NOTAT','8127','9','Informasjon fra NAV','Saksbehandler','HenvendelseFraSaksbehandler','Henvendelse');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('MLDFRANAV','DIALOG_NOTAT','8127','8','Melding fra NAV','Saksbehandler','HenvendelseFraSaksbehandler','Henvendelse');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('OFP_LE','DIALOG_NOTAT','8127','1','Oppfølgingsplan','Saksbehandler','Oppfolgingsplan','Plan');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SAD1','DIALOG_NOTAT','8127','4','Avlysning dialogmøte','Saksbehandler','HenvendelseFraSaksbehandler','Henvendelse');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SAD3','DIALOG_NOTAT','8127','4','Avlysning dialogmøte','Saksbehandler','HenvendelseFraSaksbehandler','Henvendelse');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SB34','DIALOG_NOTAT','8127','2','Friskmelding til arbeidsformidling','Saksbehandler','HenvendelseFraSaksbehandler','Henvendelse');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SB41','DIALOG_NOTAT','8127','6','Tilbakemelding fra NAV','Saksbehandler','HenvendelseFraSaksbehandler','Henvendelse');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SB42','DIALOG_FORESPORSEL','8129','1','Forespørsel om pasient','Saksbehandler','ForesporselFraSaksbehandler','Foresporsel');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SB43','DIALOG_FORESPORSEL','8129','2','Påminnelse forespørsel om pasient','Saksbehandler','ForesporselFraSaksbehandler','Foresporsel');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SB46','DIALOG_NOTAT','8127','3','Retur av legeerklæring','Saksbehandler','HenvendelseFraSaksbehandler','Henvendelse');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SED1','DIALOG_FORESPORSEL','8125','2','Endring dialogmøte 2','Saksbehandler','DialogmoteInnkalling','MoteInnkalling');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SED3','DIALOG_FORESPORSEL','8125','4','Endring dialogmøte 3','Saksbehandler','DialogmoteInnkalling','MoteInnkalling');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SID3','DIALOG_FORESPORSEL','8125','3','Innkalling dialogmøte 3','Saksbehandler','DialogmoteInnkalling','MoteInnkalling');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SP11','DIALOG_FORESPORSEL','8125','1','Innkalling dialogmøte 2','Saksbehandler','DialogmoteInnkalling','MoteInnkalling');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SUD2','DIALOG_NOTAT','8127','5','Unntak dialogmøte','Saksbehandler','HenvendelseFraSaksbehandler','Henvendelse');
INSERT INTO "NMT2"."EBREV_BREVKODE" (BREVKODE,DIALOGTYPE,KODEVERK,KODE,BESKRIVELSE,ROLE,SERVICE,ACTION) VALUES ('SY03','DIALOG_FORESPORSEL','8125','1','Innkalling dialogmøte 2','Saksbehandler','DialogmoteInnkalling','MoteInnkalling');


------------

CREATE TABLE "NMT2"."EGENANDEL_LOGG"
(
    LOGG_ID NUMBER PRIMARY KEY NOT NULL,
    SENDER varchar2(2000) NOT NULL,
    BORGERFNR varchar2(11) NOT NULL,
    FRITAKDATO varchar2(50) NOT NULL,
    SPORRETIDSPUNKT timestamp DEFAULT SYSDATE  NOT NULL,
    SLETTE_DATO timestamp DEFAULT ADD_MONTHS(SYSDATE, 24)  NOT NULL,
    MOTTAK_ID varchar2(50) NOT NULL
);
CREATE INDEX EGENANDEL_LOGG_INDEX1 ON "EGENANDEL_LOGG"(BORGERFNR);
CREATE INDEX SPORRETID ON "EGENANDEL_LOGG"(SPORRETIDSPUNKT);
CREATE INDEX EGENANDEL_MOTTAK_ID ON "EGENANDEL_LOGG"(MOTTAK_ID);

-------------

CREATE TABLE "NMT2"."PASIENT_LISTE"
(
    NOKKEL varchar2(4000) PRIMARY KEY NOT NULL,
    KOMMUNIKASJON varchar2(255) NOT NULL,
    PARTNER_NAVN varchar2(255) NOT NULL,
    HER_ID varchar2(50),
    ORGNR varchar2(50),
    PARTNER_ID NUMBER NOT NULL,
    SIST_ENDRET timestamp NOT NULL,
    PASIENTLISTE clob
);
