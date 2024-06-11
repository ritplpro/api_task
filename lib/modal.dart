class CurrencyPrice {
  Meta? meta;
  Data? data;

  CurrencyPrice({this.meta, this.data});

  CurrencyPrice.fromJson(Map<String, dynamic> json) {
    meta = json['meta'] != null ? new Meta.fromJson(json['meta']) : null;
    data = json['data'] != null ? new Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.meta != null) {
      data['meta'] = this.meta!.toJson();
    }
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    return data;
  }
}

class Meta {
  String? lastUpdatedAt;

  Meta({this.lastUpdatedAt});

  Meta.fromJson(Map<String, dynamic> json) {
    lastUpdatedAt = json['last_updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['last_updated_at'] = this.lastUpdatedAt;
    return data;
  }
}

class Data {
  ADA? aDA;
  ADA? aED;
  ADA? aFN;
  ADA? aLL;
  ADA? aMD;
  ADA? aNG;
  ADA? aOA;
  ADA? aRB;
  ADA? aRS;
  ADA? aUD;
  ADA? aVAX;
  ADA? aWG;
  ADA? aZN;
  ADA? bAM;
  BBD? bBD;
  ADA? bDT;
  ADA? bGN;
  ADA? bHD;
  ADA? bIF;
  BBD? bMD;
  ADA? bNB;
  ADA? bND;
  ADA? bOB;
  ADA? bRL;
  BBD? bSD;
  ADA? bTC;
  ADA? bTN;
  ADA? bWP;
  ADA? bYN;
  ADA? bYR;
  BBD? bZD;
  ADA? cAD;
  ADA? cDF;
  ADA? cHF;
  ADA? cLF;
  ADA? cLP;
  ADA? cNY;
  ADA? cOP;
  ADA? cRC;
  BBD? cUC;
  BBD? cUP;
  ADA? cVE;
  ADA? cZK;
  ADA? dAI;
  ADA? dJF;
  ADA? dKK;
  ADA? dOP;
  ADA? dOT;
  ADA? dZD;
  ADA? eGP;
  BBD? eRN;
  ADA? eTB;
  ADA? eTH;
  ADA? eUR;
  ADA? fJD;
  ADA? fKP;
  ADA? gBP;
  ADA? gEL;
  ADA? gGP;
  ADA? gHS;
  ADA? gIP;
  ADA? gMD;
  ADA? gNF;
  ADA? gTQ;
  ADA? gYD;
  ADA? hKD;
  ADA? hNL;
  ADA? hRK;
  ADA? hTG;
  ADA? hUF;
  ADA? iDR;
  ADA? iLS;
  ADA? iMP;
  ADA? iNR;
  ADA? iQD;
  ADA? iRR;
  ADA? iSK;
  ADA? jEP;
  ADA? jMD;
  ADA? jOD;
  ADA? jPY;
  ADA? kES;
  ADA? kGS;
  ADA? kHR;
  ADA? kMF;
  ADA? kPW;
  ADA? kRW;
  ADA? kWD;
  ADA? kYD;
  ADA? kZT;
  ADA? lAK;
  ADA? lBP;
  ADA? lKR;
  ADA? lRD;
  ADA? lSL;
  ADA? lTC;
  ADA? lTL;
  ADA? lVL;
  ADA? lYD;
  ADA? mAD;
  ADA? mATIC;
  ADA? mDL;
  ADA? mGA;
  ADA? mKD;
  ADA? mMK;
  ADA? mNT;
  ADA? mOP;
  ADA? mRO;
  ADA? mRU;
  ADA? mUR;
  ADA? mVR;
  ADA? mWK;
  ADA? mXN;
  ADA? mYR;
  ADA? mZN;
  ADA? nAD;
  ADA? nGN;
  ADA? nIO;
  ADA? nOK;
  ADA? nPR;
  ADA? nZD;
  ADA? oMR;
  ADA? oP;
  ADA? pAB;
  ADA? pEN;
  ADA? pGK;
  ADA? pHP;
  ADA? pKR;
  ADA? pLN;
  ADA? pYG;
  ADA? qAR;
  ADA? rON;
  ADA? rSD;
  ADA? rUB;
  ADA? rWF;
  ADA? sAR;
  ADA? sBD;
  ADA? sCR;
  ADA? sDG;
  ADA? sEK;
  ADA? sGD;
  ADA? sHP;
  ADA? sLL;
  ADA? sOL;
  ADA? sOS;
  ADA? sRD;
  ADA? sTD;
  ADA? sTN;
  ADA? sVC;
  ADA? sYP;
  ADA? sZL;
  ADA? tHB;
  ADA? tJS;
  ADA? tMT;
  ADA? tND;
  ADA? tOP;
  ADA? tRY;
  ADA? tTD;
  ADA? tWD;
  ADA? tZS;
  ADA? uAH;
  ADA? uGX;
  BBD? uSD;
  ADA? uSDC;
  ADA? uSDT;
  ADA? uYU;
  ADA? uZS;
  ADA? vEF;
  ADA? vES;
  ADA? vND;
  ADA? vUV;
  ADA? wST;
  ADA? xAF;
  ADA? xAG;
  ADA? xAU;
  ADA? xCD;
  ADA? xDR;
  ADA? xOF;
  ADA? xPD;
  ADA? xPF;
  ADA? xPT;
  ADA? xRP;
  ADA? yER;
  ADA? zAR;
  ADA? zMK;
  ADA? zMW;
  ADA? zWL;

