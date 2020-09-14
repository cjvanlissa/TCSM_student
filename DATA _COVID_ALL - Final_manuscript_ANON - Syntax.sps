* Encoding: UTF-8.

DATASET ACTIVATE DataSet1.


COMPUTE COPE_Active=(COPE1 + COPE2) / 2.
EXECUTE.

COMPUTE COPE_Plan=(COPE3 + COPE4) / 2.
EXECUTE.

COMPUTE COPE_PosRefr=(COPE5 + COPE6) / 2.
EXECUTE.

COMPUTE COPE_Accept=(COPE7 + COPE8) / 2.
EXECUTE.

COMPUTE COPE_Humour=(COPE9 + COPE10) / 2.
EXECUTE.

COMPUTE COPE_RelSpir=(COPE11 + COPE12) / 2.
EXECUTE.

COMPUTE COPE_EmoSup=(COPE13 + COPE14) / 2.
EXECUTE.

COMPUTE COPE_InstrumSup=(COPE15 + COPE16) / 2.
EXECUTE.

COMPUTE COPE_Distract=(COPE17 + COPE18) / 2.
EXECUTE.

COMPUTE COPE_Denial=(COPE19 + COPE20) / 2.
EXECUTE.

COMPUTE COPE_Vent=(COPE21 + COPE22) / 2.
EXECUTE.

COMPUTE COPE_Substan=(COPE23 + COPE24) / 2.
EXECUTE.

COMPUTE COPE_Giveup=(COPE25 + COPE26) / 2.
EXECUTE.

COMPUTE COPE_Selfblame=(COPE27 + COPE28) / 2.
EXECUTE.

*Diagn_Local_SUM -> Count of 1s in Excel

*Diagn_NonLocal_SUM  -> Count of 1s in Excel

COMPUTE RiskPers_SUM=RiskPers1 + RiskPers2 + RiskPers3 + RiskFamFr1 + RiskFamFr2 + RiskFamFr3.    
EXECUTE.

COMPUTE Anxiety_SUM=Anx1 + Anx2 + Anx3 + Anx4 + Anx5 + Anx6 + Anx7.
EXECUTE.

COMPUTE Depression_SUM=Dep1 + Dep2 + Dep3 + Dep4 + Dep5 + Dep6 + Dep7.
EXECUTE.

COMPUTE SocIsol_AVG=(SocIsol1 + SocIsol2 + SocIsol3 + SocIsol4) / 4.
EXECUTE.

COMPUTE ActionsSocial_AVG=(FreqCom1Fam + FreqCom2Fr + FreqCom3Col + FreqCom4Fam + FreqCom5Fr + 
    FreqCom6Col + FreqCom7Fam + FreqCom8Fr + FreqCom9Col) / 9.
EXECUTE.

COMPUTE ControlSense_AVG=(Control_ActDir + Control_LoHi) / 2.
EXECUTE.

COMPUTE ActionsAvoid_AVG=(Activ1_Wash + Activ2_Wash20 + Activ3_StayHome + Activ4_DisinfectHome + 
    Activ5_AntibactProd + Activ6_NoFace + Activ7_NoHands + Activ8_NoPhys + Activ9_Mask + 
    Activ10_MaskN95 + Activ12_OthersFood) / 11.
EXECUTE.

COMPUTE ActionsCope_AVG=(COPE_Active + COPE_Plan + COPE_PosRefr + COPE_Accept + COPE_Humour + 
    COPE_RelSpir + COPE_EmoSup + COPE_InstrumSup + COPE_Distract + COPE_Denial + COPE_Vent + 
    COPE_Substan + COPE_Giveup + COPE_Selfblame) / 14.
EXECUTE.

COMPUTE FreqComCov_SUM=FreqComCov_Fam + FreqComCov_Fr + FreqComCov_Col.
EXECUTE.

COMPUTE ActionsGov_SUM=GovAc1 + GovAc2 + GovAc3 + GovAc4 + GovAc5 + GovAc6.
EXECUTE.

COMPUTE Gov_Capab=(Gov_Cap1 + Gov_Cap2) / 2.
EXECUTE.

COMPUTE Gov_Benevol=(Gov_Benev1 + Gov_Benev2) / 2.
EXECUTE.

COMPUTE Gov_Trust=(Gov_Trust1 + Gov_Trust2) / 2.
EXECUTE.

COMPUTE InstitTrust_AVG=(Gov_Capab + Gov_Benevol + Gov_Trust) / 3.
EXECUTE.

COMPUTE GovState_Capab=(GovState_Cap1 + GovState_Cap2) / 2.
EXECUTE.

COMPUTE GovState_Benevol=(GovState_Benev1 + GovState_Benev2) / 2.
EXECUTE.

COMPUTE GovState_Trust=(GovState_Trust1 + GovState_Trust2) / 2.
EXECUTE.

COMPUTE InstitTrustState_AVG=(GovState_Capab + GovState_Benevol + GovState_Trust) / 3.
EXECUTE.

*Misinformed  -> Count of 1s in Excel 
*Informedness -> Count of 0s in Excel

COMPUTE Trust_Local=(TrustGov_Country + TrustPers_Country) / 2.
EXECUTE.

COMPUTE Trust_Global=(TrustGov_Global + TrustPers_Global) / 2.
EXECUTE.

COMPUTE Trust_Scient=(TrustScient_Country + TrustScient_Global) / 2.
EXECUTE.

COMPUTE FeelingInformed_AVG=(Informed1 + Informed2 + Informed3 + Informed4) / 4.
EXECUTE.

