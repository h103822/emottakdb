CREATE TABLE "NMT2"."COLLABORATIONROLE"
(
    PROSESSUUID varchar2(50) PRIMARY KEY NOT NULL,
    PROSESSNAME varchar2(50) NOT NULL,
    PROSESSVERSION varchar2(50) NOT NULL,
    PROSESSHREF varchar2(80) NOT NULL,
    SERVICE varchar2(50) NOT NULL,
    SERVICETYPE varchar2(50) NOT NULL,
    EKSTROLE varchar2(50) NOT NULL,
    INTROLE varchar2(50) NOT NULL
);
CREATE UNIQUE INDEX COLLABORATION_SERVICE ON "NMT2"."COLLABORATIONROLE"(SERVICE);
CREATE UNIQUE INDEX COLLABORATIONROLE ON "NMT2"."COLLABORATIONROLE"(PROSESSUUID);

INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('0781aac0-e7b8-11dd-ba2f-0800200c9a66','BehandlerKrav','1.0','http//www.nav.no/processes/Behandlerkrav.xml','BehandlerKrav','string','Behandler','Nav');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('09adc08e-4be2-4f4a-b3ef-8ca0e633d43b','IndividuellRefusjon','1.0','http://www.nav.no/processes/eResept.xml','IndividuellRefusjon','string','Behandler','SoknadsBehandler');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('0ebb5fb6-6c42-429b-8f8a-c30d92c7a099','Legemelding','1.0','http://www.nav.no/processes/Legemelding.xml','Legemelding','string','Lege','Nav');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('192c5760-dcc4-11dd-ad8b-0800200c9a66','TOKT','1.0','http://www.nav.no/processes/TOKT.xml','TOKT01','string','Samhandler','Nav');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('1c57d5a0-e7b8-11dd-ba2f-0800200c9a66','PolkMeldingSending','1.0','http://www.nav.no/processes/Polk.xml','POLKOppgjor','string','PolkSender','PolkMottaker');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('3333d8f2-ea87-49f1-ee2503a4469e','TOKT Frikort','1.0','http://www.nav.no/processes/TOKT_Frikort.xml','HarBorgerFrikort','string','Behandler','Frikortregister');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('33f48570-e7b6-11dd-ba2f-0800200c9a66','APOK','1.0','http://www.nav.no/processes/APOK.xml','OppgjorSendingAsync','string','OppgjorMeldingSender','Nav');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('36c37670-e7c5-11dd-ba2f-0800200c9a66','SMLEONLY','1.0','http://www.trygdeetaten.no/processes/SmLeMeldingSending.xml','SmLeSendingAsync','string','SmLeMeldingSender','SmLeMeldingMottaker');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('37d6ba07-c5b5-4e02-a786-895c2b1afefe','TOKT FrikortMengde','1.0','http//www.nav.no/processes/TOKT_FrikortMengde.xml','HarBorgerFrikortMengde','string','Behandler','Frikortregister');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('47c3dcd7-54d8-494a-abf2-73732a0012eb','Statussvar','1.0','http://www.nav.no/processes/Statussvar.xml','Statussvar','string','Utleggsbasen','Namsmyndighet');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('7658a3ca-38d6-4065-815b-dc083562dbe9','Fastlege','1.0','http//www.nav.no/processes/Pasientliste.xml','PasientensFastlege','string','Helseenhet','Fastlegeregister');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('7d05b9d0-e79a-11dd-ba2f-0800200c9a66','SMLE','1.0','http://www.trygdeetaten.no/processes/SmLeMeldingSending.xml','SmLeLomSendingAsync','string','SmLeLomMeldingSender','SmLeLomMeldingMottaker');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('85b55b62-1f58-4ebc-a947-67636bec3093','Utleggstrekk','1.0','http://www.nav.no/processes/Utleggstrekk.xml','Utleggstrekk','string','Utleggsbasen','Namsmyndighet');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('8c6bc694-f036-4e8e-ab18-44ac501cd9af','Sykmelde','1.0','http://www.nav.no/processes/Sykmelding.xml','Sykmelding','string','Sykmelder','Saksbehandler');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('9559b9c9-571a-487f-bc5c-b6e34ccf30a1','eResept','1.0','http://www.nav.no/processes/Wrong.xml','ReseptOppgjor','string','M18MeldingSender','M18MeldingMottaker');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('9559b9c9-571a-487f-bc5c-b6e34ccf30a2','ALTINN','1.0','http://www.nav.no/processes/ALTINN.xml','ALTINNRapportere','string','ALTINNMottaker','ALTINNSender');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('9584df74-571a-487f-bc5c-jj438sg294bd','eResept','1.0','http://www.nav.no/processes/eResept_v2.xml','OppgjorsKontroll','string','Utleverer','KontrollUtbetaler');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('aefc0f0e-7d02-48d5-822b-9dc0d0da5339','Pasientliste','1.0','http//www.nav.no/processes/Pasientliste.xml','PasientlisteForesporsel','string','Fastlege','Fastlegeregister');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('b76be8f3-0cc4-4337-a255-f03857bc21e6','CPPA','1.0','http://www.nav.no/processes/CPPA.xml','CPAbestilling','string','CpaBestiller','CpaUtsteder');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('b9b31088-eb0a-42ca-a47d-37f025958f02','Egenandel','1.0','http//www.nav.no/processes/Egenandel.xml','HarBorgerEgenandelFritak','string','Utleverer','Frikortregister');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('d1575807-0ef7-412b-96e7-55cf403c1b05','EHIC','1.0','http://www.nav.no/processes/EHIC.xml','EHIC','string','E111','Kortbestiller');
INSERT INTO "NMT2"."COLLABORATIONROLE" (PROSESSUUID,PROSESSNAME,PROSESSVERSION,PROSESSHREF,SERVICE,SERVICETYPE,EKSTROLE,INTROLE) VALUES ('d5e636cd-22f0-459f-95b2-5228fa87855f','Utleggspant','1.0','http://www.nav.no/processes/Utleggspant.xml','Utleggspant','string','Utleggsbasen','Namsmyndighet');