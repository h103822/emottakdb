CREATE TABLE "NMT2"."PARTY_ID_TYPE"
(
    TYPE varchar2(35) PRIMARY KEY NOT NULL,
    BESKRIVELSE varchar2(80)
);


INSERT INTO "NMT2"."PARTY_ID_TYPE" (TYPE,BESKRIVELSE) VALUES ('DN','Distinguished Name');
INSERT INTO "NMT2"."PARTY_ID_TYPE" (TYPE,BESKRIVELSE) VALUES ('HERID','HER Identificator');
INSERT INTO "NMT2"."PARTY_ID_TYPE" (TYPE,BESKRIVELSE) VALUES ('commonname','Common Name');
INSERT INTO "NMT2"."PARTY_ID_TYPE" (TYPE,BESKRIVELSE) VALUES ('orgnummer','Org. Number');

