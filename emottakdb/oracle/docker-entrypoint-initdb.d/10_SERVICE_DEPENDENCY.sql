CREATE TABLE "NMT2"."SERVICE_DEPENDENCY"
(
    SERVICE varchar2(250) PRIMARY KEY NOT NULL,
    DEP NUMBER NOT NULL
);

INSERT INTO "NMT2"."SERVICE_DEPENDENCY" (SERVICE,DEP) VALUES ('DialogmoteInnkalling',1);
INSERT INTO "NMT2"."SERVICE_DEPENDENCY" (SERVICE,DEP) VALUES ('ForesporselFraSaksbehandler',1);
INSERT INTO "NMT2"."SERVICE_DEPENDENCY" (SERVICE,DEP) VALUES ('HenvendelseFraSaksbehandler',1);
INSERT INTO "NMT2"."SERVICE_DEPENDENCY" (SERVICE,DEP) VALUES ('Oppfolgingsplan',1);
INSERT INTO "NMT2"."SERVICE_DEPENDENCY" (SERVICE,DEP) VALUES ('Statussvar',2);
INSERT INTO "NMT2"."SERVICE_DEPENDENCY" (SERVICE,DEP) VALUES ('Utleggspant',2);
INSERT INTO "NMT2"."SERVICE_DEPENDENCY" (SERVICE,DEP) VALUES ('Utleggstrekk',2);
