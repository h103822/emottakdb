CREATE TABLE "NMT2"."SCENARIO"
(
    SCENARIO_ID NUMBER NOT NULL,
    TRANS_ID NUMBER NOT NULL,
    ACTIONCONTEXT varchar2(50) NOT NULL,
    CONSTRAINT SCENARIO_PK PRIMARY KEY (SCENARIO_ID,TRANS_ID)
);



INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (1,1,'SykmeldingSykmelderRegistrering');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (1,2,'SykmeldingSaksbehandlerSvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (2,1,'LegemeldingLegeSykmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (2,2,'LegemeldingNavSvarmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (3,1,'LegemeldingLegeLegeerklaring');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (3,2,'LegemeldingNavSvarmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (4,1,'BehandlerKravBehandlerOppgjorsMelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (4,2,'BehandlerKravKontrollUtbetaSvarmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (5,1,'BehandlerKravBehandlerOppgjorsMeldingV');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (5,2,'BehandlerKravKontrollUtbetaSvarmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (6,1,'SmLeLomSendingAsyncSmLeLomMeldingLomMeldingSendin');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (6,2,'SmLeLomSendingAsyncSmLeLomMeldingMottakerResponse');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (7,1,'LegemeldingLegeOppgjorsmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (7,2,'LegemeldingNavSvarmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (8,1,'POLKOppgjorPolkSenderOppgjorskravEdif');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (8,2,'POLKOppgjorPolkMottakerSvarmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (9,1,'IndividuellRefusjonBehandlerSoknad');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (9,2,'IndividuellRefusjonSoknadsBehandlKvittering');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (9,3,'IndividuellRefusjonSoknadsBehandlSoknadsvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (9,4,'IndividuellRefusjonBehandlerKvittering');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (10,1,'LegemeldingLegeSoknad');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (10,2,'LegemeldingNavSvarmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (11,1,'OppgjorsKontrollUtlevererOppgjorskrav');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (11,2,'OppgjorsKontrollKontrollUtbetaSvarmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (11,3,'OppgjorsKontrollKontrollUtbetaOppgjorsresultat');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (11,4,'OppgjorsKontrollUtlevererSvarmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (12,1,'OppgjorsKontrollKontrollUtbetaUtbetaling');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (12,2,'OppgjorsKontrollUtlevererSvarmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (13,1,'TrekkopplysningFordringshaverInnmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (13,2,'TrekkopplysningYtelsesutbetalKvittering');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (14,1,'TrekkopplysningFordringshaverInnmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (14,2,'TrekkopplysningYtelsesutbetalAvvisning');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (15,1,'PasientensFastlegeHelseenhetHentFastlege');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (15,2,'PasientensFastlegeFastlegeregistFastlege');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (16,1,'PasientensFastlegeHelseenhetHentFastlege');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (16,2,'PasientensFastlegeFastlegeregistAvvisning');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (17,1,'PasientlisteForesporFastlegeHentPasientliste');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (17,2,'PasientlisteForesporFastlegeregistKvittering');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (18,1,'PasientlisteForesporFastlegeHentPasientliste');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (18,2,'PasientlisteForesporFastlegeregistAvvisning');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (19,1,'PasientlisteForesporFastlegeStartAbonnement');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (19,2,'PasientlisteForesporFastlegeregistAbonnementStatus');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (20,1,'PasientlisteForesporFastlegeStartAbonnement');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (20,2,'PasientlisteForesporFastlegeregistAvvisning');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (21,1,'PasientlisteForesporFastlegeStoppAbonnement');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (21,2,'PasientlisteForesporFastlegeregistAbonnementStatus');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (22,1,'PasientlisteForesporFastlegeStoppAbonnement');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (22,2,'PasientlisteForesporFastlegeregistAvvisning');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (23,1,'PasientlisteForesporFastlegeHentAbonnementSt');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (23,2,'PasientlisteForesporFastlegeregistAbonnementStatus');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (24,1,'PasientlisteForesporFastlegeHentAbonnementSt');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (24,2,'PasientlisteForesporFastlegeregistAvvisning');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (25,1,'HarBorgerFrikortBehandlerEgenandelForespo');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (25,2,'HarBorgerFrikortFrikortregisteSvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (26,1,'HarBorgerFrikortBehandlerEgenandelForespo');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (26,2,'HarBorgerFrikortFrikortregisteAvvisning');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (27,1,'HarBorgerFrikortMengBehandlerEgenandelForespo');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (27,2,'HarBorgerFrikortMengFrikortregisteSvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (28,1,'HarBorgerFrikortMengBehandlerEgenandelForespo');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (28,2,'HarBorgerFrikortMengFrikortregisteAvvisning');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (29,1,'HarBorgerEgenandelFrUtlevererEgenandelForespo');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (29,2,'HarBorgerEgenandelFrFrikortregisteSvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (30,1,'HarBorgerEgenandelFrUtlevererEgenandelForespo');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (30,2,'HarBorgerEgenandelFrFrikortregisteAvvisning');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (31,1,'UtleggspantNamsmyndighetPanteinnmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (32,1,'UtleggstrekkNamsmyndighetTrekkinnmelding');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (33,1,'StatussvarUtleggsbasenSvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (34,1,'StatussvarUtleggsbasenSvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (34,2,'StatussvarNamsmyndighetAvvisning');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (35,1,'EHICKortbestillerE111');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (35,2,'EHICKortutstederE111RETURN');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (36,1,'OppfolgingsplanArbeidsgiverArbeidsgiverPlan');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (37,1,'RapporteringDialogmoteArbeidsgiverMoteRapport');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (38,1,'LegemiddelinfoLegemiddelregisterLegemiddeloversikt');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (38,2,'LegemiddelinfoHandelsvareregisterSvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (39,2,'PrisinformasjonLegemiddelregisterSvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (39,1,'PrisinformasjonHandelsvareregisterPrisoversikt');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (40,1,'EndringKontonummerArbeidsgiverEndring');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (41,1,'PasientlisteForesporFastlegeregistPasientListe');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (41,2,'PasientlisteForesporFastlegeSvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (42,1,'IAHFL');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (42,2,'IAHFLS');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (43,1,'IAHFN');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (43,2,'IAHFNS');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (44,4,'IAFFSS');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (44,2,'IAFFNS');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (44,3,'IAFFS');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (44,1,'IAFFN');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (45,2,'IAOPLS');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (45,1,'IAOPL');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (46,4,'IADMRS');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (46,3,'IADMR');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (46,2,'IADMS');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (46,1,'IADM');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (51,1,'SykdomspulsenKonsultasjonsregisterRapportering');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (51,2,'SykdomspulsenSykdomsovervakerSvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (52,1,'ArbeidsforholdEDAGFellesRappArbeidsf');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (53,2,'InntektsforespInntektInfoFordringsh');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (53,1,'InntektsforespFordringshForesp');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (54,2,'InntektsforespAvvisningFordringsh');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (54,1,'InntektsforespFordringshForesp');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (55,1,'InntektsopplEDAGFellesRappInntekt');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (56,2,'InntektsSpAOrdHentInntektsmotInntResp');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (56,1,'InntektsopplEDAGFellesRappInnt');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (57,1,'InntektsSpInntektskompHentInntekInntOpp');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (57,2,'InntektsSpAOrdHentInntekInntOppResp');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (58,1,'InntektsAbInntektskompStoppAbonnement');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (58,2,'InntektsAbInntektskompStoppAbonnementResp');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (59,2,'InntektsAbInntektskompStartAbonnementResp');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (59,1,'InntektsAbInntektskompStartAbonnement');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (61,1,'AmeldInnsendingYtelseInnsending');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (61,2,'AmeldInnsendingEdagFellSvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (62,2,'sdpKvitteringsForespoersel');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (62,1,'sdpFormidleDigitalPost');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (63,1,'M26ReseptFormidlerBekreft');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (64,1,'ElectronicInvoiceIssuerInvoice');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (64,3,'ElecInvServProvInvRL2');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (64,2,'ElecInvServProvInvRL1');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (65,2,'ElecInvIssuerInvAgreeConf');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (65,1,'ElecInvServProvInvAgree');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (66,3,'ElecInvServProvCredRL2');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (66,2,'ElecInvServProvCredRL1');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (66,1,'ElectronicInvoiceIssuerCreditNote');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (67,3,'ElecInvServProvRemRL2');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (67,2,'ElecInvServProvRemRL1');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (67,1,'ElectronicInvoiceIssuerReminder');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (68,3,'sdpKvitteringsForespoersel');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (68,2,'sdpKvitteringsForespoersel');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (68,1,'sdpFormidleFysiskPost');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (69,1,'SkattefriUtbetYtelseInnsending');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (69,2,'SkattefriUtbetEdagFellSvar');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (70,1,'ElecInvServProvInv');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (71,1,'ElecInvServProvCredN');
INSERT INTO "NMT2"."SCENARIO" (SCENARIO_ID,TRANS_ID,ACTIONCONTEXT) VALUES (72,1,'ElecInvServProvRem');