  Data(
      {this.aDA,
        this.aED,
        this.aFN,
        this.aLL,
        this.aMD,
        this.aNG,
        this.aOA,
        this.aRB,
        this.aRS,
        this.aUD,
        this.aVAX,
        this.aWG,
        this.aZN,
        this.bAM,
        this.bBD,
        this.bDT,
        this.bGN,
        this.bHD,
        this.bIF,
        this.bMD,
        this.bNB,
        this.bND,
        this.bOB,
        this.bRL,
        this.bSD,
        this.bTC,
        this.bTN,
        this.bWP,
        this.bYN,
        this.bYR,
        this.bZD,
        this.cAD,
        this.cDF,
        this.cHF,
        this.cLF,
        this.cLP,
        this.cNY,
        this.cOP,
        this.cRC,
        this.cUC,
        this.cUP,
        this.cVE,
        this.cZK,
        this.dAI,
        this.dJF,
        this.dKK,
        this.dOP,
        this.dOT,
        this.dZD,
        this.eGP,
        this.eRN,
        this.eTB,
        this.eTH,
        this.eUR,
        this.fJD,
        this.fKP,
        this.gBP,
        this.gEL,
        this.gGP,
        this.gHS,
        this.gIP,
        this.gMD,
        this.gNF,
        this.gTQ,
        this.gYD,
        this.hKD,
        this.hNL,
        this.hRK,
        this.hTG,
        this.hUF,
        this.iDR,
        this.iLS,
        this.iMP,
        this.iNR,
        this.iQD,
        this.iRR,
        this.iSK,
        this.jEP,
        this.jMD,
        this.jOD,
        this.jPY,
        this.kES,
        this.kGS,
        this.kHR,
        this.kMF,
        this.kPW,
        this.kRW,
        this.kWD,
        this.kYD,
        this.kZT,
        this.lAK,
        this.lBP,
        this.lKR,
        this.lRD,
        this.lSL,
        this.lTC,
        this.lTL,
        this.lVL,
        this.lYD,
        this.mAD,
        this.mATIC,
        this.mDL,
        this.mGA,
        this.mKD,
        this.mMK,
        this.mNT,
        this.mOP,
        this.mRO,
        this.mRU,
        this.mUR,
        this.mVR,
        this.mWK,
        this.mXN,
        this.mYR,
        this.mZN,
        this.nAD,
        this.nGN,
        this.nIO,
        this.nOK,
        this.nPR,
        this.nZD,
        this.oMR,
        this.oP,
        this.pAB,
        this.pEN,
        this.pGK,
        this.pHP,
        this.pKR,
        this.pLN,
        this.pYG,
        this.qAR,
        this.rON,
        this.rSD,
        this.rUB,
        this.rWF,
        this.sAR,
        this.sBD,
        this.sCR,
        this.sDG,
        this.sEK,
        this.sGD,
        this.sHP,
        this.sLL,
        this.sOL,
        this.sOS,
        this.sRD,
        this.sTD,
        this.sTN,
        this.sVC,
        this.sYP,
        this.sZL,
        this.tHB,
        this.tJS,
        this.tMT,
        this.tND,
        this.tOP,
        this.tRY,
        this.tTD,
        this.tWD,
        this.tZS,
        this.uAH,
        this.uGX,
        this.uSD,
        this.uSDC,
        this.uSDT,
        this.uYU,
        this.uZS,
        this.vEF,
        this.vES,
        this.vND,
        this.vUV,
        this.wST,
        this.xAF,
        this.xAG,
        this.xAU,
        this.xCD,
        this.xDR,
        this.xOF,
        this.xPD,
        this.xPF,
        this.xPT,
        this.xRP,
        this.yER,
        this.zAR,
        this.zMK,
        this.zMW,
        this.zWL});

