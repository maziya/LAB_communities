function [modelCom]=communityuptake(modelCom)
%carbon substrate
%in excess-nutrient state uncomment and use the following bounds
modelCom=changeRxnBounds(modelCom,{'EX_xyl_D(u)'},-10,'l');
modelCom=changeRxnBounds(modelCom,{'EX_glc_D(u)'},-30,'l');

%in minimal-nutrient state uncomment and use the following bounds
% modelCom=changeRxnBounds(modelCom,{'EX_xyl_D(u)'},-1,'l');
% modelCom=changeRxnBounds(modelCom,{'EX_glc_D(u)'},-1,'l');

%aminoacids
modelCom=changeRxnBounds(modelCom,{'EX_ala_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_arg_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_asn_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_asp_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_cys_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_gln_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_glu_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_gly(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_his_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ile_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_leu_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_lys_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_met_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_phe_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_pro_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ser_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_thr_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_trp_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_tyr_L(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_val_L(u)'},-1,'l');

%other trace elements, vitamins, MRS media components 
modelCom=changeRxnBounds(modelCom,{'EX_k(u)'},-0.2069,'l');
modelCom=changeRxnBounds(modelCom,{'EX_mg2(u)'},-0.0073,'l');
modelCom=changeRxnBounds(modelCom,{'EX_mn2(u)'},-0.0027,'l');
modelCom=changeRxnBounds(modelCom,{'EX_na1(u)'},-0.5488,'l');
modelCom=changeRxnBounds(modelCom,{'EX_nac(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_nh3(u)'},-0.16,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ni2(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_nmn(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_no2(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_no3(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_zn2(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_co2(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_btn(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ca2(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_cbl1(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_cbl2(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_cit(u)'},-0.08,'l');
modelCom=changeRxnBounds(modelCom,{'EX_cl(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_cobalt2(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_cu2(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_fe2(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_fe3(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_fol(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_gua(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ins(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_h(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_h2(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_h2o(u)'},-9,'l');
modelCom=changeRxnBounds(modelCom,{'EX_hxan(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_pi(u)'},-0.1034,'l');
modelCom=changeRxnBounds(modelCom,{'EX_pnto_R(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_pydam(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_pydx(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_pydxn(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ribflv(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_sheme(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_pheme(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_so4(u)'},-0.0099,'l');
modelCom=changeRxnBounds(modelCom,{'EX_spmd(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_thm(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_thymd(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ptrc(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ura(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_urea(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_xan(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_malt(u)'},-0.0421,'l');
modelCom=changeRxnBounds(modelCom,{'EX_pb(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_cd2(u)'},-1,'l');

%model-specific metabolites
modelCom=changeRxnBounds(modelCom,{'EX_12dgr180(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_adocbl(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_Lcyst(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_26dap_M(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_2dmmq8(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_cgly(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_mqn8(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_mqn7(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_q8(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ocdca(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_orn(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_3mop(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_glyphe(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_gthox(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_gthrd(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_4hbz(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_4abz(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_crn(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_csn(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_chol(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ade(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_hdcea(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ocdcea(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ocdcya(u)'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'EX_ocdctr(u)'},-1,'l');

%sink reactions for some models
modelCom=changeRxnBounds(modelCom,{'sink_PGPm1[c]_org1'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_gthrd(c)_org1'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'sink_mqn7(c)_org1'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_mqn8(c)_org1'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_q8(c)_org1'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_sheme(c)_org1'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_s(c)_org1'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_dmbzid(c)_org1'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink1_org1'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink2_org1'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink3_org1'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_PGPm1[c]_org2'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_gthrd(c)_org2'},-1,'l');
modelCom=changeRxnBounds(modelCom,{'sink_mqn7(c)_org2'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_mqn8(c)_org2'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_q8(c)_org2'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_sheme(c)_org2'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_s(c)_org2'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink_dmbzid(c)_org2'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink1_org2'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink2_org2'},-1000,'l');
modelCom=changeRxnBounds(modelCom,{'sink3_org2'},-1000,'l');
modelCom = modelCom;