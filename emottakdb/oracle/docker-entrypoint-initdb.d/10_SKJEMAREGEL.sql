CREATE TABLE "NMT2"."SKJEMAREGEL"
(
    REGEL_ID NUMBER NOT NULL,
    NAVN varchar2(50) NOT NULL,
    SKJEMA_LOKASJON varchar2(150) NOT NULL,
    NAMESPACE varchar2(150),
    LOKAL_SKJEMA_REF varchar2(80) NOT NULL,
    MELDING_PARAM_XPATH varchar2(512),
    REFERANSE_PARAM_XPATH varchar2(512),
    AVSENDER_PARAM_XPATH varchar2(512),
    MELDINGSTYPE varchar2(50) NOT NULL,
    CONSTRAINT SKJEMAREGEL_PK PRIMARY KEY (MELDINGSTYPE,SKJEMA_LOKASJON)
);
CREATE INDEX SKJEMAREGEL ON "SKJEMAREGEL"(SKJEMA_LOKASJON);
CREATE UNIQUE INDEX SKJEMAREGELID ON "SKJEMAREGEL"(REGEL_ID);


INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (40,'Helsekort',56,'http://www.trygdeetaten.no/helsepersonell/helsekort/pdf helsekort.xsd','http://www.trygdeetaten.no/helsepersonell/apok/pdf','helsekort.xsd','Helsekort:messageId','Helsekort:messageId','Helsekort:messageId','Helsekort');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (42,'Legeregning',58,'http://www.kith.no/xmlstds/lom/2003-12-01 LOM-0.91.xsd','http://www.kith.no/xmlstds/lom/2003-12-01','LOM-0.91.xsd','//*[local-name()=''Krav'']/*[local-name()=''AntallRegninger'']','//*[local-name()=''SumKravSamlet'' or local-name()=''Krav'']/@*[local-name()=''V'' or local-name()=''sumKravBelop'']','//*[local-name()=''GenDate'']','Legeregning');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (43,'BehandlerKrav',66,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','(//*[local-name()=''Krav'']/*[local-name()=''AntallRegninger'']  | //*[local-name()=''Krav'']/@antallRegninger)','//*[local-name()=''SumKravSamlet'' or local-name()=''Krav'']/@*[local-name()=''V'' or local-name()=''sumKravBelop'']','//*[local-name()=''GenDate'']','BehandlerKrav');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (44,'eResept.M18',67,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''Sender'']/*/*[local-name()=''Ident''][(*[local-name()=''TypeId'']/@V=''ENH'' and count(../*[local-name()=''Ident'']/*[local-name()=''TypeId''][@V = ''LOK'']) = 0) or *[local-name()=''TypeId'']/@V=''LOK'']/*[local-name()=''Id'']','//*[local-name()=''OppgjorsNr'']','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Sender'']/*[local-name()=''Organisation'']/*[local-name()=''OrganisationName'']','RESEPT.M18');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (45,'AppRec',57,'http://www.kith.no/xmlstds/apprec/2004-11-21 AppRec-v1-2004-11-21.xsd','http://www.kith.no/xmlstds/apprec/2004-11-21','AppRec-v1-2004-11-21.xsd','//*[local-name()=''AppRec'']/*[local-name()=''Sender'']/*[local-name()=''HCP'']/*[local-name()=''Inst'']/*[local-name()=''Name'']','//*[local-name()=''AppRec'']/*[local-name()=''OriginalMsgId'']/*[local-name()=''Id'']','//*[local-name()=''AppRec'']/*[local-name()=''SoftwareName'']','AppRec');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (61,'Legeerklaring',54,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd',null,'substring(//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Patient'']/*[local-name()=''Ident'']/*[local-name()=''Id''], 1, 6)',null,'Legeerklaring');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (63,'Sykmelding',53,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''MsgId'']','substring(//*[local-name()=''Sykmelding'' or local-name()=''HelseOpplysningerArbeidsuforhet'']/*[local-name()=''PersonArbeid'' or local-name()=''Pasient'']/*[local-name()=''Fodselsnummer'']/*[1], 1, 6)','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Sender'']/*[local-name()=''Organisation'']/*[local-name()=''Ident'']/*[local-name()=''TypeId'']/@S','Sykmelding');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (81,'CPP',59,'http://www.oasis-open.org/committees/ebxml-cppa/schema/cpp-cpa-2_0.xsd cpp-cpa-2_0.xsd','http://www.oasis-open.org/committees/ebxml-cppa/schema/cpp-cpa-2_0.xsd','cpp-cpa-2_0.xsd',null,'//*[local-name()=''CollaborationProtocolProfile'']/*[local-name()=''PartyInfo'']/@partyName',null,'CPP');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (121,'eResept.M2',74,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd',null,'substring(//*[local-name()=''Patient'']/*[local-name()=''Ident'']/*[local-name()=''Id''],1,6)','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Sender'']/*[local-name()=''Organisation'']/*[local-name()=''OrganisationName'']','RESEPT.M2');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (141,'Kreditortrekk',76,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''MsgId'']','substring(//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Patient'']/*[local-name()=''Ident'']/*[local-name()=''Id''], 1, 6)','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Sender'']/*[local-name()=''Organisation'']/*[local-name()=''Ident'']/*[local-name()=''Id'']','Kreditortrekk');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (148,'Fastlege',78,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''MsgId'']','substring(//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''FastlegeForesporsel'']/*[local-name()=''HentFastlege'']/*[local-name()=''PasientFnr''], 1, 6)','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Sender'']/*[local-name()=''Organisation'']/*[local-name()=''Ident'']/*[local-name()=''Id'']','Fastlege');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (154,'Utleggstrekk',null,'http://www.sismo.no/transkonv_namsbok transkonv_namsbok.xsd','http://www.sismo.no/transkonv_namsbok','transkonv_namsbok.xsd','//*[local-name()=''Namsbok'']/*[local-name()=''Referanser'']/*[local-name()=''meldingsId'']','//*[local-name()=''Namsbok'']/*[local-name()=''Referanser'']/*[local-name()=''meldingsId'']',null,'Utleggstrekk');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (156,'Statusutlegg',null,'http://www.sismo.no/utleggsbasen/utlegg/status Utleggsbasen.xsd','http://www.sismo.no/utleggsbasen/utlegg/status','utleggsbasen.xsd','//*[local-name()=''Response'']/*[local-name()=''meldingsId'']','//*[local-name()=''Response'']/*[local-name()=''meldingsId'']',null,'Statusutlegg');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (176,'Utleggspant',null,'http://www.sismo.no/transkonv_namsbok transkonv_namsbok.xsd','http://www.sismo.no/transkonv_namsbok','transkonv_namsbok.xsd','//*[local-name()=''Namsbok'']/*[local-name()=''Referanser'']/*[local-name()=''meldingsId'']','//*[local-name()=''Namsbok'']/*[local-name()=''Referanser'']/*[local-name()=''meldingsId'']',null,'Utleggspant');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (191,'Henv fra NAV',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Notat'']/*[local-name()=''DokIdNotat'']','substring(//*[local-name()=''MsgInfo'']/*[local-name()=''Patient'']/*[local-name()=''Ident'']/*[local-name()=''Id''], 1, 6)','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Notat'']/*[local-name()=''TemaKodet'']/@DN','Henv fra lege');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (192,'Henv fra lege',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Notat'']/*[local-name()=''DokIdNotat'']','substring(//*[local-name()=''MsgInfo'']/*[local-name()=''Patient'']/*[local-name()=''Ident'']/*[local-name()=''Id''], 1, 6)','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Notat'']/*[local-name()=''TemaKodet'']/@DN','Henv fra NAV');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (193,'Forespørsel',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Foresporsel'']/*[local-name()=''DokIdForesp'']','substring(//*[local-name()=''MsgInfo'']/*[local-name()=''Patient'']/*[local-name()=''Ident'']/*[local-name()=''Id''], 1, 6)','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Foresporsel'']/*[local-name()=''TypeForesp'']/@DN','Forespørsel');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (194,'ForespørselSvar',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Notat'']/*[local-name()=''DokIdNotat'']','substring(//*[local-name()=''MsgInfo'']/*[local-name()=''Patient'']/*[local-name()=''Ident'']/*[local-name()=''Id''], 1, 6)','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Notat'']/*[local-name()=''TemaKodet'']/@DN','ForespørselSvar');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (195,'OppfølgingsplanLege',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Notat'']/*[local-name()=''DokIdNotat'']','substring(//*[local-name()=''MsgInfo'']/*[local-name()=''Patient'']/*[local-name()=''Ident'']/*[local-name()=''Id''], 1, 6)','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Notat'']/*[local-name()=''TemaKodet'']/@DN','OppfølgingsplanLege');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (196,'Dialogmøte',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Foresporsel'']/*[local-name()=''DokIdForesp'']','substring(//*[local-name()=''MsgInfo'']/*[local-name()=''Patient'']/*[local-name()=''Ident'']/*[local-name()=''Id''], 1, 6)','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Foresporsel'']/*[local-name()=''TypeForesp'']/@DN','Dialogmøte');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (197,'DialogmøteRespons',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Notat'']/*[local-name()=''DokIdNotat'']','substring(//*[local-name()=''MsgInfo'']/*[local-name()=''Patient'']/*[local-name()=''Ident'']/*[local-name()=''Id''], 1, 6)','//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Dialogmelding'']/*[local-name()=''Notat'']/*[local-name()=''TemaKodet'']/@DN','DialogmøteRespons');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (201,'Pasientliste',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','/*[local-name()=''MsgHead'']/*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Pasientliste'']/*[local-name()=''LegeNavn''] | /*[local-name()=''MsgHead'']/*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''PasientlisteForesporsel'']/*/*[local-name()=''Format'']/@*[local-name()=''V'']','substring(/*[local-name()=''MsgHead'']/*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']//*/*[local-name()=''FnrLege''], 1, 6)','/*[local-name()=''MsgHead'']/*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''Pasientliste'']/*[local-name()=''Kommune'']/@*[local-name()=''V''] | /*[local-name()=''MsgHead'']/*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''PasientlisteForesporsel'']/*/*[local-name()=''KommuneNr'']','Pasientliste');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (211,'eResept.M30L',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd',null,'//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''MsgId'']','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Sender'']/*[local-name()=''Organisation'']/*[local-name()=''OrganisationName'']','RESEPT.M30L');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (212,'eResept.M30N',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd',null,'//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''MsgId'']','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Sender'']/*[local-name()=''Organisation'']/*[local-name()=''OrganisationName'']','RESEPT.M30N');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (251,'Inntektsforesporsel',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''errorMessage'']','substring(//*[local-name()=''finnUtbetalingListe'']/*[local-name()=''request'']/*[local-name()=''bruker'']/*[local-name()=''brukerId''], 1, 6)',null,'Inntektsforesporsel');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (272,'HarBorgerFrikort',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''MsgId'']','substring(//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''EgenandelForesporsel'']/*[local-name()=''HarBorgerFrikort'']/*[local-name()=''BorgerFnr''], 1, 6)','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Sender'']/*[local-name()=''Organisation'']/*[local-name()=''Ident'']/*[local-name()=''Id'']','Frikort');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (273,'HarBorgerEgenandelFritak',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''MsgId'']','substring(//*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''EgenandelForesporsel'']/*[local-name()=''HarBorgerEgenandelfritak'']/*[local-name()=''BorgerFnr''], 1, 6)','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Sender'']/*[local-name()=''Organisation'']/*[local-name()=''Ident'']/*[local-name()=''Id'']','Egenandelfritak');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (291,'RapporterInntekt',null,'urn:nav:a-nav-inntekt:v2_0 a-nav-inntekt_v2_0.xsd','urn:nav:a-nav-inntekt:v2_0','a-nav-inntekt_v2_0.xsd','/*[local-name()=''melding'']/*[local-name()=''Leveranse'']/*[local-name()=''kilde'']/*[local-name()=''kildereferanse'']',null,'/*[local-name()=''melding'']/*[local-name()=''Leveranse'']/*[local-name()=''opplysningspliktig'']/*[local-name()=''norskIdentifikator'']','RapporterInntekt');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (292,'RapporterArbeidsforhold',null,'urn:nav:a-arbeidsforhold:v2_0 a-arbeidsforhold_v2_0.xsd','urn:nav:a-arbeidsforhold:v2_0','a-arbeidsforhold_v2_0.xsd','/*[local-name()=''melding'']/*[local-name()=''Leveranse'']/*[local-name()=''kilde'']/*[local-name()=''kildereferanse'']',null,'/*[local-name()=''melding'']/*[local-name()=''Leveranse'']/*[local-name()=''opplysningspliktig'']/*[local-name()=''norskIdentifikator'']','RapporterArbeidsforhold');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (293,'RapporterArbeidsforhold',null,'urn:nav:a-arbeidsforhold:v2_1 a-arbeidsforhold_v2_1.xsd','urn:nav:a-arbeidsforhold:v2_1','a-arbeidsforhold_v2_1.xsd','/*[local-name()=''melding'']/*[local-name()=''Leveranse'']/*[local-name()=''kilde'']/*[local-name()=''kildereferanse'']',null,'/*[local-name()=''melding'']/*[local-name()=''Leveranse'']/*[local-name()=''opplysningspliktig'']/*[local-name()=''norskIdentifikator'']','RapporterArbeidsforhold');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (301,'AppRec0+1',57,'http://www.kith.no/xmlstds/apprec/2004-11-21 AppRec-v1-2004-11-21.xsd','http://www.kith.no/xmlstds/apprec/2004-11-21','AppRec-v1-2004-11-21.xsd','//*[local-name()=''AppRec'']/*[local-name()=''Sender'']/*[local-name()=''HCP'']/*[local-name()=''Inst'']/*[local-name()=''Name'']','//*[local-name()=''AppRec'']/*[local-name()=''OriginalMsgId'']/*[local-name()=''Id'']','//*[local-name()=''AppRec'']/*[local-name()=''SoftwareName'']','AppRec0+1');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (302,'AppRec0+1',57,'http://www.kith.no/xmlstds/apprec/2012-02-15 AppRec-v1.1.xsd','http://www.kith.no/xmlstds/apprec/2012-02-15','AppRec-v1.1-2012-02-15.xsd','//*[local-name()=''AppRec'']/*[local-name()=''Sender'']/*[local-name()=''HCP'']/*[local-name()=''Inst'']/*[local-name()=''Name'']','//*[local-name()=''AppRec'']/*[local-name()=''OriginalMsgId'']/*[local-name()=''Id'']','//*[local-name()=''AppRec'']/*[local-name()=''SoftwareName'']','AppRec0+1');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (310,'HarBorgerFrikortMengde',98,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd','//*[local-name()=''GivenName'']','count(/*[local-name()=''MsgHead'']/*[local-name()=''Document''][1]/*[local-name()=''RefDoc'']/*[local-name()=''Content'']/*[local-name()=''EgenandelMengdeForesporsel'']/*[local-name()=''HarBorgerFrikort''])','concat(/*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Sender'']/*[local-name()=''Organisation'']/*[local-name()=''HealthcareProfessional'']/*[local-name()=''GivenName''],'' '',/*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Sender'']/*[local-name()=''Organisation'']/*[local-name()=''HealthcareProfessional'']/*[local-name()=''FamilyName''])','FrikortMengde');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (327,'Sykdomspulsen',null,'http://www.kith.no/xmlstds/msghead/2006-05-24 MsgHead-v1_2.xsd','http://www.kith.no/xmlstds/msghead/2006-05-24','MsgHead-v1_2.xsd',null,'//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''MsgId'']','//*[local-name()=''MsgHead'']/*[local-name()=''MsgInfo'']/*[local-name()=''Sender'']/*[local-name()=''Organisation'']/*[local-name()=''OrganisationName'']','Sykdomspulsen');
INSERT INTO "NMT2"."SKJEMAREGEL" (REGEL_ID,NAVN,MELDTYPE_ID,SKJEMA_LOKASJON,NAMESPACE,LOKAL_SKJEMA_REF,MELDING_PARAM_XPATH,REFERANSE_PARAM_XPATH,AVSENDER_PARAM_XPATH,MELDINGSTYPE) VALUES (329,'RapporterInntekt',null,'urn:nav:a-nav-inntekt:v2_0_1 a-nav-inntekt_v2_0_1.xsd','urn:nav:a-nav-inntekt:v2_0_1','a-nav-inntekt_v2_0_1.xsd','/*[local-name()=''melding'']/*[local-name()=''Leveranse'']/*[local-name()=''kilde'']/*[local-name()=''kildereferanse'']',null,'/*[local-name()=''melding'']/*[local-name()=''Leveranse'']/*[local-name()=''opplysningspliktig'']/*[local-name()=''norskIdentifikator'']','RapporterInntekt');