  Data.fromJson(Map<String, dynamic> json) {
    aDA = json['ADA'] != null ? new ADA.fromJson(json['ADA']) : null;
    aED = json['AED'] != null ? new ADA.fromJson(json['AED']) : null;
    aFN = json['AFN'] != null ? new ADA.fromJson(json['AFN']) : null;
    aLL = json['ALL'] != null ? new ADA.fromJson(json['ALL']) : null;
    aMD = json['AMD'] != null ? new ADA.fromJson(json['AMD']) : null;
    aNG = json['ANG'] != null ? new ADA.fromJson(json['ANG']) : null;
    aOA = json['AOA'] != null ? new ADA.fromJson(json['AOA']) : null;
    aRB = json['ARB'] != null ? new ADA.fromJson(json['ARB']) : null;
    aRS = json['ARS'] != null ? new ADA.fromJson(json['ARS']) : null;
    aUD = json['AUD'] != null ? new ADA.fromJson(json['AUD']) : null;
    aVAX = json['AVAX'] != null ? new ADA.fromJson(json['AVAX']) : null;
    aWG = json['AWG'] != null ? new ADA.fromJson(json['AWG']) : null;
    aZN = json['AZN'] != null ? new ADA.fromJson(json['AZN']) : null;
    bAM = json['BAM'] != null ? new ADA.fromJson(json['BAM']) : null;
    bBD = json['BBD'] != null ? new BBD.fromJson(json['BBD']) : null;
    bDT = json['BDT'] != null ? new ADA.fromJson(json['BDT']) : null;
    bGN = json['BGN'] != null ? new ADA.fromJson(json['BGN']) : null;
    bHD = json['BHD'] != null ? new ADA.fromJson(json['BHD']) : null;
    bIF = json['BIF'] != null ? new ADA.fromJson(json['BIF']) : null;
    bMD = json['BMD'] != null ? new BBD.fromJson(json['BMD']) : null;
    bNB = json['BNB'] != null ? new ADA.fromJson(json['BNB']) : null;
    bND = json['BND'] != null ? new ADA.fromJson(json['BND']) : null;
    bOB = json['BOB'] != null ? new ADA.fromJson(json['BOB']) : null;
    bRL = json['BRL'] != null ? new ADA.fromJson(json['BRL']) : null;
    bSD = json['BSD'] != null ? new BBD.fromJson(json['BSD']) : null;
    bTC = json['BTC'] != null ? new ADA.fromJson(json['BTC']) : null;
    bTN = json['BTN'] != null ? new ADA.fromJson(json['BTN']) : null;
    bWP = json['BWP'] != null ? new ADA.fromJson(json['BWP']) : null;
    bYN = json['BYN'] != null ? new ADA.fromJson(json['BYN']) : null;
    bYR = json['BYR'] != null ? new ADA.fromJson(json['BYR']) : null;
    bZD = json['BZD'] != null ? new BBD.fromJson(json['BZD']) : null;
    cAD = json['CAD'] != null ? new ADA.fromJson(json['CAD']) : null;
    cDF = json['CDF'] != null ? new ADA.fromJson(json['CDF']) : null;
    cHF = json['CHF'] != null ? new ADA.fromJson(json['CHF']) : null;
    cLF = json['CLF'] != null ? new ADA.fromJson(json['CLF']) : null;
    cLP = json['CLP'] != null ? new ADA.fromJson(json['CLP']) : null;
    cNY = json['CNY'] != null ? new ADA.fromJson(json['CNY']) : null;
    cOP = json['COP'] != null ? new ADA.fromJson(json['COP']) : null;
    cRC = json['CRC'] != null ? new ADA.fromJson(json['CRC']) : null;
    cUC = json['CUC'] != null ? new BBD.fromJson(json['CUC']) : null;
    cUP = json['CUP'] != null ? new BBD.fromJson(json['CUP']) : null;
    cVE = json['CVE'] != null ? new ADA.fromJson(json['CVE']) : null;
    cZK = json['CZK'] != null ? new ADA.fromJson(json['CZK']) : null;
    dAI = json['DAI'] != null ? new ADA.fromJson(json['DAI']) : null;
    dJF = json['DJF'] != null ? new ADA.fromJson(json['DJF']) : null;
    dKK = json['DKK'] != null ? new ADA.fromJson(json['DKK']) : null;
    dOP = json['DOP'] != null ? new ADA.fromJson(json['DOP']) : null;
    dOT = json['DOT'] != null ? new ADA.fromJson(json['DOT']) : null;
    dZD = json['DZD'] != null ? new ADA.fromJson(json['DZD']) : null;
    eGP = json['EGP'] != null ? new ADA.fromJson(json['EGP']) : null;
    eRN = json['ERN'] != null ? new BBD.fromJson(json['ERN']) : null;
    eTB = json['ETB'] != null ? new ADA.fromJson(json['ETB']) : null;
    eTH = json['ETH'] != null ? new ADA.fromJson(json['ETH']) : null;
    eUR = json['EUR'] != null ? new ADA.fromJson(json['EUR']) : null;
    fJD = json['FJD'] != null ? new ADA.fromJson(json['FJD']) : null;
    fKP = json['FKP'] != null ? new ADA.fromJson(json['FKP']) : null;
    gBP = json['GBP'] != null ? new ADA.fromJson(json['GBP']) : null;
    gEL = json['GEL'] != null ? new ADA.fromJson(json['GEL']) : null;
    gGP = json['GGP'] != null ? new ADA.fromJson(json['GGP']) : null;
    gHS = json['GHS'] != null ? new ADA.fromJson(json['GHS']) : null;
    gIP = json['GIP'] != null ? new ADA.fromJson(json['GIP']) : null;
    gMD = json['GMD'] != null ? new ADA.fromJson(json['GMD']) : null;
    gNF = json['GNF'] != null ? new ADA.fromJson(json['GNF']) : null;
    gTQ = json['GTQ'] != null ? new ADA.fromJson(json['GTQ']) : null;
    gYD = json['GYD'] != null ? new ADA.fromJson(json['GYD']) : null;
    hKD = json['HKD'] != null ? new ADA.fromJson(json['HKD']) : null;
    hNL = json['HNL'] != null ? new ADA.fromJson(json['HNL']) : null;
    hRK = json['HRK'] != null ? new ADA.fromJson(json['HRK']) : null;
    hTG = json['HTG'] != null ? new ADA.fromJson(json['HTG']) : null;
    hUF = json['HUF'] != null ? new ADA.fromJson(json['HUF']) : null;
    iDR = json['IDR'] != null ? new ADA.fromJson(json['IDR']) : null;
    iLS = json['ILS'] != null ? new ADA.fromJson(json['ILS']) : null;
    iMP = json['IMP'] != null ? new ADA.fromJson(json['IMP']) : null;
    iNR = json['INR'] != null ? new ADA.fromJson(json['INR']) : null;
    iQD = json['IQD'] != null ? new ADA.fromJson(json['IQD']) : null;
    iRR = json['IRR'] != null ? new ADA.fromJson(json['IRR']) : null;
    iSK = json['ISK'] != null ? new ADA.fromJson(json['ISK']) : null;
    jEP = json['JEP'] != null ? new ADA.fromJson(json['JEP']) : null;
    jMD = json['JMD'] != null ? new ADA.fromJson(json['JMD']) : null;
    jOD = json['JOD'] != null ? new ADA.fromJson(json['JOD']) : null;
    jPY = json['JPY'] != null ? new ADA.fromJson(json['JPY']) : null;
    kES = json['KES'] != null ? new ADA.fromJson(json['KES']) : null;
    kGS = json['KGS'] != null ? new ADA.fromJson(json['KGS']) : null;
    kHR = json['KHR'] != null ? new ADA.fromJson(json['KHR']) : null;
    kMF = json['KMF'] != null ? new ADA.fromJson(json['KMF']) : null;
    kPW = json['KPW'] != null ? new ADA.fromJson(json['KPW']) : null;
    kRW = json['KRW'] != null ? new ADA.fromJson(json['KRW']) : null;
    kWD = json['KWD'] != null ? new ADA.fromJson(json['KWD']) : null;
    kYD = json['KYD'] != null ? new ADA.fromJson(json['KYD']) : null;
    kZT = json['KZT'] != null ? new ADA.fromJson(json['KZT']) : null;
    lAK = json['LAK'] != null ? new ADA.fromJson(json['LAK']) : null;
    lBP = json['LBP'] != null ? new ADA.fromJson(json['LBP']) : null;
    lKR = json['LKR'] != null ? new ADA.fromJson(json['LKR']) : null;
    lRD = json['LRD'] != null ? new ADA.fromJson(json['LRD']) : null;
    lSL = json['LSL'] != null ? new ADA.fromJson(json['LSL']) : null;
    lTC = json['LTC'] != null ? new ADA.fromJson(json['LTC']) : null;
    lTL = json['LTL'] != null ? new ADA.fromJson(json['LTL']) : null;
    lVL = json['LVL'] != null ? new ADA.fromJson(json['LVL']) : null;
    lYD = json['LYD'] != null ? new ADA.fromJson(json['LYD']) : null;
    mAD = json['MAD'] != null ? new ADA.fromJson(json['MAD']) : null;
    mATIC = json['MATIC'] != null ? new ADA.fromJson(json['MATIC']) : null;
    mDL = json['MDL'] != null ? new ADA.fromJson(json['MDL']) : null;
    mGA = json['MGA'] != null ? new ADA.fromJson(json['MGA']) : null;
    mKD = json['MKD'] != null ? new ADA.fromJson(json['MKD']) : null;
    mMK = json['MMK'] != null ? new ADA.fromJson(json['MMK']) : null;
    mNT = json['MNT'] != null ? new ADA.fromJson(json['MNT']) : null;
    mOP = json['MOP'] != null ? new ADA.fromJson(json['MOP']) : null;
    mRO = json['MRO'] != null ? new ADA.fromJson(json['MRO']) : null;
    mRU = json['MRU'] != null ? new ADA.fromJson(json['MRU']) : null;
    mUR = json['MUR'] != null ? new ADA.fromJson(json['MUR']) : null;
    mVR = json['MVR'] != null ? new ADA.fromJson(json['MVR']) : null;
    mWK = json['MWK'] != null ? new ADA.fromJson(json['MWK']) : null;
    mXN = json['MXN'] != null ? new ADA.fromJson(json['MXN']) : null;
    mYR = json['MYR'] != null ? new ADA.fromJson(json['MYR']) : null;
    mZN = json['MZN'] != null ? new ADA.fromJson(json['MZN']) : null;
    nAD = json['NAD'] != null ? new ADA.fromJson(json['NAD']) : null;
    nGN = json['NGN'] != null ? new ADA.fromJson(json['NGN']) : null;
    nIO = json['NIO'] != null ? new ADA.fromJson(json['NIO']) : null;
    nOK = json['NOK'] != null ? new ADA.fromJson(json['NOK']) : null;
    nPR = json['NPR'] != null ? new ADA.fromJson(json['NPR']) : null;
    nZD = json['NZD'] != null ? new ADA.fromJson(json['NZD']) : null;
    oMR = json['OMR'] != null ? new ADA.fromJson(json['OMR']) : null;
    oP = json['OP'] != null ? new ADA.fromJson(json['OP']) : null;
    pAB = json['PAB'] != null ? new ADA.fromJson(json['PAB']) : null;
    pEN = json['PEN'] != null ? new ADA.fromJson(json['PEN']) : null;
    pGK = json['PGK'] != null ? new ADA.fromJson(json['PGK']) : null;
    pHP = json['PHP'] != null ? new ADA.fromJson(json['PHP']) : null;
    pKR = json['PKR'] != null ? new ADA.fromJson(json['PKR']) : null;
    pLN = json['PLN'] != null ? new ADA.fromJson(json['PLN']) : null;
    pYG = json['PYG'] != null ? new ADA.fromJson(json['PYG']) : null;
    qAR = json['QAR'] != null ? new ADA.fromJson(json['QAR']) : null;
    rON = json['RON'] != null ? new ADA.fromJson(json['RON']) : null;
    rSD = json['RSD'] != null ? new ADA.fromJson(json['RSD']) : null;
    rUB = json['RUB'] != null ? new ADA.fromJson(json['RUB']) : null;
    rWF = json['RWF'] != null ? new ADA.fromJson(json['RWF']) : null;
    sAR = json['SAR'] != null ? new ADA.fromJson(json['SAR']) : null;
    sBD = json['SBD'] != null ? new ADA.fromJson(json['SBD']) : null;
    sCR = json['SCR'] != null ? new ADA.fromJson(json['SCR']) : null;
    sDG = json['SDG'] != null ? new ADA.fromJson(json['SDG']) : null;
    sEK = json['SEK'] != null ? new ADA.fromJson(json['SEK']) : null;
    sGD = json['SGD'] != null ? new ADA.fromJson(json['SGD']) : null;
    sHP = json['SHP'] != null ? new ADA.fromJson(json['SHP']) : null;
    sLL = json['SLL'] != null ? new ADA.fromJson(json['SLL']) : null;
    sOL = json['SOL'] != null ? new ADA.fromJson(json['SOL']) : null;
    sOS = json['SOS'] != null ? new ADA.fromJson(json['SOS']) : null;
    sRD = json['SRD'] != null ? new ADA.fromJson(json['SRD']) : null;
    sTD = json['STD'] != null ? new ADA.fromJson(json['STD']) : null;
    sTN = json['STN'] != null ? new ADA.fromJson(json['STN']) : null;
    sVC = json['SVC'] != null ? new ADA.fromJson(json['SVC']) : null;
    sYP = json['SYP'] != null ? new ADA.fromJson(json['SYP']) : null;
    sZL = json['SZL'] != null ? new ADA.fromJson(json['SZL']) : null;
    tHB = json['THB'] != null ? new ADA.fromJson(json['THB']) : null;
    tJS = json['TJS'] != null ? new ADA.fromJson(json['TJS']) : null;
    tMT = json['TMT'] != null ? new ADA.fromJson(json['TMT']) : null;
    tND = json['TND'] != null ? new ADA.fromJson(json['TND']) : null;
    tOP = json['TOP'] != null ? new ADA.fromJson(json['TOP']) : null;
    tRY = json['TRY'] != null ? new ADA.fromJson(json['TRY']) : null;
    tTD = json['TTD'] != null ? new ADA.fromJson(json['TTD']) : null;
    tWD = json['TWD'] != null ? new ADA.fromJson(json['TWD']) : null;
    tZS = json['TZS'] != null ? new ADA.fromJson(json['TZS']) : null;
    uAH = json['UAH'] != null ? new ADA.fromJson(json['UAH']) : null;
    uGX = json['UGX'] != null ? new ADA.fromJson(json['UGX']) : null;
    uSD = json['USD'] != null ? new BBD.fromJson(json['USD']) : null;
    uSDC = json['USDC'] != null ? new ADA.fromJson(json['USDC']) : null;
    uSDT = json['USDT'] != null ? new ADA.fromJson(json['USDT']) : null;
    uYU = json['UYU'] != null ? new ADA.fromJson(json['UYU']) : null;
    uZS = json['UZS'] != null ? new ADA.fromJson(json['UZS']) : null;
    vEF = json['VEF'] != null ? new ADA.fromJson(json['VEF']) : null;
    vES = json['VES'] != null ? new ADA.fromJson(json['VES']) : null;
    vND = json['VND'] != null ? new ADA.fromJson(json['VND']) : null;
    vUV = json['VUV'] != null ? new ADA.fromJson(json['VUV']) : null;
    wST = json['WST'] != null ? new ADA.fromJson(json['WST']) : null;
    xAF = json['XAF'] != null ? new ADA.fromJson(json['XAF']) : null;
    xAG = json['XAG'] != null ? new ADA.fromJson(json['XAG']) : null;
    xAU = json['XAU'] != null ? new ADA.fromJson(json['XAU']) : null;
    xCD = json['XCD'] != null ? new ADA.fromJson(json['XCD']) : null;
    xDR = json['XDR'] != null ? new ADA.fromJson(json['XDR']) : null;
    xOF = json['XOF'] != null ? new ADA.fromJson(json['XOF']) : null;
    xPD = json['XPD'] != null ? new ADA.fromJson(json['XPD']) : null;
    xPF = json['XPF'] != null ? new ADA.fromJson(json['XPF']) : null;
    xPT = json['XPT'] != null ? new ADA.fromJson(json['XPT']) : null;
    xRP = json['XRP'] != null ? new ADA.fromJson(json['XRP']) : null;
    yER = json['YER'] != null ? new ADA.fromJson(json['YER']) : null;
    zAR = json['ZAR'] != null ? new ADA.fromJson(json['ZAR']) : null;
    zMK = json['ZMK'] != null ? new ADA.fromJson(json['ZMK']) : null;
    zMW = json['ZMW'] != null ? new ADA.fromJson(json['ZMW']) : null;
    zWL = json['ZWL'] != null ? new ADA.fromJson(json['ZWL']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.aDA != null) {
      data['ADA'] = this.aDA!.toJson();
    }
    if (this.aED != null) {
      data['AED'] = this.aED!.toJson();
    }
    if (this.aFN != null) {
      data['AFN'] = this.aFN!.toJson();
    }
    if (this.aLL != null) {
      data['ALL'] = this.aLL!.toJson();
    }
    if (this.aMD != null) {
      data['AMD'] = this.aMD!.toJson();
    }
    if (this.aNG != null) {
      data['ANG'] = this.aNG!.toJson();
    }
    if (this.aOA != null) {
      data['AOA'] = this.aOA!.toJson();
    }
    if (this.aRB != null) {
      data['ARB'] = this.aRB!.toJson();
    }
    if (this.aRS != null) {
      data['ARS'] = this.aRS!.toJson();
    }
    if (this.aUD != null) {
      data['AUD'] = this.aUD!.toJson();
    }
    if (this.aVAX != null) {
      data['AVAX'] = this.aVAX!.toJson();
    }
    if (this.aWG != null) {
      data['AWG'] = this.aWG!.toJson();
    }
    if (this.aZN != null) {
      data['AZN'] = this.aZN!.toJson();
    }
    if (this.bAM != null) {
      data['BAM'] = this.bAM!.toJson();
    }
    if (this.bBD != null) {
      data['BBD'] = this.bBD!.toJson();
    }
    if (this.bDT != null) {
      data['BDT'] = this.bDT!.toJson();
    }
    if (this.bGN != null) {
      data['BGN'] = this.bGN!.toJson();
    }
    if (this.bHD != null) {
      data['BHD'] = this.bHD!.toJson();
    }
    if (this.bIF != null) {
      data['BIF'] = this.bIF!.toJson();
    }
    if (this.bMD != null) {
      data['BMD'] = this.bMD!.toJson();
    }
    if (this.bNB != null) {
      data['BNB'] = this.bNB!.toJson();
    }
    if (this.bND != null) {
      data['BND'] = this.bND!.toJson();
    }
    if (this.bOB != null) {
      data['BOB'] = this.bOB!.toJson();
    }
    if (this.bRL != null) {
      data['BRL'] = this.bRL!.toJson();
    }
    if (this.bSD != null) {
      data['BSD'] = this.bSD!.toJson();
    }
    if (this.bTC != null) {
      data['BTC'] = this.bTC!.toJson();
    }
    if (this.bTN != null) {
      data['BTN'] = this.bTN!.toJson();
    }
    if (this.bWP != null) {
      data['BWP'] = this.bWP!.toJson();
    }
    if (this.bYN != null) {
      data['BYN'] = this.bYN!.toJson();
    }
    if (this.bYR != null) {
      data['BYR'] = this.bYR!.toJson();
    }
    if (this.bZD != null) {
      data['BZD'] = this.bZD!.toJson();
    }
    if (this.cAD != null) {
      data['CAD'] = this.cAD!.toJson();
    }
    if (this.cDF != null) {
      data['CDF'] = this.cDF!.toJson();
    }
    if (this.cHF != null) {
      data['CHF'] = this.cHF!.toJson();
    }
    if (this.cLF != null) {
      data['CLF'] = this.cLF!.toJson();
    }
    if (this.cLP != null) {
      data['CLP'] = this.cLP!.toJson();
    }
    if (this.cNY != null) {
      data['CNY'] = this.cNY!.toJson();
    }
    if (this.cOP != null) {
      data['COP'] = this.cOP!.toJson();
    }
    if (this.cRC != null) {
      data['CRC'] = this.cRC!.toJson();
    }
    if (this.cUC != null) {
      data['CUC'] = this.cUC!.toJson();
    }
    if (this.cUP != null) {
      data['CUP'] = this.cUP!.toJson();
    }
    if (this.cVE != null) {
      data['CVE'] = this.cVE!.toJson();
    }
    if (this.cZK != null) {
      data['CZK'] = this.cZK!.toJson();
    }
    if (this.dAI != null) {
      data['DAI'] = this.dAI!.toJson();
    }
    if (this.dJF != null) {
      data['DJF'] = this.dJF!.toJson();
    }
    if (this.dKK != null) {
      data['DKK'] = this.dKK!.toJson();
    }
    if (this.dOP != null) {
      data['DOP'] = this.dOP!.toJson();
    }
    if (this.dOT != null) {
      data['DOT'] = this.dOT!.toJson();
    }
    if (this.dZD != null) {
      data['DZD'] = this.dZD!.toJson();
    }
    if (this.eGP != null) {
      data['EGP'] = this.eGP!.toJson();
    }
    if (this.eRN != null) {
      data['ERN'] = this.eRN!.toJson();
    }
    if (this.eTB != null) {
      data['ETB'] = this.eTB!.toJson();
    }
    if (this.eTH != null) {
      data['ETH'] = this.eTH!.toJson();
    }
    if (this.eUR != null) {
      data['EUR'] = this.eUR!.toJson();
    }
    if (this.fJD != null) {
      data['FJD'] = this.fJD!.toJson();
    }
    if (this.fKP != null) {
      data['FKP'] = this.fKP!.toJson();
    }
    if (this.gBP != null) {
      data['GBP'] = this.gBP!.toJson();
    }
    if (this.gEL != null) {
      data['GEL'] = this.gEL!.toJson();
    }
    if (this.gGP != null) {
      data['GGP'] = this.gGP!.toJson();
    }
    if (this.gHS != null) {
      data['GHS'] = this.gHS!.toJson();
    }
    if (this.gIP != null) {
      data['GIP'] = this.gIP!.toJson();
    }
    if (this.gMD != null) {
      data['GMD'] = this.gMD!.toJson();
    }
    if (this.gNF != null) {
      data['GNF'] = this.gNF!.toJson();
    }
    if (this.gTQ != null) {
      data['GTQ'] = this.gTQ!.toJson();
    }
    if (this.gYD != null) {
      data['GYD'] = this.gYD!.toJson();
    }
    if (this.hKD != null) {
      data['HKD'] = this.hKD!.toJson();
    }
    if (this.hNL != null) {
      data['HNL'] = this.hNL!.toJson();
    }
    if (this.hRK != null) {
      data['HRK'] = this.hRK!.toJson();
    }
    if (this.hTG != null) {
      data['HTG'] = this.hTG!.toJson();
    }
    if (this.hUF != null) {
      data['HUF'] = this.hUF!.toJson();
    }
    if (this.iDR != null) {
      data['IDR'] = this.iDR!.toJson();
    }
    if (this.iLS != null) {
      data['ILS'] = this.iLS!.toJson();
    }
    if (this.iMP != null) {
      data['IMP'] = this.iMP!.toJson();
    }
    if (this.iNR != null) {
      data['INR'] = this.iNR!.toJson();
    }
    if (this.iQD != null) {
      data['IQD'] = this.iQD!.toJson();
    }
    if (this.iRR != null) {
      data['IRR'] = this.iRR!.toJson();
    }
    if (this.iSK != null) {
      data['ISK'] = this.iSK!.toJson();
    }
    if (this.jEP != null) {
      data['JEP'] = this.jEP!.toJson();
    }
    if (this.jMD != null) {
      data['JMD'] = this.jMD!.toJson();
    }
    if (this.jOD != null) {
      data['JOD'] = this.jOD!.toJson();
    }
    if (this.jPY != null) {
      data['JPY'] = this.jPY!.toJson();
    }
    if (this.kES != null) {
      data['KES'] = this.kES!.toJson();
    }
    if (this.kGS != null) {
      data['KGS'] = this.kGS!.toJson();
    }
    if (this.kHR != null) {
      data['KHR'] = this.kHR!.toJson();
    }
    if (this.kMF != null) {
      data['KMF'] = this.kMF!.toJson();
    }
    if (this.kPW != null) {
      data['KPW'] = this.kPW!.toJson();
    }
    if (this.kRW != null) {
      data['KRW'] = this.kRW!.toJson();
    }
    if (this.kWD != null) {
      data['KWD'] = this.kWD!.toJson();
    }
    if (this.kYD != null) {
      data['KYD'] = this.kYD!.toJson();
    }
    if (this.kZT != null) {
      data['KZT'] = this.kZT!.toJson();
    }
    if (this.lAK != null) {
      data['LAK'] = this.lAK!.toJson();
    }
    if (this.lBP != null) {
      data['LBP'] = this.lBP!.toJson();
    }
    if (this.lKR != null) {
      data['LKR'] = this.lKR!.toJson();
    }
    if (this.lRD != null) {
      data['LRD'] = this.lRD!.toJson();
    }
    if (this.lSL != null) {
      data['LSL'] = this.lSL!.toJson();
    }
    if (this.lTC != null) {
      data['LTC'] = this.lTC!.toJson();
    }
    if (this.lTL != null) {
      data['LTL'] = this.lTL!.toJson();
    }
    if (this.lVL != null) {
      data['LVL'] = this.lVL!.toJson();
    }
    if (this.lYD != null) {
      data['LYD'] = this.lYD!.toJson();
    }
    if (this.mAD != null) {
      data['MAD'] = this.mAD!.toJson();
    }
    if (this.mATIC != null) {
      data['MATIC'] = this.mATIC!.toJson();
    }
    if (this.mDL != null) {
      data['MDL'] = this.mDL!.toJson();
    }
    if (this.mGA != null) {
      data['MGA'] = this.mGA!.toJson();
    }
    if (this.mKD != null) {
      data['MKD'] = this.mKD!.toJson();
    }
    if (this.mMK != null) {
      data['MMK'] = this.mMK!.toJson();
    }
    if (this.mNT != null) {
      data['MNT'] = this.mNT!.toJson();
    }
    if (this.mOP != null) {
      data['MOP'] = this.mOP!.toJson();
    }
    if (this.mRO != null) {
      data['MRO'] = this.mRO!.toJson();
    }
    if (this.mRU != null) {
      data['MRU'] = this.mRU!.toJson();
    }
    if (this.mUR != null) {
      data['MUR'] = this.mUR!.toJson();
    }
    if (this.mVR != null) {
      data['MVR'] = this.mVR!.toJson();
    }
    if (this.mWK != null) {
      data['MWK'] = this.mWK!.toJson();
    }
    if (this.mXN != null) {
      data['MXN'] = this.mXN!.toJson();
    }
    if (this.mYR != null) {
      data['MYR'] = this.mYR!.toJson();
    }
    if (this.mZN != null) {
      data['MZN'] = this.mZN!.toJson();
    }
    if (this.nAD != null) {
      data['NAD'] = this.nAD!.toJson();
    }
    if (this.nGN != null) {
      data['NGN'] = this.nGN!.toJson();
    }
    if (this.nIO != null) {
      data['NIO'] = this.nIO!.toJson();
    }
    if (this.nOK != null) {
      data['NOK'] = this.nOK!.toJson();
    }
    if (this.nPR != null) {
      data['NPR'] = this.nPR!.toJson();
    }
    if (this.nZD != null) {
      data['NZD'] = this.nZD!.toJson();
    }
    if (this.oMR != null) {
      data['OMR'] = this.oMR!.toJson();
    }
    if (this.oP != null) {
      data['OP'] = this.oP!.toJson();
    }
    if (this.pAB != null) {
      data['PAB'] = this.pAB!.toJson();
    }
    if (this.pEN != null) {
      data['PEN'] = this.pEN!.toJson();
    }
    if (this.pGK != null) {
      data['PGK'] = this.pGK!.toJson();
    }
    if (this.pHP != null) {
      data['PHP'] = this.pHP!.toJson();
    }
    if (this.pKR != null) {
      data['PKR'] = this.pKR!.toJson();
    }
    if (this.pLN != null) {
      data['PLN'] = this.pLN!.toJson();
    }
    if (this.pYG != null) {
      data['PYG'] = this.pYG!.toJson();
    }
    if (this.qAR != null) {
      data['QAR'] = this.qAR!.toJson();
    }
    if (this.rON != null) {
      data['RON'] = this.rON!.toJson();
    }
    if (this.rSD != null) {
      data['RSD'] = this.rSD!.toJson();
    }
    if (this.rUB != null) {
      data['RUB'] = this.rUB!.toJson();
    }
    if (this.rWF != null) {
      data['RWF'] = this.rWF!.toJson();
    }
    if (this.sAR != null) {
      data['SAR'] = this.sAR!.toJson();
    }
    if (this.sBD != null) {
      data['SBD'] = this.sBD!.toJson();
    }
    if (this.sCR != null) {
      data['SCR'] = this.sCR!.toJson();
    }
    if (this.sDG != null) {
      data['SDG'] = this.sDG!.toJson();
    }
    if (this.sEK != null) {
      data['SEK'] = this.sEK!.toJson();
    }
    if (this.sGD != null) {
      data['SGD'] = this.sGD!.toJson();
    }
    if (this.sHP != null) {
      data['SHP'] = this.sHP!.toJson();
    }
    if (this.sLL != null) {
      data['SLL'] = this.sLL!.toJson();
    }
    if (this.sOL != null) {
      data['SOL'] = this.sOL!.toJson();
    }
    if (this.sOS != null) {
      data['SOS'] = this.sOS!.toJson();
    }
    if (this.sRD != null) {
      data['SRD'] = this.sRD!.toJson();
    }
    if (this.sTD != null) {
      data['STD'] = this.sTD!.toJson();
    }
    if (this.sTN != null) {
      data['STN'] = this.sTN!.toJson();
    }
    if (this.sVC != null) {
      data['SVC'] = this.sVC!.toJson();
    }
    if (this.sYP != null) {
      data['SYP'] = this.sYP!.toJson();
    }
    if (this.sZL != null) {
      data['SZL'] = this.sZL!.toJson();
    }
    if (this.tHB != null) {
      data['THB'] = this.tHB!.toJson();
    }
    if (this.tJS != null) {
      data['TJS'] = this.tJS!.toJson();
    }
    if (this.tMT != null) {
      data['TMT'] = this.tMT!.toJson();
    }
    if (this.tND != null) {
      data['TND'] = this.tND!.toJson();
    }
    if (this.tOP != null) {
      data['TOP'] = this.tOP!.toJson();
    }
    if (this.tRY != null) {
      data['TRY'] = this.tRY!.toJson();
    }
    if (this.tTD != null) {
      data['TTD'] = this.tTD!.toJson();
    }
    if (this.tWD != null) {
      data['TWD'] = this.tWD!.toJson();
    }
    if (this.tZS != null) {
      data['TZS'] = this.tZS!.toJson();
    }
    if (this.uAH != null) {
      data['UAH'] = this.uAH!.toJson();
    }
    if (this.uGX != null) {
      data['UGX'] = this.uGX!.toJson();
    }
    if (this.uSD != null) {
      data['USD'] = this.uSD!.toJson();
    }
    if (this.uSDC != null) {
      data['USDC'] = this.uSDC!.toJson();
    }
    if (this.uSDT != null) {
      data['USDT'] = this.uSDT!.toJson();
    }
    if (this.uYU != null) {
      data['UYU'] = this.uYU!.toJson();
    }
    if (this.uZS != null) {
      data['UZS'] = this.uZS!.toJson();
    }
    if (this.vEF != null) {
      data['VEF'] = this.vEF!.toJson();
    }
    if (this.vES != null) {
      data['VES'] = this.vES!.toJson();
    }
    if (this.vND != null) {
      data['VND'] = this.vND!.toJson();
    }
    if (this.vUV != null) {
      data['VUV'] = this.vUV!.toJson();
    }
    if (this.wST != null) {
      data['WST'] = this.wST!.toJson();
    }
    if (this.xAF != null) {
      data['XAF'] = this.xAF!.toJson();
    }
    if (this.xAG != null) {
      data['XAG'] = this.xAG!.toJson();
    }
    if (this.xAU != null) {
      data['XAU'] = this.xAU!.toJson();
    }
    if (this.xCD != null) {
      data['XCD'] = this.xCD!.toJson();
    }
    if (this.xDR != null) {
      data['XDR'] = this.xDR!.toJson();
    }
    if (this.xOF != null) {
      data['XOF'] = this.xOF!.toJson();
    }
    if (this.xPD != null) {
      data['XPD'] = this.xPD!.toJson();
    }
    if (this.xPF != null) {
      data['XPF'] = this.xPF!.toJson();
    }
    if (this.xPT != null) {
      data['XPT'] = this.xPT!.toJson();
    }
    if (this.xRP != null) {
      data['XRP'] = this.xRP!.toJson();
    }
    if (this.yER != null) {
      data['YER'] = this.yER!.toJson();
    }
    if (this.zAR != null) {
      data['ZAR'] = this.zAR!.toJson();
    }
    if (this.zMK != null) {
      data['ZMK'] = this.zMK!.toJson();
    }
    if (this.zMW != null) {
      data['ZMW'] = this.zMW!.toJson();
    }
    if (this.zWL != null) {
      data['ZWL'] = this.zWL!.toJson();
    }
    return data;
  }
}

class ADA {
  String? code;
  double? value;

  ADA({this.code, this.value});

  ADA.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    data['value'] = this.value;
    return data;
  }
}

class BBD {
  String? code;
  int? value;

  BBD({this.code, this.value});

  BBD.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    data['value'] = this.value;
    return data;
  }
}
