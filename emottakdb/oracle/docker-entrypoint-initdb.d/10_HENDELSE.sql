CREATE TABLE "NMT2"."HENDELSE"
(
    HENDELSE_ID NUMBER PRIMARY KEY NOT NULL,
    HENDELSEDESKR varchar2(100) NOT NULL,
    DISPOSABLE NUMBER DEFAULT 0  NOT NULL,
    STATUSLEVEL NUMBER DEFAULT 0  NOT NULL
);



INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (0,'- Alle',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (101,'Melding kryptert',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (102,'Applikasjonskvittering produsert',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (103,'Applikasjonskvittering sendt',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (104,'Applikasjonskvittering signert',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (105,'Applikasjonskvittering konvertert til EDIFACT',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (106,'Melding resendt',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (108,'CONTRL sendt som e-post',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (109,'Melding hentet fra e-post og forkastet',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (110,'Dekryptering og autentisering OK',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (111,'EDI applikasjonskvittering sendt',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (112,'EDI applikasjonskvittering sendt over X400',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (113,'EDIFACT Syntakssjekk OK',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (114,'Fødselsnummeroppslag utført',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (115,'Helsekort mottatt fra Infotrygd',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (116,'Helsekort mottatt og konvertert',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (117,'Helsekortmelding sendt',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (118,'Helsekortmelding signert og kryptert',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (119,'Transport kvittering mottatt',0,50);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (120,'Melding hentet fra e-post',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (121,'Melding hentet fra X400-epostkontor',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (122,'Kvittering mottatt',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (124,'Melding dekryptert',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (125,'Melding hentet fra NAV sentralt',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (126,'Melding klar for validering',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (127,'Melding validert',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (128,'Melding konvertert fra EDIFACT til XML',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (129,'Melding sendt til internt system',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (130,'Melding sendt til trygdekontoret',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (132,'Melding har ingen syntaksfeil',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (133,'Signatur verifisert',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (136,'Melding lagret i juridisk logg',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (137,'Helsekortmelding hentet fra EHIC-web',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (138,'Helsekortmelding formatert OK',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (139,'Helsekortmelding sendt til Infotrygd',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (140,'Helsekortmelding konvertert til edifact',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (141,'EHIC-web utført',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (142,'Status på helsekort er oppdatert i database',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (144,'Melding lagret i juridisk logg reserve',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (148,'Melding sendt til internt adapter',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (150,'Melding signert',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (151,'Melding kryptert (duplikat av 101)',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (152,'Melding sendt med ebMS',1,50);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (153,'Melding komprimert',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (154,'Melding sendt',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (155,'Melding mottatt fra intern avsender',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (156,'AppRec hentet fra e-post',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (157,'Melding dekomprimert',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (158,'Melding lagt i fellesformat',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (159,'Fellesformat oppdatert med fødselsnummer',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (160,'Fellesformat oppdatert med orgnummer',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (161,'Fellesformat oppdatert med tidsstempel',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (162,'Regelbehandling utført',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (163,'Service/Action oppdatert',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (164,'XML-informasjon hentet fra melding',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (165,'Melding sendt til eVision',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (166,'Melding sendt til kontrollsystem',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (167,'Melding mottatt fra kontrollsystem',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (168,'Melding mottatt fra eVision',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (169,'Funksjonell kvittering produsert',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (171,'Applikasjonskvittering kryptert',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (172,'Melding pakket ut av fellesformat',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (181,'Melding sendt til KUHR',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (183,'Melding sendt til Elektronisk Mottak',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (184,'Melding mottatt fra Elektronisk Mottak',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (185,'Applikasjonskvittering klar for behandling',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (187,'Melding lagt på kø',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (188,'Melding ferdig behandlet',0,50);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (189,'Melding mottatt fra WebService',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (190,'Melding mottatt fra http',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (191,'Service kall utført',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (192,'Melding generert',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (193,'Melding sendt til arbeidsgiver',0,50);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (194,'Søknad om sykepenger sendt arbeidsgiver',0,50);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (195,'Søknad om sykepenger sendt NAV',0,50);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (200,'Appkvittering ikke sendt',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (201,'Behandlingsregel ikke funnet!',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (202,'Melding kan ikke resendes',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (203,'XML-melding kan ikke dekomprimeres',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (204,'EDIFACT konvertering av appkvittering feilet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (205,'EDIFACT Syntakssjekk feilet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (207,'Transport kvittering ikke mottatt',0,20);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (210,'Melding IKKE sendt til trygdekontoret',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (211,'Melding feilet i sikkerhetstjenestene!',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (212,'Melding har syntaksfeil',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (213,'Melding kan ikke dekrypteres',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (214,'Melding kan ikke krypteres',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (216,'Signatursjekk ikke OK',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (218,'Ukjent feil oppsto!',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (220,'Valideringsregel for melding ikke funnet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (222,'Melding kan ikke signeres av NAV',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (223,'Melding feilet i CPA-tjenestene!',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (224,'Lagring i juridisk logg feilet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (225,'Melding feilet i sikkerhetstjenesten',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (226,'Melding feilet i fødselsnummertjenesten!',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (227,'Feil oppsto under XML-parsing!',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (228,'Ugyldig applikasjonskvittering!',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (229,'Ukjent meldingstype mottatt!',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (230,'Appkvitteringen manglet X400-adr og/eller DN!',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (231,'Melding feilet i validering!',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (233,'Helsekortmelding formatert feil!',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (234,'Helsekortmelding ikke sendt til Infotrygd!',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (236,'Ukjent partner profil',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (238,'Prosessering i adapter feilet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (239,'Melding ble ikke komprimert',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (241,'Melding ble IKKE sendt',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (244,'Melding ikke lagt i fellesformat',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (250,'Tegnsett ikke funnet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (251,'Meldingstype ikke funnet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (253,'Melding avvist som duplikat. (ebXML Ack sendt)',0,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (254,'Melding forkastet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (256,'Meldingskonfigurasjon ikke funnet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (257,'Feil under sending til kø',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (258,'Kunne ikke gjenopprette meldingen',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (259,'Ugyldig XML-melding',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (260,'Innkonvolutt ikke funnet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (261,'Lagring i reserveområdet for juridisk logg feilet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (262,'Timeout',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (263,'Melding feilet hos mottaker',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (264,'Melding kunne ikke leveres',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (265,'Melding kunne ikke leveres av ukjent grunn',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (266,'Signatursjekk ikke OK, feil på sertifikat',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (267,'Ukjent brevkode',0,20);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (268,'Service kall feilet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (269,'Melding oppfyller ikke partners profil',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (270,'Fikk ikke kontakt med partners server',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (271,'Meldingen kunne ikkje leveres pga subscription er null',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (300,'Unknown System exception. Lytter stoppet!',0,40);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (301,'JMS System exception.',0,40);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (302,'Logg System exception.',0,40);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (303,'XML System exception.',0,40);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (304,'Regel System exception. Lytter stoppet!',0,40);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (305,'FNR System exception. Lytter stoppet!',0,40);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (306,'PKI System exception. Lytter stoppet!',0,40);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (307,'CPPA System exception. Lytter stoppet!',0,40);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (308,'DBService System exception. Lytter stoppet!',0,40);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (309,'JuridiskLogg System exception. Lytter stoppet!',0,40);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (310,'Stoppet lytter på ebXML-trafikk',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (311,'Feil i TerminalOne Transport',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (312,'Feil i kommunikasjonen mellom partnerregisteret og T1T',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (400,'CPA opprettet',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (401,'CPA godkjent',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (402,'CPA signert',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (404,'CPA sendt',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (406,'CPA status oppdatert',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (407,'CPA status i database oppdatert',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (408,'CPA avvist',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (409,'CPA er bundet opp i TerminalONE',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (410,'CPA kunne ikke bindes opp i TerminalONE',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (425,'CPP data innlest',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (429,'CPP-behandling feilet',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (430,'Klarte ikke å opprette CPA',0,30);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (800,'SSN cache flushed',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (801,'SSN cache slettet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (802,'T1 server startet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (803,'T1 server stoppet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (804,'T1 SMTP-lytter startet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (805,'T1 SMTP-lytter stoppet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (806,'T1 HTTP-lytter startet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (807,'T1 HTTP-lytter stoppet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (808,'CPA lastet opp',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (809,'CPA slettet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (810,'CPA bundet opp',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (811,'CPA unbind',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (812,'CPA oppfrisket',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (813,'MQ-melding slettet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (814,'MQ-melding kopiert',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (815,'MQ-melding flyttet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (816,'Sertifikat lagt til',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (817,'Nøkkelpar lagt til',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (818,'Sertifikat slettet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (819,'CPA endring av status',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (821,'MDP stopp',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (822,'MDP start',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (823,'MDP shutdown',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (824,'MDP initialisert',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (826,'CPP opprettet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (827,'CPP lagret i juridisk logg',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (830,'Kommunikasjonssystem lagt til',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (831,'Kommunikasjonssystem endret',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (832,'Partner lagt til',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (833,'Partner endret',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (834,'Partner slettet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (835,'Jobb suspendert',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (836,'Jobb suspensjon opphevet',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (837,'Jobb eksekvert',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (838,'CPA isolert',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (839,'CPA friskmeldt',1,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (840,'Abonnement avsluttet',0,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (841,'Produsert artifakt',0,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (842,'CPA flyttet fra partner',0,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (843,'Ytelsesdata resatt',0,15);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (998,'Autotest OK',1,10);
INSERT INTO "NMT2"."HENDELSE" (HENDELSE_ID,HENDELSEDESKR,DISPOSABLE,STATUSLEVEL) VALUES (999,'Autotest feilet',1,30);
