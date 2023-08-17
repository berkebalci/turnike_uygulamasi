// ignore_for_file: public_member_api_docs, sort_constructors_first

class LoginResponse {
    bool? success;
    String? loginToken;
    String? code;
    String? usercode;
    String? roleName;
    int? adminLevel;
    String? tenantColumn;
    String? tenantTable;
    Map<String, dynamic>? tenancy;

    LoginResponse({
        this.success,
        this.loginToken,
        this.code,
        this.usercode,
        this.roleName,
        this.adminLevel,
        this.tenantColumn,
        this.tenantTable,
        this.tenancy,
    });

    factory LoginResponse.fromJson(Map<String, dynamic> json) => LoginResponse(
        success: json["Success"],
        loginToken: json["LoginToken"],
        code: json["Code"],
        usercode: json["Usercode"],
        roleName: json["RoleName"],
        adminLevel: json["AdminLevel"],
        tenantColumn: json["TenantColumn"],
        tenantTable: json["TenantTable"],
        tenancy: Map.from(json["Tenancy"]!).map((k, v) => MapEntry<String, dynamic>(k, v)),
    );

    Map<String, dynamic> toJson() => {
        "Success": success,
        "LoginToken": loginToken,
        "Code": code,
        "Usercode": usercode,
        "RoleName": roleName,
        "AdminLevel": adminLevel,
        "TenantColumn": tenantColumn,
        "TenantTable": tenantTable,
        "Tenancy": Map.from(tenancy!).map((k, v) => MapEntry<String, dynamic>(k, v)),
    };
}
class Tenancy {
  dynamic refcode;
  String? reporturl;
  dynamic websocketurl;
  int? configversion;
  dynamic pinhash;
  int? idlelogoutminutes;
  dynamic gendarmedefaultid;
  String? subdomain;
  bool? internalchatenabled;
  dynamic internalchatusername;
  dynamic internalchatpassword;
  dynamic stduserdepid;
  dynamic chiefofstoreid;
  dynamic chiefofstoreids;
  dynamic chiefofuserids;
  dynamic needapprovalforpurchase;
  dynamic maidchef;
  String? usercode;
  dynamic nationalidno;
  dynamic kbs2Fasecret;
  dynamic waiterid;
  int? doorkeycardmode;
  String? tenantemail;
  String? tenantphone;
  String? tenantname;
  String? tenantlogourl;
  String? tenantaddress;
  String? tenantweb;
  int? defaultcashdepartmentid;
  String? defaultcashdepartment;
  int? defaultcurrencyid;
  String? defaultcurrency;
  int? poscurrencyid;
  String? poscurrency;
  int? ratecurrencyid;
  String? ratecurrencycode;
  int? portalid;
  DateTime? progdate;
  String? tawktousercode;
  String? checkintime;
  String? checkouttime;
  String? allroles;
  String? tenantchangedsp;
  String? posmode;
  String? languages;
  dynamic branchids;
  String? taxExemptionReasonIsRequiredBranchids;
  int? defaultbranchid;
  String? defaultbranch;
  dynamic storeids;
  dynamic defaultstoreid;
  dynamic defaultstore;
  String? defaultlanguage;
  String? onlyapplication;
  int? kbsmode;
  String? kbscode;
  String? kbspassword;
  bool? kbsauto;
  String? onlinecurrencycode;
  int? onlinecurrencyid;
  int? onlineagencyid;
  int? onlineratecodeid;
  String? onlineagencycode;
  dynamic defaultratetypeid;
  int? defaultboardtypeid;
  String? defaultboardtype;
  dynamic defaultratetype;
  String? onlineratecode;
  String? apikeys;
  dynamic accountidMainsafe;
  dynamic accountMainsafe;
  int? accountidCreditcard;
  String? accountCreditcard;
  int? accountidBank;
  String? accountBank;
  bool? einvoiceenabled;
  bool? usereminder;
  int? grouphotelcount;
  String? posversion;
  dynamic modulePmsmini;
  int? modulePmsmode;
  bool? stopIfOverduepayment;
  dynamic htmldisplaymessage;
  bool? demoover;
  int? roomcapacity;
  int? bedcapacity;
  String? packagename;
  int? taskviewmode;
  dynamic maid;
  int? mainstoreid;
  String? mainstore;
  dynamic maxdiscountpercent;
  String? username;
  dynamic userphone;
  dynamic useremail;
  dynamic userposition;
  dynamic userpositionid;
  int? timezoneHouroffset;
  String? timezoneName;
  dynamic addressName;
  bool? accountingUsesubaccount;
  bool? accountingLockinvoiceofdespatch;
  bool? accountingChecklaststockbalance;
  bool? accountingAllowchangeStockinvoiceaccreceipt;
  bool? accountingAllowchangeServiceinvoiceaccreceipt;
  bool? accountingAllowchangeHotelinvoiceaccreceipt;
  bool? accountingAllowchangeStockficheaccreceipt;
  bool? accountingAllowchangeCountingaccreceipt;
  bool? accountingAllowchangePayrollaccreceipt;
  bool? receiptnumberManual;
  bool? enableEfaturasupplierOninvoiceform;
  int? quickinvoicePasserbycashAccountid;
  dynamic sendpaymentlinkInreconciliationemail;
  String? quickinvoicePasserbycashAccount;
  bool? accountingDontshowAccountBalancesInaccountlist;
  bool? accountingSendApprovalOnlyPurchasingManager;
  dynamic accountingDontcloseReceiptBalanceDuringManuelEnters;
  bool? accountingGiveNumberWhenSendInvoice;
  bool? accountingDontshowgraphonagingform;
  dynamic accountingDontuseAccountidUnknown;
  dynamic accountingMobileCountingAllowaddingNotexistingstock;
  dynamic accountingMobileShowunitprice;
  dynamic accountingReceiptCloseBalanceAccordingToBranch;
  bool? accountingIntegrateInvoiceAfterSave;
  dynamic accountingAccountidExchangeRateDifferenceForinvoice;
  dynamic accountingStockidGeneralfixasset;
  dynamic accountingUsesaleagreementpriceininvoice;
  dynamic accountingUsesaleagreementpriceininvoiceThrowformissingstock;
  dynamic accountingChequetosellerAccountidDefaultcurrency;
  dynamic accountingChequetosellerAccountidEur;
  dynamic accountingChequetosellerAccountidUsd;
  dynamic accountingChequetoportfolioAccountidDefaultcurrency;
  dynamic accountingChequetoportfolioAccountidEur;
  dynamic accountingChequetoportfolioAccountidUsd;
  dynamic accountingChequetobankAccountidDefaultcurrency;
  dynamic accountingChequetobankAccountidEur;
  dynamic accountingChequetobankAccountidUsd;
  int? accountingAccountidCashclient;
  dynamic accountingAccountidAdvance;
  bool? accountingShowalwaysStockAndAccountInInvoicelines;
  dynamic previewReceiptAfterInvoiceIntegration;
  dynamic accountingAgingSplitByBranchActive;
  dynamic accountingPurchasingStockAddAtMainstoreStage;
  dynamic accountingPurchasingStockAddAtOfferStage;
  dynamic accountingBondtosellerAccountidDefaultcurrency;
  dynamic accountingBondtosellerAccountidEur;
  dynamic accountingBondtosellerAccountidUsd;
  dynamic accountingBondtoportfolioAccountidDefaultcurrency;
  dynamic accountingBondtoportfolioAccountidEur;
  dynamic accountingBondtoportfolioAccountidUsd;
  dynamic accountingBondtobankAccountidDefaultcurrency;
  dynamic accountingBondtobankAccountidEur;
  dynamic accountingBondtobankAccountidUsd;
  dynamic
      accountingPurchasingPurchasingRoleCanSendFromOrderStateBacktoOfferState;
  dynamic accountingSplittingInOrderstateIntoOfferstateActive;
  bool? accountingSplittingInExpecteddeliveriesstateIntoOfferstateActive;
  dynamic showStockBalancesInInvoices;
  dynamic checkDespatchesAfterGetEinvoice;
  dynamic accountingSetInvoiceStoreToRequestingStore;
  bool? accountingAllowchangeHotelDailyRevenueIntegration;
  dynamic agingForecastAsyncActive;
  dynamic accountingQuickinvoiceStockSellingReturnActive;
  dynamic accountingQuickInvoiceCachedPriceAgreementId;
  dynamic accountingQuickInvoicePriceChangeActive;
  bool? accountingQuickinvoiceUseSecondScreen;
  dynamic accountingQuickinvoiceBarcodePrefixes;
  dynamic accountingShowOnlynewRecordsOptionOnDespatchIncoming;
  dynamic accountingCustomerOrderCreateInvoiceActive;
  dynamic accountingPurchasingAllowDateChange;
  dynamic accountingQuickInvoiceUseCurrencyPrice;
  dynamic accountingPaymentApprovementActive;
  dynamic accountingReceiptDocDateValidateActive;
  dynamic updateUnitpriceWithTaxincludedOninvoice;
  dynamic accountingPurchasingMainstoreApproveActive;
  dynamic accountingPurchasingShowDemandingStoreBalance;
  dynamic accountingInvoiceScreenEfaturaServiceActive;
  dynamic accountingDespatchScreenEfaturaServiceActive;
  dynamic accountingPosCheckScreenEfaturaServiceActive;
  dynamic accountingBanktransactionReservationAdvanceAccountid;
  String? accountingEmail;
  String? purchasingEmail;
  String? frontofficeEmail;
  String? babsEmail;
  String? callcenterEmail;
  int? resDefaultratecodeidAgeinterval1;
  int? resDefaultratecodeidAgeinterval2;
  int? resDefaultratecodeidAgeinterval3;
  String? resDefaultboardtype;
  String? resDefaultratecode;
  String? resDefaultcurrency;
  dynamic resDefaultsegment;
  String? resDefaultsource;
  dynamic resDefaultroomtype;
  String? resDefaultnation;
  String? resDefaultratetype;
  dynamic hsKbs2Fasecret;
  dynamic hsKbstckn;
  dynamic elektraOperatorLicanceExpire;
  dynamic elektraManagerLicanceExpire;
  dynamic elektraFixedassetsLicanceExpire;
  DateTime? elektraErpLicanceExpire;
  bool? accountingIntegration;
  dynamic reminderpath;
  int? latitude;
  double? longitude;
  String? authorized;
  String? cnameWeb;
  String? ejournalbranchids;
  int? posFirebasenotificationactive;
  int? propertytype;
  String? pivotTemplatesRoles;
  String? htmlTemplatesRoles;
  dynamic psettingsCacherefreshdate;
  bool? psettingsPosqActive;
  dynamic psettingsExcludevatFordiscount;
  bool? psettingsTablescreenShowopentime;
  int? psettingsServiceProductid;
  int? psettingsServicePercent;
  bool? psettingsOpentableFromposcard;
  bool? psettingsParkVouchernoRequired;
  int? psettingsParkAddmoneyMaxlimit;
  bool? psettingsParkBonusdiscountmodeactive;
  bool? psettingsParkPnrTicketvalidforfullseason;
  bool? psettingsParkFocuscursorFromvoucherno;
  int? iselektra;
  dynamic usegroupkbsmode;
  dynamic groupKbstckn;
  dynamic groupKbsname;
  dynamic groupKbslname;
  dynamic groupKbscode;
  dynamic groupKbspassword;
  dynamic groupKbs2Fa;
  dynamic kbssublogins;
  dynamic kbsgrouplogins;
  dynamic usehotelkbsmode;
  int? hotelid;
  bool? resMarketRequired;
  bool? resSourceRequired;
  bool? resSegmentRequired;
  bool? resNamesRequired;
  bool? invoiceRequiredBeforecheckout;
  bool? clInvoiceRequiredBeforecheckout;
  int? resMaxshortcount;
  int? resPoslimitDefault;
  bool? stockPreventShort;
  bool? invoiceIssuedateCannotchange;
  bool? invoiceIssuedateMustbecheckout;
  int? signatureAgelimit;
  String? accCashcode;
  String? accCcardcode;
  String? accDepositcode;
  String? accAdvancecode;
  bool? invoiceNotupdatebleAfterIntegrated;
  bool? invoiceNotupdatebleAfterNight;
  dynamic invoiceLanguageid;
  dynamic elektraEndpoint;
  dynamic elektraUser;
  String? elektraPassword;
  dynamic elektraTenant;
  bool? uselocaldata;
  dynamic iptvEndpoint;
  dynamic roomMintimetocheckin;
  bool? nonclInvoiceRequiredBeforecheckout;
  bool? resAutosendDoorcode;
  int? posSlipprinterTopmargin;
  int? posCheckprinterType;
  int? posInvoiceprinterType;
  bool? posShowusdtotal;
  bool? posShoweurtotal;
  bool? posShowpaymentassummary;
  bool? posShowclientbalance;
  bool? posShowtaxsummary;
  bool? posShowroomno;
  bool? posShowguestname;
  bool? posShowsignature;
  bool? posShowclosetime;
  bool? posShowfooterinfo;
  bool? posShowhotellogo;
  dynamic posdataRefreshtime;
  dynamic restaurantPackageorderPaymentoptions;
  int? invoiceSummarytype;
  bool? onlinecheckinSkipidscan;
  int? exchangecommissionpercent;
  bool? onlinecheckinSkipsurname2;
  bool? posCheckroomlimit;
  dynamic erpCurrencyid;
  dynamic erpDiary;
  int? legionella;
  bool? posOnlyhappyhourDiscount;
  bool? posEcrActive;
  String? invoiceHotelname;
  String? invoiceHotelvat;
  dynamic invoiceHotelreg;
  dynamic invoiceHoteladdress;
  String? invoiceHotelbank;
  String? invoiceHoteliban;
  dynamic invoiceHotelphone;
  dynamic invoiceHotelcapital;
  dynamic invoiceHotelweb;
  dynamic invoiceHotelmail;
  dynamic invoiceHotelbic;
  dynamic invoiceHotelkvk;
  String? invoiceTitle;
  dynamic invoiceLogo;
  String? forecastDefultmaincurrencycode;
  bool? bulkinvoiceInfo;
  bool? folioCheckresagencycityledgerstate;
  dynamic invoiceDepgroupidreq;
  bool? taskUsestandartdefinitions;
  int? posCheckcommissionpercent;
  bool? posShowrevenuegroup;
  dynamic smtpaccountid;
  String? roomrackColors;
  dynamic dashboardCachetimeout;
  int? resCurrencymode;
  bool? paymentStopcurrencyratechange;
  dynamic staticips;
  bool? posXreportCashtransfer;
  bool? usetrserver;
  bool? posMedisoftIntegrationActive;
  bool? posTablegroupPrinteractive;
  bool? airconditioneractive;
  dynamic checkcurrencyonbulkinvoice;
  bool? usefoliowindowforreservation;
  bool? useguestwindowforfolio;
  DateTime? accSealdate;
  bool? stockUsefifopricing;
  bool? posUsedepartmentprogdates;
  String? whatsappnumber;
  bool? stockProductionmode;
  bool? posXreportChecktypeActive;
  bool? posXreportCashsafetransActive;
  bool? posXreportPoscardtotalsActive;
  bool? posXreportCasetotalsActive;
  bool? posXreportPoscardtransdetailActive;
  bool? posXreportDoctypeActive;
  bool? posXreportPaymenttypetotalsActive;
  bool? posXreportPaymentnametotalsActive;
  bool? posXreportRevenuegroupanalysisActive;
  bool? posXreportCashieranalysisActive;
  bool? posXreportWaiteranalysisActive;
  bool? posXreportProductsaletypeActive;
  bool? posXreportProductgroupsaleanalysisActive;
  bool? posXreportProductsaleanalysisActive;
  dynamic defaultaccdepartmentid;
  dynamic defaultaccrevenueid;
  int? noshowDepartmentid;
  int? noshowRevenueid;
  int? resdayboardfoliomode;
  dynamic transferrevid;
  dynamic transferdepid;
  String? nightauditemail;
  bool? stockUpdatecountingformainstore;
  int? accUnknownaccountid;
  int? banquetDepid;
  int? banquetRevid;
  int? banquetEquipmentDepid;
  int? banquetEquipmentRevid;
  int? banquetMenuDepid;
  int? banquetMenuRevid;
  dynamic confirmeremail;
  int? paymentNotificationType;
  bool? maidautoassignbylocation;
  String? resCheckinroomstates;
  int? hkRoomcleaningperiod;
  int? hkChangebedsheetdays;
  bool? posEndofdayOpentableControl;
  dynamic sapUrl;
  dynamic sapDbname;
  dynamic sapUsername;
  dynamic sapPassword;
  bool? checkSameRes;
  dynamic sapBplid;
  int? defaultupselldepid;
  int? defaultupsellrevid;
  dynamic defaultcreditcarddepid;
  bool? taskAutonotificationActive;
  int? defaultvirtualfolioagencyid;
  bool? autoinvoicenotefromres;
  bool? posDailycardResnameClearcardnumber;
  bool? sapInvoiceSenddrafts;
  String? sapInvoicelinetype;
  bool? posChargetogrouphotel;
  bool? invoiceCreatewithcurrency;
  bool? posDepartmentProductsalesQty;
  bool? clChargewithrescurrency;
  bool? posUsestockcard;
  bool? posShowgbptotal;
  dynamic curCopyfromtcmbatnightaudit;
  bool? guestappWithoutres;
  bool? posEndofdayCanbedoneBefore12;
  int? usefixedExchangerates;
  dynamic iptvSequenceid;
  int? resdayDiscountinfomode;
  int? resDefaultnationid;
  dynamic resDefaultroomtypeid;
  int? resDefaultratetypeid;
  int? resDefaultboardtypeid;
  int? resDefaultpaidby;
  int? resDefaultpaymenttype;
  int? resDefaultratecodeid;
  int? resDefaultcurrencyid;
  dynamic resDefaultsegmentid;
  dynamic resDefaultmanuelrateenabled;
  bool? resDefaultdiscountsactive;
  int? resDefaultsourceid;
  dynamic guestRegisterbonuspercent;
  bool? maidassignonlyonelocation;
  bool? createHotelreturninvoice;
  bool? posSamechecknoCannotbeused;
  bool? invoiceCreatewithcurrencyinfotoguest;
  int? officialguestlistTopmargin;
  bool? officialguestlistLetterhead;
  bool? showtip;
  dynamic posDailycardAdultprice;
  dynamic posDailycardChildprice;
  dynamic defaultentrancedepartmentid;
  dynamic defaultentrancerevenueid;
  dynamic defaultentranceprice;
  bool? posAllproductgroupActive;
  dynamic unusedcarddepartmentid;
  dynamic unusedcardrevenueid;
  String? posReportofficialpsw;
  dynamic posReportallpsw;
  bool? autoselectRepeatPosdiscount;
  bool? posResnamelimitcontrol;
  bool? hotelBanquetOnlybanquet;
  dynamic logoname;
  bool? useRoomchangeplansInAvailability;
  bool? asyncendofday;
  bool? sendroomchangetokbs;
  dynamic kbstckn;
  String? kbsname;
  String? kbslname;
  dynamic vat1Labelname;
  dynamic vat2Labelname;
  int? frontdeskEcrtypeid;
  bool? posSellcostprice;
  bool? parkSendecrCashRefundAtcheckout;
  bool? hotelGuestControlNameandlnameBeforeUpdate;
  dynamic iptvSequenceidCout;
  dynamic sapPaymentacccode;
  int? hotelEndofdayOccroomstateid;
  bool? setBedtypeOnavailability;
  bool? paybeforecheckin;
  int? minrepeatForPaybeforecheckin;
  int? resMaxonlinebookingsperhour;
  dynamic sapPaymentaccplancode;
  int? resDefaultAdult;
  bool? posSendnotificationOnlyonewaiter;
  bool? dontchangedateonroomcalendar;
  dynamic posTipdepid;
  dynamic posTippaidoutdepid;
  bool? posProductSalesdepartmentrequired;
  dynamic posRescalendarStart;
  dynamic posRescalendarEnd;
  bool? reporttypestd;
  dynamic posReporttestpsw;
  bool? usesaledateCurrencyrateForfuture;
  dynamic posAddserviceamountseparately;
  dynamic posServicedepid;
  dynamic posServicerevid;
  int? resDefaultsellerid;
  bool? hideturkeyToforeignagencies;
  bool? guestMailIsrequired;
  bool? guestPhoneIsrequired;
  dynamic posSendthecheckbyemail;
  dynamic posEcrShowproductsbyqty;
  bool? ratecodeFixedcurrencyrateActive;
  bool? resDefaultStateWaiting;
  bool? hideGrouphotellist;
  int? callcenterIppbxActive;
  int? defaultcompdepartmentid;
  int? defaultcomprevenueid;
  int? elektrahotelsDefaultcommission;
  bool? reservationlistNametype;
  bool? firstguestNationalityUpdateToreservation;
  dynamic hotelierpaystatusActive;
  dynamic prepaymentTransferDepid;
  int? prepaymentTransferType;
  int? cancelafterapprovedateIfnotpaymentdone;
  dynamic callcenterAutoResemail;
  dynamic ivractive;
  dynamic sftphost;
  dynamic sftpport;
  dynamic sftpusername;
  dynamic sftppassword;
  bool? posClosepaymentIntheroom;
  bool? callcenterAutoconfirmationmail;
  bool? approvedateAutocalculate;
  bool? enableElektrahotels;
  dynamic sftppath;
  dynamic callcenterIppbxUrl;
  dynamic posDuesdebtcontrolActive;
  dynamic posDuesdebtlimit;
  dynamic ratecodeSplitDiscount;
  bool? sendsmsOnlineresTohotelier;
  bool? tsroominclude;
  bool? checkRoomtypeCapacity;
  bool? takeSnapshotEndofday;
  bool? discountquotaActive;
  int? alacarteRestaurantReservationLimit;
  int? alacarteRestaurantReservationDaysinperiod;
  int? alacarteRestaurantMaxreservationDaysinperiod;
  int? alacarteRestaurantReservationAfterdayscheckin;
  bool? onlyfrontofficeChangeRoomnumber;
  bool? reservationConfirmationSystemActive;
  bool? onlinecheckinGender;
  bool? onlinecheckinBirthplace;
  bool? onlinecheckinBirthdate;
  bool? onlinecheckinNationality;
  bool? onlinecheckinDocexpiredate;
  bool? ogOnlinecheckinDocissuedate;
  bool? ogOnlinecheckinHealthcode;
  bool? posSplitunpaid;
  bool? onlinecheckinSignature;
  dynamic searchCardnoByLast4Digits;
  bool? posNotificationSeenbuttonactive;
  bool? posNotificationApprovebuttonactive;
  bool? posNotificationArrivalbuttonactive;
  dynamic generalposlimit;
  bool? posUsewsnotifications;
  dynamic posNotifyperiodMs;
  bool? extraPosdiscountgroupidsActive;
  bool? endofdayExpectedArrivalStatus;
  bool? onlinecheckinAllmandatory;
  bool? posUsefixedrate;
  bool? disablemanuelrate;
  int? foliopaymentCurrencyrateday;
  dynamic posShowqrcode;
  bool? createvirtualfolioforneighborhotel;
  bool? agencyPaymentpolicytypeCheck;
  int? elektrahotelsPaymenttype;
  int? hkMinibarcheckdays;
  bool? tcknorpassportnoRequired;
  bool? startAgreementOnNewpage;
  int? userTimeoutPeriodInminute;
  bool? setCurdateOnFirstpayment;
  dynamic currencydiffdepid;
  dynamic currencydiffrevid;
  bool? postCurrencyDiffOnCheckin;
  bool? posDepimageactive;
  bool? chargeGuestAccomToagencywindow;
  bool? invoiceUsefoliocurrency;
  dynamic posParkCcrebateCommission;
  dynamic posParkBonusamount;
  dynamic posParkBonusactive;
  dynamic posParkLockerdepid;
  dynamic posParkLockerproductid;
  bool? guestMailPhoneNationalityidRequired;
  dynamic posParkCreditcardCommissionProductid;
  dynamic posParkCreditcardRebateControl;
  int? parkDefaultPriceAdult;
  int? parkDefaultPriceEchild;
  int? parkDefaultPriceTchild;
  dynamic posParkUseCardbonus;
  dynamic posParkCardbonusAmount;
  dynamic posParkCardbonusDepid;
  dynamic remainingbalanceRevenueDepid;
  dynamic remainingbalanceRevenueProductid;
  bool? posResnamelimitcontrolNew;
  dynamic posParkTrialWithProductgroups;
  dynamic posqUrl;
  int? prepaymentProgdateType;
  dynamic posParkEnteranceDepid;
  dynamic posParkWristbandtype;
  bool? salesmeetingcalendarNewprojectscreenactive;
  dynamic posTenantstaticip;
  int? hkTurndownservicedays;
  bool? markasdirtyallroom;
  int? repeaterPoslimitDefault;
  bool? posCheckroomextralimit;
  dynamic localElektraweb;
  bool? excludeclosedroomFalseForAvailableroomlist;
  bool? profoliovisible;
  bool? currencyrateEnabled;
  bool? inhouseroomFalseForAvailableroomlist;
  bool? roomchangereasonrequired;
  bool? upgradedowngradereasonrequired;
  bool? latecheckoutreasonrequired;
  bool? cityledgerInvoicesCouldcreatedByBackoficeonly;
  bool? rounddiscountapproval;
  int? currdiffVat0Revid;
  int? currdiffVat1Revid;
  int? currdiffVat8Revid;
  int? currdiffVat18Revid;
  bool? useFolioWithCurrency;
  dynamic exchangeMenuDisable;
  bool? maidassignonlyonefloor;
  bool? useCurrencydiffOnCurrencyfolio;
  double? officialguestlistRevenuelimit;
  bool? roomchangeReasonrequiredOnreservationstatus;
  bool? useRoomrackForFrontoffice;
  dynamic defaultParkingDepid;
  dynamic defaultParkingRevid;
  bool? showpricesWithoutvat;
  bool? samecardnumberCannotbeusedForInhouseguest;
  bool? usesellrateForpayment;
  bool? verifypin;
  bool? makedoorcardaftercheckin;
  bool? roomandpaxcountzeroforvirtualroom;
  bool? useallwaysolineallotment;
  bool? endofdayCheckRoompriceZero;
  bool? endofdayStopCashFolyoBalanceZero;
  bool? endofdayExtendUndepartedRes;
  bool? endofdayCheckCheckoutFolyoBalance;
  bool? endofdayCancelPlannedroomchange;
  bool? endofdayReadonlyOptions;
  bool? endofdayExpectedArrivalCheck;
  dynamic posCheckvatOnticket;
  dynamic posXreportRebateitemsActive;
  dynamic usesubhotel;
  bool? taskDescriptionrequired;
  bool? taskLocationrequired;
  bool? taskSourcerequired;
  bool? taskReporteruserrequired;
  bool? taskDepartmentdisable;
  bool? taskSubdepartmentdisable;
  bool? waitforminibarAftercheckout;
  dynamic posShowtltotal;
  int? kbssendingmode;
  bool? posTablereservationSaveresfirstavailabletable;
  String? posRescalendarMode;
  dynamic endofdayDailyaccountingCityledgerInsert;
  bool? waitingincluded;
  bool? blockincluded;
  bool? closeroomincluded;
  bool? boardincluded;
  bool? useFirstmembershiptdateTocalculatetotals;
  dynamic updateCheckinouttimeAsTransfertime;
  dynamic updateContactguest;
  dynamic showcityledgerFrontcash;
  bool? usecrmbonus;
  dynamic bonusdepid;
  dynamic bonusrevid;
  dynamic posChargetocardByrevid;
  dynamic crmapikey;
  dynamic crmapiurl;
  dynamic crmhotelid;
  bool? hotelpriceAddtaxes;
  bool? ogOnlinecheckinDocumenttype;
  bool? ogOnlinecheckinDocumentid;
  bool? snapshotBlockincluded;
  bool? prepaymentSendtoagencywindow;
  dynamic useBedtypefilterOnblokage;
  bool? manualDiscountUserbasedlimit;
  dynamic mailbannerurl;
  bool? invoiceOnlyOnePaymenttype;
  bool? cannotchangefolio;
  dynamic maskedGuestnamesFormobile;
  bool? showdepcodeindeplist;
  dynamic paytvdepid;
  dynamic paytvrevid;
  bool? hideGrouphotelrevenue;
  dynamic cashtoplimit;
  bool? enableAllergen;
  dynamic stopcascadediscount;
  bool? useratecodeprice;
  bool? surveyAutocreatecomment;
  bool? showinvoceResid;
  bool? showinvoceRoomno;
  bool? showinvoceVoucher;
  bool? showinvoceRoomtypecode;
  bool? showinvoceFirstguestname;
  bool? showinvoceBoardtype;
  bool? showinvoceTotalprice;
  bool? showinvoceNote;
  dynamic transferselluntilmin;
  dynamic cityledgerOnlyOncheckoutdate;
  dynamic usetaskmaingroup;
  bool? repriceAlldailyArrivalsAtnight;
  dynamic prepaymentUserescurrency;
  bool? guestcommentLaststateEditable;
  dynamic minipos;
  dynamic posXreportGiftitemsActive;
  bool? spaBranchactive;
  bool? spaWebsocketprintactive;
  bool? spaChangeserviceOnAssigment;
  String? endpoint;
  String? appurl;
  dynamic posurl;
  bool? demomode;
  dynamic gender;
  String? posprinterurl;
  DateTime? lastArchiveDate;
  DateTime? lastAccArchiveDate;
  int? stduserid;

  Tenancy({
    this.refcode,
    this.reporturl,
    this.websocketurl,
    this.configversion,
    this.pinhash,
    this.idlelogoutminutes,
    this.gendarmedefaultid,
    this.subdomain,
    this.internalchatenabled,
    this.internalchatusername,
    this.internalchatpassword,
    this.stduserdepid,
    this.chiefofstoreid,
    this.chiefofstoreids,
    this.chiefofuserids,
    this.needapprovalforpurchase,
    this.maidchef,
    this.usercode,
    this.nationalidno,
    this.kbs2Fasecret,
    this.waiterid,
    this.doorkeycardmode,
    this.tenantemail,
    this.tenantphone,
    this.tenantname,
    this.tenantlogourl,
    this.tenantaddress,
    this.tenantweb,
    this.defaultcashdepartmentid,
    this.defaultcashdepartment,
    this.defaultcurrencyid,
    this.defaultcurrency,
    this.poscurrencyid,
    this.poscurrency,
    this.ratecurrencyid,
    this.ratecurrencycode,
    this.portalid,
    this.progdate,
    this.tawktousercode,
    this.checkintime,
    this.checkouttime,
    this.allroles,
    this.tenantchangedsp,
    this.posmode,
    this.languages,
    this.branchids,
    this.taxExemptionReasonIsRequiredBranchids,
    this.defaultbranchid,
    this.defaultbranch,
    this.storeids,
    this.defaultstoreid,
    this.defaultstore,
    this.defaultlanguage,
    this.onlyapplication,
    this.kbsmode,
    this.kbscode,
    this.kbspassword,
    this.kbsauto,
    this.onlinecurrencycode,
    this.onlinecurrencyid,
    this.onlineagencyid,
    this.onlineratecodeid,
    this.onlineagencycode,
    this.defaultratetypeid,
    this.defaultboardtypeid,
    this.defaultboardtype,
    this.defaultratetype,
    this.onlineratecode,
    this.apikeys,
    this.accountidMainsafe,
    this.accountMainsafe,
    this.accountidCreditcard,
    this.accountCreditcard,
    this.accountidBank,
    this.accountBank,
    this.einvoiceenabled,
    this.usereminder,
    this.grouphotelcount,
    this.posversion,
    this.modulePmsmini,
    this.modulePmsmode,
    this.stopIfOverduepayment,
    this.htmldisplaymessage,
    this.demoover,
    this.roomcapacity,
    this.bedcapacity,
    this.packagename,
    this.taskviewmode,
    this.maid,
    this.mainstoreid,
    this.mainstore,
    this.maxdiscountpercent,
    this.username,
    this.userphone,
    this.useremail,
    this.userposition,
    this.userpositionid,
    this.timezoneHouroffset,
    this.timezoneName,
    this.addressName,
    this.accountingUsesubaccount,
    this.accountingLockinvoiceofdespatch,
    this.accountingChecklaststockbalance,
    this.accountingAllowchangeStockinvoiceaccreceipt,
    this.accountingAllowchangeServiceinvoiceaccreceipt,
    this.accountingAllowchangeHotelinvoiceaccreceipt,
    this.accountingAllowchangeStockficheaccreceipt,
    this.accountingAllowchangeCountingaccreceipt,
    this.accountingAllowchangePayrollaccreceipt,
    this.receiptnumberManual,
    this.enableEfaturasupplierOninvoiceform,
    this.quickinvoicePasserbycashAccountid,
    this.sendpaymentlinkInreconciliationemail,
    this.quickinvoicePasserbycashAccount,
    this.accountingDontshowAccountBalancesInaccountlist,
    this.accountingSendApprovalOnlyPurchasingManager,
    this.accountingDontcloseReceiptBalanceDuringManuelEnters,
    this.accountingGiveNumberWhenSendInvoice,
    this.accountingDontshowgraphonagingform,
    this.accountingDontuseAccountidUnknown,
    this.accountingMobileCountingAllowaddingNotexistingstock,
    this.accountingMobileShowunitprice,
    this.accountingReceiptCloseBalanceAccordingToBranch,
    this.accountingIntegrateInvoiceAfterSave,
    this.accountingAccountidExchangeRateDifferenceForinvoice,
    this.accountingStockidGeneralfixasset,
    this.accountingUsesaleagreementpriceininvoice,
    this.accountingUsesaleagreementpriceininvoiceThrowformissingstock,
    this.accountingChequetosellerAccountidDefaultcurrency,
    this.accountingChequetosellerAccountidEur,
    this.accountingChequetosellerAccountidUsd,
    this.accountingChequetoportfolioAccountidDefaultcurrency,
    this.accountingChequetoportfolioAccountidEur,
    this.accountingChequetoportfolioAccountidUsd,
    this.accountingChequetobankAccountidDefaultcurrency,
    this.accountingChequetobankAccountidEur,
    this.accountingChequetobankAccountidUsd,
    this.accountingAccountidCashclient,
    this.accountingAccountidAdvance,
    this.accountingShowalwaysStockAndAccountInInvoicelines,
    this.previewReceiptAfterInvoiceIntegration,
    this.accountingAgingSplitByBranchActive,
    this.accountingPurchasingStockAddAtMainstoreStage,
    this.accountingPurchasingStockAddAtOfferStage,
    this.accountingBondtosellerAccountidDefaultcurrency,
    this.accountingBondtosellerAccountidEur,
    this.accountingBondtosellerAccountidUsd,
    this.accountingBondtoportfolioAccountidDefaultcurrency,
    this.accountingBondtoportfolioAccountidEur,
    this.accountingBondtoportfolioAccountidUsd,
    this.accountingBondtobankAccountidDefaultcurrency,
    this.accountingBondtobankAccountidEur,
    this.accountingBondtobankAccountidUsd,
    this.accountingPurchasingPurchasingRoleCanSendFromOrderStateBacktoOfferState,
    this.accountingSplittingInOrderstateIntoOfferstateActive,
    this.accountingSplittingInExpecteddeliveriesstateIntoOfferstateActive,
    this.showStockBalancesInInvoices,
    this.checkDespatchesAfterGetEinvoice,
    this.accountingSetInvoiceStoreToRequestingStore,
    this.accountingAllowchangeHotelDailyRevenueIntegration,
    this.agingForecastAsyncActive,
    this.accountingQuickinvoiceStockSellingReturnActive,
    this.accountingQuickInvoiceCachedPriceAgreementId,
    this.accountingQuickInvoicePriceChangeActive,
    this.accountingQuickinvoiceUseSecondScreen,
    this.accountingQuickinvoiceBarcodePrefixes,
    this.accountingShowOnlynewRecordsOptionOnDespatchIncoming,
    this.accountingCustomerOrderCreateInvoiceActive,
    this.accountingPurchasingAllowDateChange,
    this.accountingQuickInvoiceUseCurrencyPrice,
    this.accountingPaymentApprovementActive,
    this.accountingReceiptDocDateValidateActive,
    this.updateUnitpriceWithTaxincludedOninvoice,
    this.accountingPurchasingMainstoreApproveActive,
    this.accountingPurchasingShowDemandingStoreBalance,
    this.accountingInvoiceScreenEfaturaServiceActive,
    this.accountingDespatchScreenEfaturaServiceActive,
    this.accountingPosCheckScreenEfaturaServiceActive,
    this.accountingBanktransactionReservationAdvanceAccountid,
    this.accountingEmail,
    this.purchasingEmail,
    this.frontofficeEmail,
    this.babsEmail,
    this.callcenterEmail,
    this.resDefaultratecodeidAgeinterval1,
    this.resDefaultratecodeidAgeinterval2,
    this.resDefaultratecodeidAgeinterval3,
    this.resDefaultboardtype,
    this.resDefaultratecode,
    this.resDefaultcurrency,
    this.resDefaultsegment,
    this.resDefaultsource,
    this.resDefaultroomtype,
    this.resDefaultnation,
    this.resDefaultratetype,
    this.hsKbs2Fasecret,
    this.hsKbstckn,
    this.elektraOperatorLicanceExpire,
    this.elektraManagerLicanceExpire,
    this.elektraFixedassetsLicanceExpire,
    this.elektraErpLicanceExpire,
    this.accountingIntegration,
    this.reminderpath,
    this.latitude,
    this.longitude,
    this.authorized,
    this.cnameWeb,
    this.ejournalbranchids,
    this.posFirebasenotificationactive,
    this.propertytype,
    this.pivotTemplatesRoles,
    this.htmlTemplatesRoles,
    this.psettingsCacherefreshdate,
    this.psettingsPosqActive,
    this.psettingsExcludevatFordiscount,
    this.psettingsTablescreenShowopentime,
    this.psettingsServiceProductid,
    this.psettingsServicePercent,
    this.psettingsOpentableFromposcard,
    this.psettingsParkVouchernoRequired,
    this.psettingsParkAddmoneyMaxlimit,
    this.psettingsParkBonusdiscountmodeactive,
    this.psettingsParkPnrTicketvalidforfullseason,
    this.psettingsParkFocuscursorFromvoucherno,
    this.iselektra,
    this.usegroupkbsmode,
    this.groupKbstckn,
    this.groupKbsname,
    this.groupKbslname,
    this.groupKbscode,
    this.groupKbspassword,
    this.groupKbs2Fa,
    this.kbssublogins,
    this.kbsgrouplogins,
    this.usehotelkbsmode,
    this.hotelid,
    this.resMarketRequired,
    this.resSourceRequired,
    this.resSegmentRequired,
    this.resNamesRequired,
    this.invoiceRequiredBeforecheckout,
    this.clInvoiceRequiredBeforecheckout,
    this.resMaxshortcount,
    this.resPoslimitDefault,
    this.stockPreventShort,
    this.invoiceIssuedateCannotchange,
    this.invoiceIssuedateMustbecheckout,
    this.signatureAgelimit,
    this.accCashcode,
    this.accCcardcode,
    this.accDepositcode,
    this.accAdvancecode,
    this.invoiceNotupdatebleAfterIntegrated,
    this.invoiceNotupdatebleAfterNight,
    this.invoiceLanguageid,
    this.elektraEndpoint,
    this.elektraUser,
    this.elektraPassword,
    this.elektraTenant,
    this.uselocaldata,
    this.iptvEndpoint,
    this.roomMintimetocheckin,
    this.nonclInvoiceRequiredBeforecheckout,
    this.resAutosendDoorcode,
    this.posSlipprinterTopmargin,
    this.posCheckprinterType,
    this.posInvoiceprinterType,
    this.posShowusdtotal,
    this.posShoweurtotal,
    this.posShowpaymentassummary,
    this.posShowclientbalance,
    this.posShowtaxsummary,
    this.posShowroomno,
    this.posShowguestname,
    this.posShowsignature,
    this.posShowclosetime,
    this.posShowfooterinfo,
    this.posShowhotellogo,
    this.posdataRefreshtime,
    this.restaurantPackageorderPaymentoptions,
    this.invoiceSummarytype,
    this.onlinecheckinSkipidscan,
    this.exchangecommissionpercent,
    this.onlinecheckinSkipsurname2,
    this.posCheckroomlimit,
    this.erpCurrencyid,
    this.erpDiary,
    this.legionella,
    this.posOnlyhappyhourDiscount,
    this.posEcrActive,
    this.invoiceHotelname,
    this.invoiceHotelvat,
    this.invoiceHotelreg,
    this.invoiceHoteladdress,
    this.invoiceHotelbank,
    this.invoiceHoteliban,
    this.invoiceHotelphone,
    this.invoiceHotelcapital,
    this.invoiceHotelweb,
    this.invoiceHotelmail,
    this.invoiceHotelbic,
    this.invoiceHotelkvk,
    this.invoiceTitle,
    this.invoiceLogo,
    this.forecastDefultmaincurrencycode,
    this.bulkinvoiceInfo,
    this.folioCheckresagencycityledgerstate,
    this.invoiceDepgroupidreq,
    this.taskUsestandartdefinitions,
    this.posCheckcommissionpercent,
    this.posShowrevenuegroup,
    this.smtpaccountid,
    this.roomrackColors,
    this.dashboardCachetimeout,
    this.resCurrencymode,
    this.paymentStopcurrencyratechange,
    this.staticips,
    this.posXreportCashtransfer,
    this.usetrserver,
    this.posMedisoftIntegrationActive,
    this.posTablegroupPrinteractive,
    this.airconditioneractive,
    this.checkcurrencyonbulkinvoice,
    this.usefoliowindowforreservation,
    this.useguestwindowforfolio,
    this.accSealdate,
    this.stockUsefifopricing,
    this.posUsedepartmentprogdates,
    this.whatsappnumber,
    this.stockProductionmode,
    this.posXreportChecktypeActive,
    this.posXreportCashsafetransActive,
    this.posXreportPoscardtotalsActive,
    this.posXreportCasetotalsActive,
    this.posXreportPoscardtransdetailActive,
    this.posXreportDoctypeActive,
    this.posXreportPaymenttypetotalsActive,
    this.posXreportPaymentnametotalsActive,
    this.posXreportRevenuegroupanalysisActive,
    this.posXreportCashieranalysisActive,
    this.posXreportWaiteranalysisActive,
    this.posXreportProductsaletypeActive,
    this.posXreportProductgroupsaleanalysisActive,
    this.posXreportProductsaleanalysisActive,
    this.defaultaccdepartmentid,
    this.defaultaccrevenueid,
    this.noshowDepartmentid,
    this.noshowRevenueid,
    this.resdayboardfoliomode,
    this.transferrevid,
    this.transferdepid,
    this.nightauditemail,
    this.stockUpdatecountingformainstore,
    this.accUnknownaccountid,
    this.banquetDepid,
    this.banquetRevid,
    this.banquetEquipmentDepid,
    this.banquetEquipmentRevid,
    this.banquetMenuDepid,
    this.banquetMenuRevid,
    this.confirmeremail,
    this.paymentNotificationType,
    this.maidautoassignbylocation,
    this.resCheckinroomstates,
    this.hkRoomcleaningperiod,
    this.hkChangebedsheetdays,
    this.posEndofdayOpentableControl,
    this.sapUrl,
    this.sapDbname,
    this.sapUsername,
    this.sapPassword,
    this.checkSameRes,
    this.sapBplid,
    this.defaultupselldepid,
    this.defaultupsellrevid,
    this.defaultcreditcarddepid,
    this.taskAutonotificationActive,
    this.defaultvirtualfolioagencyid,
    this.autoinvoicenotefromres,
    this.posDailycardResnameClearcardnumber,
    this.sapInvoiceSenddrafts,
    this.sapInvoicelinetype,
    this.posChargetogrouphotel,
    this.invoiceCreatewithcurrency,
    this.posDepartmentProductsalesQty,
    this.clChargewithrescurrency,
    this.posUsestockcard,
    this.posShowgbptotal,
    this.curCopyfromtcmbatnightaudit,
    this.guestappWithoutres,
    this.posEndofdayCanbedoneBefore12,
    this.usefixedExchangerates,
    this.iptvSequenceid,
    this.resdayDiscountinfomode,
    this.resDefaultnationid,
    this.resDefaultroomtypeid,
    this.resDefaultratetypeid,
    this.resDefaultboardtypeid,
    this.resDefaultpaidby,
    this.resDefaultpaymenttype,
    this.resDefaultratecodeid,
    this.resDefaultcurrencyid,
    this.resDefaultsegmentid,
    this.resDefaultmanuelrateenabled,
    this.resDefaultdiscountsactive,
    this.resDefaultsourceid,
    this.guestRegisterbonuspercent,
    this.maidassignonlyonelocation,
    this.createHotelreturninvoice,
    this.posSamechecknoCannotbeused,
    this.invoiceCreatewithcurrencyinfotoguest,
    this.officialguestlistTopmargin,
    this.officialguestlistLetterhead,
    this.showtip,
    this.posDailycardAdultprice,
    this.posDailycardChildprice,
    this.defaultentrancedepartmentid,
    this.defaultentrancerevenueid,
    this.defaultentranceprice,
    this.posAllproductgroupActive,
    this.unusedcarddepartmentid,
    this.unusedcardrevenueid,
    this.posReportofficialpsw,
    this.posReportallpsw,
    this.autoselectRepeatPosdiscount,
    this.posResnamelimitcontrol,
    this.hotelBanquetOnlybanquet,
    this.logoname,
    this.useRoomchangeplansInAvailability,
    this.asyncendofday,
    this.sendroomchangetokbs,
    this.kbstckn,
    this.kbsname,
    this.kbslname,
    this.vat1Labelname,
    this.vat2Labelname,
    this.frontdeskEcrtypeid,
    this.posSellcostprice,
    this.parkSendecrCashRefundAtcheckout,
    this.hotelGuestControlNameandlnameBeforeUpdate,
    this.iptvSequenceidCout,
    this.sapPaymentacccode,
    this.hotelEndofdayOccroomstateid,
    this.setBedtypeOnavailability,
    this.paybeforecheckin,
    this.minrepeatForPaybeforecheckin,
    this.resMaxonlinebookingsperhour,
    this.sapPaymentaccplancode,
    this.resDefaultAdult,
    this.posSendnotificationOnlyonewaiter,
    this.dontchangedateonroomcalendar,
    this.posTipdepid,
    this.posTippaidoutdepid,
    this.posProductSalesdepartmentrequired,
    this.posRescalendarStart,
    this.posRescalendarEnd,
    this.reporttypestd,
    this.posReporttestpsw,
    this.usesaledateCurrencyrateForfuture,
    this.posAddserviceamountseparately,
    this.posServicedepid,
    this.posServicerevid,
    this.resDefaultsellerid,
    this.hideturkeyToforeignagencies,
    this.guestMailIsrequired,
    this.guestPhoneIsrequired,
    this.posSendthecheckbyemail,
    this.posEcrShowproductsbyqty,
    this.ratecodeFixedcurrencyrateActive,
    this.resDefaultStateWaiting,
    this.hideGrouphotellist,
    this.callcenterIppbxActive,
    this.defaultcompdepartmentid,
    this.defaultcomprevenueid,
    this.elektrahotelsDefaultcommission,
    this.reservationlistNametype,
    this.firstguestNationalityUpdateToreservation,
    this.hotelierpaystatusActive,
    this.prepaymentTransferDepid,
    this.prepaymentTransferType,
    this.cancelafterapprovedateIfnotpaymentdone,
    this.callcenterAutoResemail,
    this.ivractive,
    this.sftphost,
    this.sftpport,
    this.sftpusername,
    this.sftppassword,
    this.posClosepaymentIntheroom,
    this.callcenterAutoconfirmationmail,
    this.approvedateAutocalculate,
    this.enableElektrahotels,
    this.sftppath,
    this.callcenterIppbxUrl,
    this.posDuesdebtcontrolActive,
    this.posDuesdebtlimit,
    this.ratecodeSplitDiscount,
    this.sendsmsOnlineresTohotelier,
    this.tsroominclude,
    this.checkRoomtypeCapacity,
    this.takeSnapshotEndofday,
    this.discountquotaActive,
    this.alacarteRestaurantReservationLimit,
    this.alacarteRestaurantReservationDaysinperiod,
    this.alacarteRestaurantMaxreservationDaysinperiod,
    this.alacarteRestaurantReservationAfterdayscheckin,
    this.onlyfrontofficeChangeRoomnumber,
    this.reservationConfirmationSystemActive,
    this.onlinecheckinGender,
    this.onlinecheckinBirthplace,
    this.onlinecheckinBirthdate,
    this.onlinecheckinNationality,
    this.onlinecheckinDocexpiredate,
    this.ogOnlinecheckinDocissuedate,
    this.ogOnlinecheckinHealthcode,
    this.posSplitunpaid,
    this.onlinecheckinSignature,
    this.searchCardnoByLast4Digits,
    this.posNotificationSeenbuttonactive,
    this.posNotificationApprovebuttonactive,
    this.posNotificationArrivalbuttonactive,
    this.generalposlimit,
    this.posUsewsnotifications,
    this.posNotifyperiodMs,
    this.extraPosdiscountgroupidsActive,
    this.endofdayExpectedArrivalStatus,
    this.onlinecheckinAllmandatory,
    this.posUsefixedrate,
    this.disablemanuelrate,
    this.foliopaymentCurrencyrateday,
    this.posShowqrcode,
    this.createvirtualfolioforneighborhotel,
    this.agencyPaymentpolicytypeCheck,
    this.elektrahotelsPaymenttype,
    this.hkMinibarcheckdays,
    this.tcknorpassportnoRequired,
    this.startAgreementOnNewpage,
    this.userTimeoutPeriodInminute,
    this.setCurdateOnFirstpayment,
    this.currencydiffdepid,
    this.currencydiffrevid,
    this.postCurrencyDiffOnCheckin,
    this.posDepimageactive,
    this.chargeGuestAccomToagencywindow,
    this.invoiceUsefoliocurrency,
    this.posParkCcrebateCommission,
    this.posParkBonusamount,
    this.posParkBonusactive,
    this.posParkLockerdepid,
    this.posParkLockerproductid,
    this.guestMailPhoneNationalityidRequired,
    this.posParkCreditcardCommissionProductid,
    this.posParkCreditcardRebateControl,
    this.parkDefaultPriceAdult,
    this.parkDefaultPriceEchild,
    this.parkDefaultPriceTchild,
    this.posParkUseCardbonus,
    this.posParkCardbonusAmount,
    this.posParkCardbonusDepid,
    this.remainingbalanceRevenueDepid,
    this.remainingbalanceRevenueProductid,
    this.posResnamelimitcontrolNew,
    this.posParkTrialWithProductgroups,
    this.posqUrl,
    this.prepaymentProgdateType,
    this.posParkEnteranceDepid,
    this.posParkWristbandtype,
    this.salesmeetingcalendarNewprojectscreenactive,
    this.posTenantstaticip,
    this.hkTurndownservicedays,
    this.markasdirtyallroom,
    this.repeaterPoslimitDefault,
    this.posCheckroomextralimit,
    this.localElektraweb,
    this.excludeclosedroomFalseForAvailableroomlist,
    this.profoliovisible,
    this.currencyrateEnabled,
    this.inhouseroomFalseForAvailableroomlist,
    this.roomchangereasonrequired,
    this.upgradedowngradereasonrequired,
    this.latecheckoutreasonrequired,
    this.cityledgerInvoicesCouldcreatedByBackoficeonly,
    this.rounddiscountapproval,
    this.currdiffVat0Revid,
    this.currdiffVat1Revid,
    this.currdiffVat8Revid,
    this.currdiffVat18Revid,
    this.useFolioWithCurrency,
    this.exchangeMenuDisable,
    this.maidassignonlyonefloor,
    this.useCurrencydiffOnCurrencyfolio,
    this.officialguestlistRevenuelimit,
    this.roomchangeReasonrequiredOnreservationstatus,
    this.useRoomrackForFrontoffice,
    this.defaultParkingDepid,
    this.defaultParkingRevid,
    this.showpricesWithoutvat,
    this.samecardnumberCannotbeusedForInhouseguest,
    this.usesellrateForpayment,
    this.verifypin,
    this.makedoorcardaftercheckin,
    this.roomandpaxcountzeroforvirtualroom,
    this.useallwaysolineallotment,
    this.endofdayCheckRoompriceZero,
    this.endofdayStopCashFolyoBalanceZero,
    this.endofdayExtendUndepartedRes,
    this.endofdayCheckCheckoutFolyoBalance,
    this.endofdayCancelPlannedroomchange,
    this.endofdayReadonlyOptions,
    this.endofdayExpectedArrivalCheck,
    this.posCheckvatOnticket,
    this.posXreportRebateitemsActive,
    this.usesubhotel,
    this.taskDescriptionrequired,
    this.taskLocationrequired,
    this.taskSourcerequired,
    this.taskReporteruserrequired,
    this.taskDepartmentdisable,
    this.taskSubdepartmentdisable,
    this.waitforminibarAftercheckout,
    this.posShowtltotal,
    this.kbssendingmode,
    this.posTablereservationSaveresfirstavailabletable,
    this.posRescalendarMode,
    this.endofdayDailyaccountingCityledgerInsert,
    this.waitingincluded,
    this.blockincluded,
    this.closeroomincluded,
    this.boardincluded,
    this.useFirstmembershiptdateTocalculatetotals,
    this.updateCheckinouttimeAsTransfertime,
    this.updateContactguest,
    this.showcityledgerFrontcash,
    this.usecrmbonus,
    this.bonusdepid,
    this.bonusrevid,
    this.posChargetocardByrevid,
    this.crmapikey,
    this.crmapiurl,
    this.crmhotelid,
    this.hotelpriceAddtaxes,
    this.ogOnlinecheckinDocumenttype,
    this.ogOnlinecheckinDocumentid,
    this.snapshotBlockincluded,
    this.prepaymentSendtoagencywindow,
    this.useBedtypefilterOnblokage,
    this.manualDiscountUserbasedlimit,
    this.mailbannerurl,
    this.invoiceOnlyOnePaymenttype,
    this.cannotchangefolio,
    this.maskedGuestnamesFormobile,
    this.showdepcodeindeplist,
    this.paytvdepid,
    this.paytvrevid,
    this.hideGrouphotelrevenue,
    this.cashtoplimit,
    this.enableAllergen,
    this.stopcascadediscount,
    this.useratecodeprice,
    this.surveyAutocreatecomment,
    this.showinvoceResid,
    this.showinvoceRoomno,
    this.showinvoceVoucher,
    this.showinvoceRoomtypecode,
    this.showinvoceFirstguestname,
    this.showinvoceBoardtype,
    this.showinvoceTotalprice,
    this.showinvoceNote,
    this.transferselluntilmin,
    this.cityledgerOnlyOncheckoutdate,
    this.usetaskmaingroup,
    this.repriceAlldailyArrivalsAtnight,
    this.prepaymentUserescurrency,
    this.guestcommentLaststateEditable,
    this.minipos,
    this.posXreportGiftitemsActive,
    this.spaBranchactive,
    this.spaWebsocketprintactive,
    this.spaChangeserviceOnAssigment,
    this.endpoint,
    this.appurl,
    this.posurl,
    this.demomode,
    this.gender,
    this.posprinterurl,
    this.lastArchiveDate,
    this.lastAccArchiveDate,
    this.stduserid,
  });

  factory Tenancy.fromJson(Map<String, dynamic> json) => Tenancy(
        refcode: json["REFCODE"],
        reporturl: json["REPORTURL"],
        websocketurl: json["WEBSOCKETURL"],
        configversion: json["CONFIGVERSION"],
        pinhash: json["PINHASH"],
        idlelogoutminutes: json["IDLELOGOUTMINUTES"],
        gendarmedefaultid: json["GENDARMEDEFAULTID"],
        subdomain: json["SUBDOMAIN"],
        internalchatenabled: json["INTERNALCHATENABLED"],
        internalchatusername: json["INTERNALCHATUSERNAME"],
        internalchatpassword: json["INTERNALCHATPASSWORD"],
        stduserdepid: json["STDUSERDEPID"],
        chiefofstoreid: json["CHIEFOFSTOREID"],
        chiefofstoreids: json["CHIEFOFSTOREIDS"],
        chiefofuserids: json["CHIEFOFUSERIDS"],
        needapprovalforpurchase: json["NEEDAPPROVALFORPURCHASE"],
        maidchef: json["MAIDCHEF"],
        usercode: json["USERCODE"],
        nationalidno: json["NATIONALIDNO"],
        kbs2Fasecret: json["KBS2FASECRET"],
        waiterid: json["WAITERID"],
        doorkeycardmode: json["DOORKEYCARDMODE"],
        tenantemail: json["TENANTEMAIL"],
        tenantphone: json["TENANTPHONE"],
        tenantname: json["TENANTNAME"],
        tenantlogourl: json["TENANTLOGOURL"],
        tenantaddress: json["TENANTADDRESS"],
        tenantweb: json["TENANTWEB"],
        defaultcashdepartmentid: json["DEFAULTCASHDEPARTMENTID"],
        defaultcashdepartment: json["DEFAULTCASHDEPARTMENT"],
        defaultcurrencyid: json["DEFAULTCURRENCYID"],
        defaultcurrency: json["DEFAULTCURRENCY"],
        poscurrencyid: json["POSCURRENCYID"],
        poscurrency: json["POSCURRENCY"],
        ratecurrencyid: json["RATECURRENCYID"],
        ratecurrencycode: json["RATECURRENCYCODE"],
        portalid: json["PORTALID"],
        progdate:
            json["PROGDATE"] == null ? null : DateTime.parse(json["PROGDATE"]),
        tawktousercode: json["TAWKTOUSERCODE"],
        checkintime: json["CHECKINTIME"],
        checkouttime: json["CHECKOUTTIME"],
        allroles: json["ALLROLES"],
        tenantchangedsp: json["TENANTCHANGEDSP"],
        posmode: json["POSMODE"],
        languages: json["LANGUAGES"],
        branchids: json["BRANCHIDS"],
        taxExemptionReasonIsRequiredBranchids:
            json["TAX_EXEMPTION_REASON_IS_REQUIRED_BRANCHIDS"],
        defaultbranchid: json["DEFAULTBRANCHID"],
        defaultbranch: json["DEFAULTBRANCH"],
        storeids: json["STOREIDS"],
        defaultstoreid: json["DEFAULTSTOREID"],
        defaultstore: json["DEFAULTSTORE"],
        defaultlanguage: json["DEFAULTLANGUAGE"],
        onlyapplication: json["ONLYAPPLICATION"],
        kbsmode: json["KBSMODE"],
        kbscode: json["KBSCODE"],
        kbspassword: json["KBSPASSWORD"],
        kbsauto: json["KBSAUTO"],
        onlinecurrencycode: json["ONLINECURRENCYCODE"],
        onlinecurrencyid: json["ONLINECURRENCYID"],
        onlineagencyid: json["ONLINEAGENCYID"],
        onlineratecodeid: json["ONLINERATECODEID"],
        onlineagencycode: json["ONLINEAGENCYCODE"],
        defaultratetypeid: json["DEFAULTRATETYPEID"],
        defaultboardtypeid: json["DEFAULTBOARDTYPEID"],
        defaultboardtype: json["DEFAULTBOARDTYPE"],
        defaultratetype: json["DEFAULTRATETYPE"],
        onlineratecode: json["ONLINERATECODE"],
        apikeys: json["APIKEYS"],
        accountidMainsafe: json["ACCOUNTID_MAINSAFE"],
        accountMainsafe: json["ACCOUNT_MAINSAFE"],
        accountidCreditcard: json["ACCOUNTID_CREDITCARD"],
        accountCreditcard: json["ACCOUNT_CREDITCARD"],
        accountidBank: json["ACCOUNTID_BANK"],
        accountBank: json["ACCOUNT_BANK"],
        einvoiceenabled: json["EINVOICEENABLED"],
        usereminder: json["USEREMINDER"],
        grouphotelcount: json["GROUPHOTELCOUNT"],
        posversion: json["POSVERSION"],
        modulePmsmini: json["MODULE_PMSMINI"],
        modulePmsmode: json["MODULE_PMSMODE"],
        stopIfOverduepayment: json["STOP_IF_OVERDUEPAYMENT"],
        htmldisplaymessage: json["HTMLDISPLAYMESSAGE"],
        demoover: json["DEMOOVER"],
        roomcapacity: json["ROOMCAPACITY"],
        bedcapacity: json["BEDCAPACITY"],
        packagename: json["PACKAGENAME"],
        taskviewmode: json["TASKVIEWMODE"],
        maid: json["MAID"],
        mainstoreid: json["MAINSTOREID"],
        mainstore: json["MAINSTORE"],
        maxdiscountpercent: json["MAXDISCOUNTPERCENT"],
        username: json["USERNAME"],
        userphone: json["USERPHONE"],
        useremail: json["USEREMAIL"],
        userposition: json["USERPOSITION"],
        userpositionid: json["USERPOSITIONID"],
        timezoneHouroffset: json["TIMEZONE_HOUROFFSET"],
        timezoneName: json["TIMEZONE_NAME"],
        addressName: json["ADDRESS_NAME"],
        accountingUsesubaccount: json["ACCOUNTING_USESUBACCOUNT"],
        accountingLockinvoiceofdespatch:
            json["ACCOUNTING_LOCKINVOICEOFDESPATCH"],
        accountingChecklaststockbalance:
            json["ACCOUNTING_CHECKLASTSTOCKBALANCE"],
        accountingAllowchangeStockinvoiceaccreceipt:
            json["ACCOUNTING_ALLOWCHANGE_STOCKINVOICEACCRECEIPT"],
        accountingAllowchangeServiceinvoiceaccreceipt:
            json["ACCOUNTING_ALLOWCHANGE_SERVICEINVOICEACCRECEIPT"],
        accountingAllowchangeHotelinvoiceaccreceipt:
            json["ACCOUNTING_ALLOWCHANGE_HOTELINVOICEACCRECEIPT"],
        accountingAllowchangeStockficheaccreceipt:
            json["ACCOUNTING_ALLOWCHANGE_STOCKFICHEACCRECEIPT"],
        accountingAllowchangeCountingaccreceipt:
            json["ACCOUNTING_ALLOWCHANGE_COUNTINGACCRECEIPT"],
        accountingAllowchangePayrollaccreceipt:
            json["ACCOUNTING_ALLOWCHANGE_PAYROLLACCRECEIPT"],
        receiptnumberManual: json["RECEIPTNUMBER_MANUAL"],
        enableEfaturasupplierOninvoiceform:
            json["ENABLE_EFATURASUPPLIER_ONINVOICEFORM"],
        quickinvoicePasserbycashAccountid:
            json["QUICKINVOICE_PASSERBYCASH_ACCOUNTID"],
        sendpaymentlinkInreconciliationemail:
            json["SENDPAYMENTLINK_INRECONCILIATIONEMAIL"],
        quickinvoicePasserbycashAccount:
            json["QUICKINVOICE_PASSERBYCASH_ACCOUNT"],
        accountingDontshowAccountBalancesInaccountlist:
            json["ACCOUNTING_DONTSHOW_ACCOUNT_BALANCES_INACCOUNTLIST"],
        accountingSendApprovalOnlyPurchasingManager:
            json["ACCOUNTING_SEND_APPROVAL_ONLY_PURCHASING_MANAGER"],
        accountingDontcloseReceiptBalanceDuringManuelEnters:
            json["ACCOUNTING_DONTCLOSE_RECEIPT_BALANCE_DURING_MANUEL_ENTERS"],
        accountingGiveNumberWhenSendInvoice:
            json["ACCOUNTING_GIVE_NUMBER_WHEN_SEND_INVOICE"],
        accountingDontshowgraphonagingform:
            json["ACCOUNTING_DONTSHOWGRAPHONAGINGFORM"],
        accountingDontuseAccountidUnknown:
            json["ACCOUNTING_DONTUSE_ACCOUNTID_UNKNOWN"],
        accountingMobileCountingAllowaddingNotexistingstock:
            json["ACCOUNTING_MOBILE_COUNTING_ALLOWADDING_NOTEXISTINGSTOCK"],
        accountingMobileShowunitprice: json["ACCOUNTING_MOBILE_SHOWUNITPRICE"],
        accountingReceiptCloseBalanceAccordingToBranch:
            json["ACCOUNTING_RECEIPT_CLOSE_BALANCE_ACCORDING_TO_BRANCH"],
        accountingIntegrateInvoiceAfterSave:
            json["ACCOUNTING_INTEGRATE_INVOICE_AFTER_SAVE"],
        accountingAccountidExchangeRateDifferenceForinvoice:
            json["ACCOUNTING_ACCOUNTID_EXCHANGE_RATE_DIFFERENCE_FORINVOICE"],
        accountingStockidGeneralfixasset:
            json["ACCOUNTING_STOCKID_GENERALFIXASSET"],
        accountingUsesaleagreementpriceininvoice:
            json["ACCOUNTING_USESALEAGREEMENTPRICEININVOICE"],
        accountingUsesaleagreementpriceininvoiceThrowformissingstock: json[
            "ACCOUNTING_USESALEAGREEMENTPRICEININVOICE_THROWFORMISSINGSTOCK"],
        accountingChequetosellerAccountidDefaultcurrency:
            json["ACCOUNTING_CHEQUETOSELLER_ACCOUNTID_DEFAULTCURRENCY"],
        accountingChequetosellerAccountidEur:
            json["ACCOUNTING_CHEQUETOSELLER_ACCOUNTID_EUR"],
        accountingChequetosellerAccountidUsd:
            json["ACCOUNTING_CHEQUETOSELLER_ACCOUNTID_USD"],
        accountingChequetoportfolioAccountidDefaultcurrency:
            json["ACCOUNTING_CHEQUETOPORTFOLIO_ACCOUNTID_DEFAULTCURRENCY"],
        accountingChequetoportfolioAccountidEur:
            json["ACCOUNTING_CHEQUETOPORTFOLIO_ACCOUNTID_EUR"],
        accountingChequetoportfolioAccountidUsd:
            json["ACCOUNTING_CHEQUETOPORTFOLIO_ACCOUNTID_USD"],
        accountingChequetobankAccountidDefaultcurrency:
            json["ACCOUNTING_CHEQUETOBANK_ACCOUNTID_DEFAULTCURRENCY"],
        accountingChequetobankAccountidEur:
            json["ACCOUNTING_CHEQUETOBANK_ACCOUNTID_EUR"],
        accountingChequetobankAccountidUsd:
            json["ACCOUNTING_CHEQUETOBANK_ACCOUNTID_USD"],
        accountingAccountidCashclient: json["ACCOUNTING_ACCOUNTID_CASHCLIENT"],
        accountingAccountidAdvance: json["ACCOUNTING_ACCOUNTID_ADVANCE"],
        accountingShowalwaysStockAndAccountInInvoicelines:
            json["ACCOUNTING_SHOWALWAYS_STOCK_AND_ACCOUNT_IN_INVOICELINES"],
        previewReceiptAfterInvoiceIntegration:
            json["PREVIEW_RECEIPT_AFTER_INVOICE_INTEGRATION"],
        accountingAgingSplitByBranchActive:
            json["ACCOUNTING_AGING_SPLIT_BY_BRANCH_ACTIVE"],
        accountingPurchasingStockAddAtMainstoreStage:
            json["ACCOUNTING_PURCHASING_STOCK_ADD_AT_MAINSTORE_STAGE"],
        accountingPurchasingStockAddAtOfferStage:
            json["ACCOUNTING_PURCHASING_STOCK_ADD_AT_OFFER_STAGE"],
        accountingBondtosellerAccountidDefaultcurrency:
            json["ACCOUNTING_BONDTOSELLER_ACCOUNTID_DEFAULTCURRENCY"],
        accountingBondtosellerAccountidEur:
            json["ACCOUNTING_BONDTOSELLER_ACCOUNTID_EUR"],
        accountingBondtosellerAccountidUsd:
            json["ACCOUNTING_BONDTOSELLER_ACCOUNTID_USD"],
        accountingBondtoportfolioAccountidDefaultcurrency:
            json["ACCOUNTING_BONDTOPORTFOLIO_ACCOUNTID_DEFAULTCURRENCY"],
        accountingBondtoportfolioAccountidEur:
            json["ACCOUNTING_BONDTOPORTFOLIO_ACCOUNTID_EUR"],
        accountingBondtoportfolioAccountidUsd:
            json["ACCOUNTING_BONDTOPORTFOLIO_ACCOUNTID_USD"],
        accountingBondtobankAccountidDefaultcurrency:
            json["ACCOUNTING_BONDTOBANK_ACCOUNTID_DEFAULTCURRENCY"],
        accountingBondtobankAccountidEur:
            json["ACCOUNTING_BONDTOBANK_ACCOUNTID_EUR"],
        accountingBondtobankAccountidUsd:
            json["ACCOUNTING_BONDTOBANK_ACCOUNTID_USD"],
        accountingPurchasingPurchasingRoleCanSendFromOrderStateBacktoOfferState:
            json[
                "ACCOUNTING_PURCHASING_PURCHASING_ROLE_CAN_SEND_FROM_ORDER_STATE_BACKTO_OFFER_STATE"],
        accountingSplittingInOrderstateIntoOfferstateActive:
            json["ACCOUNTING_SPLITTING_IN_ORDERSTATE_INTO_OFFERSTATE_ACTIVE"],
        accountingSplittingInExpecteddeliveriesstateIntoOfferstateActive: json[
            "ACCOUNTING_SPLITTING_IN_EXPECTEDDELIVERIESSTATE_INTO_OFFERSTATE_ACTIVE"],
        showStockBalancesInInvoices: json["SHOW_STOCK_BALANCES_IN_INVOICES"],
        checkDespatchesAfterGetEinvoice:
            json["CHECK_DESPATCHES_AFTER_GET_EINVOICE"],
        accountingSetInvoiceStoreToRequestingStore:
            json["ACCOUNTING_SET_INVOICE_STORE_TO_REQUESTING_STORE"],
        accountingAllowchangeHotelDailyRevenueIntegration:
            json["ACCOUNTING_ALLOWCHANGE_HOTEL_DAILY_REVENUE_INTEGRATION"],
        agingForecastAsyncActive: json["AGING_FORECAST_ASYNC_ACTIVE"],
        accountingQuickinvoiceStockSellingReturnActive:
            json["ACCOUNTING_QUICKINVOICE_STOCK_SELLING_RETURN_ACTIVE"],
        accountingQuickInvoiceCachedPriceAgreementId:
            json["ACCOUNTING_QUICK_INVOICE_CACHED_PRICE_AGREEMENT_ID"],
        accountingQuickInvoicePriceChangeActive:
            json["ACCOUNTING_QUICK_INVOICE_PRICE_CHANGE_ACTIVE"],
        accountingQuickinvoiceUseSecondScreen:
            json["ACCOUNTING_QUICKINVOICE_USE_SECOND_SCREEN"],
        accountingQuickinvoiceBarcodePrefixes:
            json["ACCOUNTING_QUICKINVOICE_BARCODE_PREFIXES"],
        accountingShowOnlynewRecordsOptionOnDespatchIncoming:
            json["ACCOUNTING_SHOW_ONLYNEW_RECORDS_OPTION_ON_DESPATCH_INCOMING"],
        accountingCustomerOrderCreateInvoiceActive:
            json["ACCOUNTING_CUSTOMER_ORDER_CREATE_INVOICE_ACTIVE"],
        accountingPurchasingAllowDateChange:
            json["ACCOUNTING_PURCHASING_ALLOW_DATE_CHANGE"],
        accountingQuickInvoiceUseCurrencyPrice:
            json["ACCOUNTING_QUICK_INVOICE_USE_CURRENCY_PRICE"],
        accountingPaymentApprovementActive:
            json["ACCOUNTING_PAYMENT_APPROVEMENT_ACTIVE"],
        accountingReceiptDocDateValidateActive:
            json["ACCOUNTING_RECEIPT_DOC_DATE_VALIDATE_ACTIVE"],
        updateUnitpriceWithTaxincludedOninvoice:
            json["UPDATE_UNITPRICE_WITH_TAXINCLUDED_ONINVOICE"],
        accountingPurchasingMainstoreApproveActive:
            json["ACCOUNTING_PURCHASING_MAINSTORE_APPROVE_ACTIVE"],
        accountingPurchasingShowDemandingStoreBalance:
            json["ACCOUNTING_PURCHASING_SHOW_DEMANDING_STORE_BALANCE"],
        accountingInvoiceScreenEfaturaServiceActive:
            json["ACCOUNTING_INVOICE_SCREEN_EFATURA_SERVICE_ACTIVE"],
        accountingDespatchScreenEfaturaServiceActive:
            json["ACCOUNTING_DESPATCH_SCREEN_EFATURA_SERVICE_ACTIVE"],
        accountingPosCheckScreenEfaturaServiceActive:
            json["ACCOUNTING_POS_CHECK_SCREEN_EFATURA_SERVICE_ACTIVE"],
        accountingBanktransactionReservationAdvanceAccountid:
            json["ACCOUNTING_BANKTRANSACTION_RESERVATION_ADVANCE_ACCOUNTID"],
        accountingEmail: json["ACCOUNTING_EMAIL"],
        purchasingEmail: json["PURCHASING_EMAIL"],
        frontofficeEmail: json["FRONTOFFICE_EMAIL"],
        babsEmail: json["BABS_EMAIL"],
        callcenterEmail: json["CALLCENTER_EMAIL"],
        resDefaultratecodeidAgeinterval1:
            json["RES_DEFAULTRATECODEID_AGEINTERVAL1"],
        resDefaultratecodeidAgeinterval2:
            json["RES_DEFAULTRATECODEID_AGEINTERVAL2"],
        resDefaultratecodeidAgeinterval3:
            json["RES_DEFAULTRATECODEID_AGEINTERVAL3"],
        resDefaultboardtype: json["RES_DEFAULTBOARDTYPE"],
        resDefaultratecode: json["RES_DEFAULTRATECODE"],
        resDefaultcurrency: json["RES_DEFAULTCURRENCY"],
        resDefaultsegment: json["RES_DEFAULTSEGMENT"],
        resDefaultsource: json["RES_DEFAULTSOURCE"],
        resDefaultroomtype: json["RES_DEFAULTROOMTYPE"],
        resDefaultnation: json["RES_DEFAULTNATION"],
        resDefaultratetype: json["RES_DEFAULTRATETYPE"],
        hsKbs2Fasecret: json["HS_KBS2FASECRET"],
        hsKbstckn: json["HS_KBSTCKN"],
        elektraOperatorLicanceExpire: json["ELEKTRA_OPERATOR_LICANCE_EXPIRE"],
        elektraManagerLicanceExpire: json["ELEKTRA_MANAGER_LICANCE_EXPIRE"],
        elektraFixedassetsLicanceExpire:
            json["ELEKTRA_FIXEDASSETS_LICANCE_EXPIRE"],
        elektraErpLicanceExpire: json["ELEKTRA_ERP_LICANCE_EXPIRE"] == null
            ? null
            : DateTime.parse(json["ELEKTRA_ERP_LICANCE_EXPIRE"]),
        accountingIntegration: json["ACCOUNTING_INTEGRATION"],
        reminderpath: json["REMINDERPATH"],
        latitude: json["LATITUDE"],
        longitude: json["LONGITUDE"]?.toDouble(),
        authorized: json["AUTHORIZED"],
        cnameWeb: json["CNAME_WEB"],
        ejournalbranchids: json["EJOURNALBRANCHIDS"],
        posFirebasenotificationactive: json["POS_FIREBASENOTIFICATIONACTIVE"],
        propertytype: json["PROPERTYTYPE"],
        pivotTemplatesRoles: json["PIVOT_TEMPLATES_ROLES"],
        htmlTemplatesRoles: json["HTML_TEMPLATES_ROLES"],
        psettingsCacherefreshdate: json["PSETTINGS_CACHEREFRESHDATE"],
        psettingsPosqActive: json["PSETTINGS_POSQ_ACTIVE"],
        psettingsExcludevatFordiscount:
            json["PSETTINGS_EXCLUDEVAT_FORDISCOUNT"],
        psettingsTablescreenShowopentime:
            json["PSETTINGS_TABLESCREEN_SHOWOPENTIME"],
        psettingsServiceProductid: json["PSETTINGS_SERVICE_PRODUCTID"],
        psettingsServicePercent: json["PSETTINGS_SERVICE_PERCENT"],
        psettingsOpentableFromposcard: json["PSETTINGS_OPENTABLE_FROMPOSCARD"],
        psettingsParkVouchernoRequired:
            json["PSETTINGS_PARK_VOUCHERNO_REQUIRED"],
        psettingsParkAddmoneyMaxlimit: json["PSETTINGS_PARK_ADDMONEY_MAXLIMIT"],
        psettingsParkBonusdiscountmodeactive:
            json["PSETTINGS_PARK_BONUSDISCOUNTMODEACTIVE"],
        psettingsParkPnrTicketvalidforfullseason:
            json["PSETTINGS_PARK_PNR_TICKETVALIDFORFULLSEASON"],
        psettingsParkFocuscursorFromvoucherno:
            json["PSETTINGS_PARK_FOCUSCURSOR_FROMVOUCHERNO"],
        iselektra: json["ISELEKTRA"],
        usegroupkbsmode: json["USEGROUPKBSMODE"],
        groupKbstckn: json["GROUP_KBSTCKN"],
        groupKbsname: json["GROUP_KBSNAME"],
        groupKbslname: json["GROUP_KBSLNAME"],
        groupKbscode: json["GROUP_KBSCODE"],
        groupKbspassword: json["GROUP_KBSPASSWORD"],
        groupKbs2Fa: json["GROUP_KBS2FA"],
        kbssublogins: json["KBSSUBLOGINS"],
        kbsgrouplogins: json["KBSGROUPLOGINS"],
        usehotelkbsmode: json["USEHOTELKBSMODE"],
        hotelid: json["HOTELID"],
        resMarketRequired: json["RES_MARKET_REQUIRED"],
        resSourceRequired: json["RES_SOURCE_REQUIRED"],
        resSegmentRequired: json["RES_SEGMENT_REQUIRED"],
        resNamesRequired: json["RES_NAMES_REQUIRED"],
        invoiceRequiredBeforecheckout: json["INVOICE_REQUIRED_BEFORECHECKOUT"],
        clInvoiceRequiredBeforecheckout:
            json["CL_INVOICE_REQUIRED_BEFORECHECKOUT"],
        resMaxshortcount: json["RES_MAXSHORTCOUNT"],
        resPoslimitDefault: json["RES_POSLIMIT_DEFAULT"],
        stockPreventShort: json["STOCK_PREVENT_SHORT"],
        invoiceIssuedateCannotchange: json["INVOICE_ISSUEDATE_CANNOTCHANGE"],
        invoiceIssuedateMustbecheckout:
            json["INVOICE_ISSUEDATE_MUSTBECHECKOUT"],
        signatureAgelimit: json["SIGNATURE_AGELIMIT"],
        accCashcode: json["ACC_CASHCODE"],
        accCcardcode: json["ACC_CCARDCODE"],
        accDepositcode: json["ACC_DEPOSITCODE"],
        accAdvancecode: json["ACC_ADVANCECODE"],
        invoiceNotupdatebleAfterIntegrated:
            json["INVOICE_NOTUPDATEBLE_AFTER_INTEGRATED"],
        invoiceNotupdatebleAfterNight: json["INVOICE_NOTUPDATEBLE_AFTER_NIGHT"],
        invoiceLanguageid: json["INVOICE_LANGUAGEID"],
        elektraEndpoint: json["ELEKTRA_ENDPOINT"],
        elektraUser: json["ELEKTRA_USER"],
        elektraPassword: json["ELEKTRA_PASSWORD"],
        elektraTenant: json["ELEKTRA_TENANT"],
        uselocaldata: json["USELOCALDATA"],
        iptvEndpoint: json["IPTV_ENDPOINT"],
        roomMintimetocheckin: json["ROOM_MINTIMETOCHECKIN"],
        nonclInvoiceRequiredBeforecheckout:
            json["NONCL_INVOICE_REQUIRED_BEFORECHECKOUT"],
        resAutosendDoorcode: json["RES_AUTOSEND_DOORCODE"],
        posSlipprinterTopmargin: json["POS_SLIPPRINTER_TOPMARGIN"],
        posCheckprinterType: json["POS_CHECKPRINTER_TYPE"],
        posInvoiceprinterType: json["POS_INVOICEPRINTER_TYPE"],
        posShowusdtotal: json["POS_SHOWUSDTOTAL"],
        posShoweurtotal: json["POS_SHOWEURTOTAL"],
        posShowpaymentassummary: json["POS_SHOWPAYMENTASSUMMARY"],
        posShowclientbalance: json["POS_SHOWCLIENTBALANCE"],
        posShowtaxsummary: json["POS_SHOWTAXSUMMARY"],
        posShowroomno: json["POS_SHOWROOMNO"],
        posShowguestname: json["POS_SHOWGUESTNAME"],
        posShowsignature: json["POS_SHOWSIGNATURE"],
        posShowclosetime: json["POS_SHOWCLOSETIME"],
        posShowfooterinfo: json["POS_SHOWFOOTERINFO"],
        posShowhotellogo: json["POS_SHOWHOTELLOGO"],
        posdataRefreshtime: json["POSDATA_REFRESHTIME"],
        restaurantPackageorderPaymentoptions:
            json["RESTAURANT_PACKAGEORDER_PAYMENTOPTIONS"],
        invoiceSummarytype: json["INVOICE_SUMMARYTYPE"],
        onlinecheckinSkipidscan: json["ONLINECHECKIN_SKIPIDSCAN"],
        exchangecommissionpercent: json["EXCHANGECOMMISSIONPERCENT"],
        onlinecheckinSkipsurname2: json["ONLINECHECKIN_SKIPSURNAME2"],
        posCheckroomlimit: json["POS_CHECKROOMLIMIT"],
        erpCurrencyid: json["ERP_CURRENCYID"],
        erpDiary: json["ERP_DIARY"],
        legionella: json["LEGIONELLA"],
        posOnlyhappyhourDiscount: json["POS_ONLYHAPPYHOUR_DISCOUNT"],
        posEcrActive: json["POS_ECR_ACTIVE"],
        invoiceHotelname: json["INVOICE_HOTELNAME"],
        invoiceHotelvat: json["INVOICE_HOTELVAT"],
        invoiceHotelreg: json["INVOICE_HOTELREG"],
        invoiceHoteladdress: json["INVOICE_HOTELADDRESS"],
        invoiceHotelbank: json["INVOICE_HOTELBANK"],
        invoiceHoteliban: json["INVOICE_HOTELIBAN"],
        invoiceHotelphone: json["INVOICE_HOTELPHONE"],
        invoiceHotelcapital: json["INVOICE_HOTELCAPITAL"],
        invoiceHotelweb: json["INVOICE_HOTELWEB"],
        invoiceHotelmail: json["INVOICE_HOTELMAIL"],
        invoiceHotelbic: json["INVOICE_HOTELBIC"],
        invoiceHotelkvk: json["INVOICE_HOTELKVK"],
        invoiceTitle: json["INVOICE_TITLE"],
        invoiceLogo: json["INVOICE_LOGO"],
        forecastDefultmaincurrencycode: json["FORECAST_DEFULTMAINCURRENCYCODE"],
        bulkinvoiceInfo: json["BULKINVOICE_INFO"],
        folioCheckresagencycityledgerstate:
            json["FOLIO_CHECKRESAGENCYCITYLEDGERSTATE"],
        invoiceDepgroupidreq: json["INVOICE_DEPGROUPIDREQ"],
        taskUsestandartdefinitions: json["TASK_USESTANDARTDEFINITIONS"],
        posCheckcommissionpercent: json["POS_CHECKCOMMISSIONPERCENT"],
        posShowrevenuegroup: json["POS_SHOWREVENUEGROUP"],
        smtpaccountid: json["SMTPACCOUNTID"],
        roomrackColors: json["ROOMRACK_COLORS"],
        dashboardCachetimeout: json["DASHBOARD_CACHETIMEOUT"],
        resCurrencymode: json["RES_CURRENCYMODE"],
        paymentStopcurrencyratechange: json["PAYMENT_STOPCURRENCYRATECHANGE"],
        staticips: json["STATICIPS"],
        posXreportCashtransfer: json["POS_XREPORT_CASHTRANSFER"],
        usetrserver: json["USETRSERVER"],
        posMedisoftIntegrationActive: json["POS_MEDISOFT_INTEGRATION_ACTIVE"],
        posTablegroupPrinteractive: json["POS_TABLEGROUP_PRINTERACTIVE"],
        airconditioneractive: json["AIRCONDITIONERACTIVE"],
        checkcurrencyonbulkinvoice: json["CHECKCURRENCYONBULKINVOICE"],
        usefoliowindowforreservation: json["USEFOLIOWINDOWFORRESERVATION"],
        useguestwindowforfolio: json["USEGUESTWINDOWFORFOLIO"],
        accSealdate: json["ACC_SEALDATE"] == null
            ? null
            : DateTime.parse(json["ACC_SEALDATE"]),
        stockUsefifopricing: json["STOCK_USEFIFOPRICING"],
        posUsedepartmentprogdates: json["POS_USEDEPARTMENTPROGDATES"],
        whatsappnumber: json["WHATSAPPNUMBER"],
        stockProductionmode: json["STOCK_PRODUCTIONMODE"],
        posXreportChecktypeActive: json["POS_XREPORT_CHECKTYPE_ACTIVE"],
        posXreportCashsafetransActive: json["POS_XREPORT_CASHSAFETRANS_ACTIVE"],
        posXreportPoscardtotalsActive: json["POS_XREPORT_POSCARDTOTALS_ACTIVE"],
        posXreportCasetotalsActive: json["POS_XREPORT_CASETOTALS_ACTIVE"],
        posXreportPoscardtransdetailActive:
            json["POS_XREPORT_POSCARDTRANSDETAIL_ACTIVE"],
        posXreportDoctypeActive: json["POS_XREPORT_DOCTYPE_ACTIVE"],
        posXreportPaymenttypetotalsActive:
            json["POS_XREPORT_PAYMENTTYPETOTALS_ACTIVE"],
        posXreportPaymentnametotalsActive:
            json["POS_XREPORT_PAYMENTNAMETOTALS_ACTIVE"],
        posXreportRevenuegroupanalysisActive:
            json["POS_XREPORT_REVENUEGROUPANALYSIS_ACTIVE"],
        posXreportCashieranalysisActive:
            json["POS_XREPORT_CASHIERANALYSIS_ACTIVE"],
        posXreportWaiteranalysisActive:
            json["POS_XREPORT_WAITERANALYSIS_ACTIVE"],
        posXreportProductsaletypeActive:
            json["POS_XREPORT_PRODUCTSALETYPE_ACTIVE"],
        posXreportProductgroupsaleanalysisActive:
            json["POS_XREPORT_PRODUCTGROUPSALEANALYSIS_ACTIVE"],
        posXreportProductsaleanalysisActive:
            json["POS_XREPORT_PRODUCTSALEANALYSIS_ACTIVE"],
        defaultaccdepartmentid: json["DEFAULTACCDEPARTMENTID"],
        defaultaccrevenueid: json["DEFAULTACCREVENUEID"],
        noshowDepartmentid: json["NOSHOW_DEPARTMENTID"],
        noshowRevenueid: json["NOSHOW_REVENUEID"],
        resdayboardfoliomode: json["RESDAYBOARDFOLIOMODE"],
        transferrevid: json["TRANSFERREVID"],
        transferdepid: json["TRANSFERDEPID"],
        nightauditemail: json["NIGHTAUDITEMAIL"],
        stockUpdatecountingformainstore:
            json["STOCK_UPDATECOUNTINGFORMAINSTORE"],
        accUnknownaccountid: json["ACC_UNKNOWNACCOUNTID"],
        banquetDepid: json["BANQUET_DEPID"],
        banquetRevid: json["BANQUET_REVID"],
        banquetEquipmentDepid: json["BANQUET_EQUIPMENT_DEPID"],
        banquetEquipmentRevid: json["BANQUET_EQUIPMENT_REVID"],
        banquetMenuDepid: json["BANQUET_MENU_DEPID"],
        banquetMenuRevid: json["BANQUET_MENU_REVID"],
        confirmeremail: json["CONFIRMEREMAIL"],
        paymentNotificationType: json["PAYMENT_NOTIFICATION_TYPE"],
        maidautoassignbylocation: json["MAIDAUTOASSIGNBYLOCATION"],
        resCheckinroomstates: json["RES_CHECKINROOMSTATES"],
        hkRoomcleaningperiod: json["HK_ROOMCLEANINGPERIOD"],
        hkChangebedsheetdays: json["HK_CHANGEBEDSHEETDAYS"],
        posEndofdayOpentableControl: json["POS_ENDOFDAY_OPENTABLE_CONTROL"],
        sapUrl: json["SAP_URL"],
        sapDbname: json["SAP_DBNAME"],
        sapUsername: json["SAP_USERNAME"],
        sapPassword: json["SAP_PASSWORD"],
        checkSameRes: json["CHECK_SAME_RES"],
        sapBplid: json["SAP_BPLID"],
        defaultupselldepid: json["DEFAULTUPSELLDEPID"],
        defaultupsellrevid: json["DEFAULTUPSELLREVID"],
        defaultcreditcarddepid: json["DEFAULTCREDITCARDDEPID"],
        taskAutonotificationActive: json["TASK_AUTONOTIFICATION_ACTIVE"],
        defaultvirtualfolioagencyid: json["DEFAULTVIRTUALFOLIOAGENCYID"],
        autoinvoicenotefromres: json["AUTOINVOICENOTEFROMRES"],
        posDailycardResnameClearcardnumber:
            json["POS_DAILYCARD_RESNAME_CLEARCARDNUMBER"],
        sapInvoiceSenddrafts: json["SAP_INVOICE_SENDDRAFTS"],
        sapInvoicelinetype: json["SAP_INVOICELINETYPE"],
        posChargetogrouphotel: json["POS_CHARGETOGROUPHOTEL"],
        invoiceCreatewithcurrency: json["INVOICE_CREATEWITHCURRENCY"],
        posDepartmentProductsalesQty: json["POS_DEPARTMENT_PRODUCTSALES_QTY"],
        clChargewithrescurrency: json["CL_CHARGEWITHRESCURRENCY"],
        posUsestockcard: json["POS_USESTOCKCARD"],
        posShowgbptotal: json["POS_SHOWGBPTOTAL"],
        curCopyfromtcmbatnightaudit: json["CUR_COPYFROMTCMBATNIGHTAUDIT"],
        guestappWithoutres: json["GUESTAPP_WITHOUTRES"],
        posEndofdayCanbedoneBefore12: json["POS_ENDOFDAY_CANBEDONE_BEFORE12"],
        usefixedExchangerates: json["USEFIXED_EXCHANGERATES"],
        iptvSequenceid: json["IPTV_SEQUENCEID"],
        resdayDiscountinfomode: json["RESDAY_DISCOUNTINFOMODE"],
        resDefaultnationid: json["RES_DEFAULTNATIONID"],
        resDefaultroomtypeid: json["RES_DEFAULTROOMTYPEID"],
        resDefaultratetypeid: json["RES_DEFAULTRATETYPEID"],
        resDefaultboardtypeid: json["RES_DEFAULTBOARDTYPEID"],
        resDefaultpaidby: json["RES_DEFAULTPAIDBY"],
        resDefaultpaymenttype: json["RES_DEFAULTPAYMENTTYPE"],
        resDefaultratecodeid: json["RES_DEFAULTRATECODEID"],
        resDefaultcurrencyid: json["RES_DEFAULTCURRENCYID"],
        resDefaultsegmentid: json["RES_DEFAULTSEGMENTID"],
        resDefaultmanuelrateenabled: json["RES_DEFAULTMANUELRATEENABLED"],
        resDefaultdiscountsactive: json["RES_DEFAULTDISCOUNTSACTIVE"],
        resDefaultsourceid: json["RES_DEFAULTSOURCEID"],
        guestRegisterbonuspercent: json["GUEST_REGISTERBONUSPERCENT"],
        maidassignonlyonelocation: json["MAIDASSIGNONLYONELOCATION"],
        createHotelreturninvoice: json["CREATE_HOTELRETURNINVOICE"],
        posSamechecknoCannotbeused: json["POS_SAMECHECKNO_CANNOTBEUSED"],
        invoiceCreatewithcurrencyinfotoguest:
            json["INVOICE_CREATEWITHCURRENCYINFOTOGUEST"],
        officialguestlistTopmargin: json["OFFICIALGUESTLIST_TOPMARGIN"],
        officialguestlistLetterhead: json["OFFICIALGUESTLIST_LETTERHEAD"],
        showtip: json["SHOWTIP"],
        posDailycardAdultprice: json["POS_DAILYCARD_ADULTPRICE"],
        posDailycardChildprice: json["POS_DAILYCARD_CHILDPRICE"],
        defaultentrancedepartmentid: json["DEFAULTENTRANCEDEPARTMENTID"],
        defaultentrancerevenueid: json["DEFAULTENTRANCEREVENUEID"],
        defaultentranceprice: json["DEFAULTENTRANCEPRICE"],
        posAllproductgroupActive: json["POS_ALLPRODUCTGROUP_ACTIVE"],
        unusedcarddepartmentid: json["UNUSEDCARDDEPARTMENTID"],
        unusedcardrevenueid: json["UNUSEDCARDREVENUEID"],
        posReportofficialpsw: json["POS_REPORTOFFICIALPSW"],
        posReportallpsw: json["POS_REPORTALLPSW"],
        autoselectRepeatPosdiscount: json["AUTOSELECT_REPEAT_POSDISCOUNT"],
        posResnamelimitcontrol: json["POS_RESNAMELIMITCONTROL"],
        hotelBanquetOnlybanquet: json["HOTEL_BANQUET_ONLYBANQUET"],
        logoname: json["LOGONAME"],
        useRoomchangeplansInAvailability:
            json["USE_ROOMCHANGEPLANS_IN_AVAILABILITY"],
        asyncendofday: json["ASYNCENDOFDAY"],
        sendroomchangetokbs: json["SENDROOMCHANGETOKBS"],
        kbstckn: json["KBSTCKN"],
        kbsname: json["KBSNAME"],
        kbslname: json["KBSLNAME"],
        vat1Labelname: json["VAT1LABELNAME"],
        vat2Labelname: json["VAT2LABELNAME"],
        frontdeskEcrtypeid: json["FRONTDESK_ECRTYPEID"],
        posSellcostprice: json["POS_SELLCOSTPRICE"],
        parkSendecrCashRefundAtcheckout:
            json["PARK_SENDECR_CASH_REFUND_ATCHECKOUT"],
        hotelGuestControlNameandlnameBeforeUpdate:
            json["HOTEL_GUEST_CONTROL_NAMEANDLNAME_BEFORE_UPDATE"],
        iptvSequenceidCout: json["IPTV_SEQUENCEID_COUT"],
        sapPaymentacccode: json["SAP_PAYMENTACCCODE"],
        hotelEndofdayOccroomstateid: json["HOTEL_ENDOFDAY_OCCROOMSTATEID"],
        setBedtypeOnavailability: json["SET_BEDTYPE_ONAVAILABILITY"],
        paybeforecheckin: json["PAYBEFORECHECKIN"],
        minrepeatForPaybeforecheckin: json["MINREPEAT_FOR_PAYBEFORECHECKIN"],
        resMaxonlinebookingsperhour: json["RES_MAXONLINEBOOKINGSPERHOUR"],
        sapPaymentaccplancode: json["SAP_PAYMENTACCPLANCODE"],
        resDefaultAdult: json["RES_DEFAULT_ADULT"],
        posSendnotificationOnlyonewaiter:
            json["POS_SENDNOTIFICATION_ONLYONEWAITER"],
        dontchangedateonroomcalendar: json["DONTCHANGEDATEONROOMCALENDAR"],
        posTipdepid: json["POS_TIPDEPID"],
        posTippaidoutdepid: json["POS_TIPPAIDOUTDEPID"],
        posProductSalesdepartmentrequired:
            json["POS_PRODUCT_SALESDEPARTMENTREQUIRED"],
        posRescalendarStart: json["POS_RESCALENDAR_START"],
        posRescalendarEnd: json["POS_RESCALENDAR_END"],
        reporttypestd: json["REPORTTYPESTD"],
        posReporttestpsw: json["POS_REPORTTESTPSW"],
        usesaledateCurrencyrateForfuture:
            json["USESALEDATE_CURRENCYRATE_FORFUTURE"],
        posAddserviceamountseparately: json["POS_ADDSERVICEAMOUNTSEPARATELY"],
        posServicedepid: json["POS_SERVICEDEPID"],
        posServicerevid: json["POS_SERVICEREVID"],
        resDefaultsellerid: json["RES_DEFAULTSELLERID"],
        hideturkeyToforeignagencies: json["HIDETURKEY_TOFOREIGNAGENCIES"],
        guestMailIsrequired: json["GUEST_MAIL_ISREQUIRED"],
        guestPhoneIsrequired: json["GUEST_PHONE_ISREQUIRED"],
        posSendthecheckbyemail: json["POS_SENDTHECHECKBYEMAIL"],
        posEcrShowproductsbyqty: json["POS_ECR_SHOWPRODUCTSBYQTY"],
        ratecodeFixedcurrencyrateActive:
            json["RATECODE_FIXEDCURRENCYRATE_ACTIVE"],
        resDefaultStateWaiting: json["RES_DEFAULT_STATE_WAITING"],
        hideGrouphotellist: json["HIDE_GROUPHOTELLIST"],
        callcenterIppbxActive: json["CALLCENTER_IPPBX_ACTIVE"],
        defaultcompdepartmentid: json["DEFAULTCOMPDEPARTMENTID"],
        defaultcomprevenueid: json["DEFAULTCOMPREVENUEID"],
        elektrahotelsDefaultcommission: json["ELEKTRAHOTELS_DEFAULTCOMMISSION"],
        reservationlistNametype: json["RESERVATIONLIST_NAMETYPE"],
        firstguestNationalityUpdateToreservation:
            json["FIRSTGUEST_NATIONALITY_UPDATE_TORESERVATION"],
        hotelierpaystatusActive: json["HOTELIERPAYSTATUS_ACTIVE"],
        prepaymentTransferDepid: json["PREPAYMENT_TRANSFER_DEPID"],
        prepaymentTransferType: json["PREPAYMENT_TRANSFER_TYPE"],
        cancelafterapprovedateIfnotpaymentdone:
            json["CANCELAFTERAPPROVEDATE_IFNOTPAYMENTDONE"],
        callcenterAutoResemail: json["CALLCENTER_AUTO_RESEMAIL"],
        ivractive: json["IVRACTIVE"],
        sftphost: json["SFTPHOST"],
        sftpport: json["SFTPPORT"],
        sftpusername: json["SFTPUSERNAME"],
        sftppassword: json["SFTPPASSWORD"],
        posClosepaymentIntheroom: json["POS_CLOSEPAYMENT_INTHEROOM"],
        callcenterAutoconfirmationmail: json["CALLCENTER_AUTOCONFIRMATIONMAIL"],
        approvedateAutocalculate: json["APPROVEDATE_AUTOCALCULATE"],
        enableElektrahotels: json["ENABLE_ELEKTRAHOTELS"],
        sftppath: json["SFTPPATH"],
        callcenterIppbxUrl: json["CALLCENTER_IPPBX_URL"],
        posDuesdebtcontrolActive: json["POS_DUESDEBTCONTROL_ACTIVE"],
        posDuesdebtlimit: json["POS_DUESDEBTLIMIT"],
        ratecodeSplitDiscount: json["RATECODE_SPLIT_DISCOUNT"],
        sendsmsOnlineresTohotelier: json["SENDSMS_ONLINERES_TOHOTELIER"],
        tsroominclude: json["TSROOMINCLUDE"],
        checkRoomtypeCapacity: json["CHECK_ROOMTYPE_CAPACITY"],
        takeSnapshotEndofday: json["TAKE_SNAPSHOT_ENDOFDAY"],
        discountquotaActive: json["DISCOUNTQUOTA_ACTIVE"],
        alacarteRestaurantReservationLimit:
            json["ALACARTE_RESTAURANT_RESERVATION_LIMIT"],
        alacarteRestaurantReservationDaysinperiod:
            json["ALACARTE_RESTAURANT_RESERVATION_DAYSINPERIOD"],
        alacarteRestaurantMaxreservationDaysinperiod:
            json["ALACARTE_RESTAURANT_MAXRESERVATION_DAYSINPERIOD"],
        alacarteRestaurantReservationAfterdayscheckin:
            json["ALACARTE_RESTAURANT_RESERVATION_AFTERDAYSCHECKIN"],
        onlyfrontofficeChangeRoomnumber:
            json["ONLYFRONTOFFICE_CHANGE_ROOMNUMBER"],
        reservationConfirmationSystemActive:
            json["RESERVATION_CONFIRMATION_SYSTEM_ACTIVE"],
        onlinecheckinGender: json["ONLINECHECKIN_GENDER"],
        onlinecheckinBirthplace: json["ONLINECHECKIN_BIRTHPLACE"],
        onlinecheckinBirthdate: json["ONLINECHECKIN_BIRTHDATE"],
        onlinecheckinNationality: json["ONLINECHECKIN_NATIONALITY"],
        onlinecheckinDocexpiredate: json["ONLINECHECKIN_DOCEXPIREDATE"],
        ogOnlinecheckinDocissuedate: json["OG_ONLINECHECKIN_DOCISSUEDATE"],
        ogOnlinecheckinHealthcode: json["OG_ONLINECHECKIN_HEALTHCODE"],
        posSplitunpaid: json["POS_SPLITUNPAID"],
        onlinecheckinSignature: json["ONLINECHECKIN_SIGNATURE"],
        searchCardnoByLast4Digits: json["SEARCH_CARDNO_BY_LAST4DIGITS"],
        posNotificationSeenbuttonactive:
            json["POS_NOTIFICATION_SEENBUTTONACTIVE"],
        posNotificationApprovebuttonactive:
            json["POS_NOTIFICATION_APPROVEBUTTONACTIVE"],
        posNotificationArrivalbuttonactive:
            json["POS_NOTIFICATION_ARRIVALBUTTONACTIVE"],
        generalposlimit: json["GENERALPOSLIMIT"],
        posUsewsnotifications: json["POS_USEWSNOTIFICATIONS"],
        posNotifyperiodMs: json["POS_NOTIFYPERIOD_MS"],
        extraPosdiscountgroupidsActive:
            json["EXTRA_POSDISCOUNTGROUPIDS_ACTIVE"],
        endofdayExpectedArrivalStatus: json["ENDOFDAY_EXPECTED_ARRIVAL_STATUS"],
        onlinecheckinAllmandatory: json["ONLINECHECKIN_ALLMANDATORY"],
        posUsefixedrate: json["POS_USEFIXEDRATE"],
        disablemanuelrate: json["DISABLEMANUELRATE"],
        foliopaymentCurrencyrateday: json["FOLIOPAYMENT_CURRENCYRATEDAY"],
        posShowqrcode: json["POS_SHOWQRCODE"],
        createvirtualfolioforneighborhotel:
            json["CREATEVIRTUALFOLIOFORNEIGHBORHOTEL"],
        agencyPaymentpolicytypeCheck: json["AGENCY_PAYMENTPOLICYTYPE_CHECK"],
        elektrahotelsPaymenttype: json["ELEKTRAHOTELS_PAYMENTTYPE"],
        hkMinibarcheckdays: json["HK_MINIBARCHECKDAYS"],
        tcknorpassportnoRequired: json["TCKNORPASSPORTNO_REQUIRED"],
        startAgreementOnNewpage: json["START_AGREEMENT_ON_NEWPAGE"],
        userTimeoutPeriodInminute: json["USER_TIMEOUT_PERIOD_INMINUTE"],
        setCurdateOnFirstpayment: json["SET_CURDATE_ON_FIRSTPAYMENT"],
        currencydiffdepid: json["CURRENCYDIFFDEPID"],
        currencydiffrevid: json["CURRENCYDIFFREVID"],
        postCurrencyDiffOnCheckin: json["POST_CURRENCY_DIFF_ON_CHECKIN"],
        posDepimageactive: json["POS_DEPIMAGEACTIVE"],
        chargeGuestAccomToagencywindow:
            json["CHARGE_GUEST_ACCOM_TOAGENCYWINDOW"],
        invoiceUsefoliocurrency: json["INVOICE_USEFOLIOCURRENCY"],
        posParkCcrebateCommission: json["POS_PARK_CCREBATE_COMMISSION"],
        posParkBonusamount: json["POS_PARK_BONUSAMOUNT"],
        posParkBonusactive: json["POS_PARK_BONUSACTIVE"],
        posParkLockerdepid: json["POS_PARK_LOCKERDEPID"],
        posParkLockerproductid: json["POS_PARK_LOCKERPRODUCTID"],
        guestMailPhoneNationalityidRequired:
            json["GUEST_MAIL_PHONE_NATIONALITYID_REQUIRED"],
        posParkCreditcardCommissionProductid:
            json["POS_PARK_CREDITCARD_COMMISSION_PRODUCTID"],
        posParkCreditcardRebateControl:
            json["POS_PARK_CREDITCARD_REBATE_CONTROL"],
        parkDefaultPriceAdult: json["PARK_DEFAULT_PRICE_ADULT"],
        parkDefaultPriceEchild: json["PARK_DEFAULT_PRICE_ECHILD"],
        parkDefaultPriceTchild: json["PARK_DEFAULT_PRICE_TCHILD"],
        posParkUseCardbonus: json["POS_PARK_USE_CARDBONUS"],
        posParkCardbonusAmount: json["POS_PARK_CARDBONUS_AMOUNT"],
        posParkCardbonusDepid: json["POS_PARK_CARDBONUS_DEPID"],
        remainingbalanceRevenueDepid: json["REMAININGBALANCE_REVENUE_DEPID"],
        remainingbalanceRevenueProductid:
            json["REMAININGBALANCE_REVENUE_PRODUCTID"],
        posResnamelimitcontrolNew: json["POS_RESNAMELIMITCONTROL_NEW"],
        posParkTrialWithProductgroups:
            json["POS_PARK_TRIAL_WITH_PRODUCTGROUPS"],
        posqUrl: json["POSQ_URL"],
        prepaymentProgdateType: json["PREPAYMENT_PROGDATE_TYPE"],
        posParkEnteranceDepid: json["POS_PARK_ENTERANCE_DEPID"],
        posParkWristbandtype: json["POS_PARK_WRISTBANDTYPE"],
        salesmeetingcalendarNewprojectscreenactive:
            json["SALESMEETINGCALENDAR_NEWPROJECTSCREENACTIVE"],
        posTenantstaticip: json["POS_TENANTSTATICIP"],
        hkTurndownservicedays: json["HK_TURNDOWNSERVICEDAYS"],
        markasdirtyallroom: json["MARKASDIRTYALLROOM"],
        repeaterPoslimitDefault: json["REPEATER_POSLIMIT_DEFAULT"],
        posCheckroomextralimit: json["POS_CHECKROOMEXTRALIMIT"],
        localElektraweb: json["LOCAL_ELEKTRAWEB"],
        excludeclosedroomFalseForAvailableroomlist:
            json["EXCLUDECLOSEDROOM_FALSE_FOR_AVAILABLEROOMLIST"],
        profoliovisible: json["PROFOLIOVISIBLE"],
        currencyrateEnabled: json["CURRENCYRATE_ENABLED"],
        inhouseroomFalseForAvailableroomlist:
            json["INHOUSEROOM_FALSE_FOR_AVAILABLEROOMLIST"],
        roomchangereasonrequired: json["ROOMCHANGEREASONREQUIRED"],
        upgradedowngradereasonrequired: json["UPGRADEDOWNGRADEREASONREQUIRED"],
        latecheckoutreasonrequired: json["LATECHECKOUTREASONREQUIRED"],
        cityledgerInvoicesCouldcreatedByBackoficeonly:
            json["CITYLEDGER_INVOICES_COULDCREATED_BY_BACKOFICEONLY"],
        rounddiscountapproval: json["ROUNDDISCOUNTAPPROVAL"],
        currdiffVat0Revid: json["CURRDIFF_VAT0REVID"],
        currdiffVat1Revid: json["CURRDIFF_VAT1REVID"],
        currdiffVat8Revid: json["CURRDIFF_VAT8REVID"],
        currdiffVat18Revid: json["CURRDIFF_VAT18REVID"],
        useFolioWithCurrency: json["USE_FOLIO_WITH_CURRENCY"],
        exchangeMenuDisable: json["EXCHANGE_MENU_DISABLE"],
        maidassignonlyonefloor: json["MAIDASSIGNONLYONEFLOOR"],
        useCurrencydiffOnCurrencyfolio:
            json["USE_CURRENCYDIFF_ON_CURRENCYFOLIO"],
        officialguestlistRevenuelimit:
            json["OFFICIALGUESTLIST_REVENUELIMIT"]?.toDouble(),
        roomchangeReasonrequiredOnreservationstatus:
            json["ROOMCHANGE_REASONREQUIRED_ONRESERVATIONSTATUS"],
        useRoomrackForFrontoffice: json["USE_ROOMRACK_FOR_FRONTOFFICE"],
        defaultParkingDepid: json["DEFAULT_PARKING_DEPID"],
        defaultParkingRevid: json["DEFAULT_PARKING_REVID"],
        showpricesWithoutvat: json["SHOWPRICES_WITHOUTVAT"],
        samecardnumberCannotbeusedForInhouseguest:
            json["SAMECARDNUMBER_CANNOTBEUSED_FOR_INHOUSEGUEST"],
        usesellrateForpayment: json["USESELLRATE_FORPAYMENT"],
        verifypin: json["VERIFYPIN"],
        makedoorcardaftercheckin: json["MAKEDOORCARDAFTERCHECKIN"],
        roomandpaxcountzeroforvirtualroom:
            json["ROOMANDPAXCOUNTZEROFORVIRTUALROOM"],
        useallwaysolineallotment: json["USEALLWAYSOLINEALLOTMENT"],
        endofdayCheckRoompriceZero: json["ENDOFDAY_CHECK_ROOMPRICE_ZERO"],
        endofdayStopCashFolyoBalanceZero:
            json["ENDOFDAY_STOP_CASH_FOLYO_BALANCE_ZERO"],
        endofdayExtendUndepartedRes: json["ENDOFDAY_EXTEND_UNDEPARTED_RES"],
        endofdayCheckCheckoutFolyoBalance:
            json["ENDOFDAY_CHECK_CHECKOUT_FOLYO_BALANCE"],
        endofdayCancelPlannedroomchange:
            json["ENDOFDAY_CANCEL_PLANNEDROOMCHANGE"],
        endofdayReadonlyOptions: json["ENDOFDAY_READONLY_OPTIONS"],
        endofdayExpectedArrivalCheck: json["ENDOFDAY_EXPECTED_ARRIVAL_CHECK"],
        posCheckvatOnticket: json["POS_CHECKVAT_ONTICKET"],
        posXreportRebateitemsActive: json["POS_XREPORT_REBATEITEMS_ACTIVE"],
        usesubhotel: json["USESUBHOTEL"],
        taskDescriptionrequired: json["TASK_DESCRIPTIONREQUIRED"],
        taskLocationrequired: json["TASK_LOCATIONREQUIRED"],
        taskSourcerequired: json["TASK_SOURCEREQUIRED"],
        taskReporteruserrequired: json["TASK_REPORTERUSERREQUIRED"],
        taskDepartmentdisable: json["TASK_DEPARTMENTDISABLE"],
        taskSubdepartmentdisable: json["TASK_SUBDEPARTMENTDISABLE"],
        waitforminibarAftercheckout: json["WAITFORMINIBAR_AFTERCHECKOUT"],
        posShowtltotal: json["POS_SHOWTLTOTAL"],
        kbssendingmode: json["KBSSENDINGMODE"],
        posTablereservationSaveresfirstavailabletable:
            json["POS_TABLERESERVATION_SAVERESFIRSTAVAILABLETABLE"],
        posRescalendarMode: json["POS_RESCALENDAR_MODE"],
        endofdayDailyaccountingCityledgerInsert:
            json["ENDOFDAY_DAILYACCOUNTING_CITYLEDGER_INSERT"],
        waitingincluded: json["WAITINGINCLUDED"],
        blockincluded: json["BLOCKINCLUDED"],
        closeroomincluded: json["CLOSEROOMINCLUDED"],
        boardincluded: json["BOARDINCLUDED"],
        useFirstmembershiptdateTocalculatetotals:
            json["USE_FIRSTMEMBERSHIPTDATE_TOCALCULATETOTALS"],
        updateCheckinouttimeAsTransfertime:
            json["UPDATE_CHECKINOUTTIME_AS_TRANSFERTIME"],
        updateContactguest: json["UPDATE_CONTACTGUEST"],
        showcityledgerFrontcash: json["SHOWCITYLEDGER_FRONTCASH"],
        usecrmbonus: json["USECRMBONUS"],
        bonusdepid: json["BONUSDEPID"],
        bonusrevid: json["BONUSREVID"],
        posChargetocardByrevid: json["POS_CHARGETOCARD_BYREVID"],
        crmapikey: json["CRMAPIKEY"],
        crmapiurl: json["CRMAPIURL"],
        crmhotelid: json["CRMHOTELID"],
        hotelpriceAddtaxes: json["HOTELPRICE_ADDTAXES"],
        ogOnlinecheckinDocumenttype: json["OG_ONLINECHECKIN_DOCUMENTTYPE"],
        ogOnlinecheckinDocumentid: json["OG_ONLINECHECKIN_DOCUMENTID"],
        snapshotBlockincluded: json["SNAPSHOT_BLOCKINCLUDED"],
        prepaymentSendtoagencywindow: json["PREPAYMENT_SENDTOAGENCYWINDOW"],
        useBedtypefilterOnblokage: json["USE_BEDTYPEFILTER_ONBLOKAGE"],
        manualDiscountUserbasedlimit: json["MANUAL_DISCOUNT_USERBASEDLIMIT"],
        mailbannerurl: json["MAILBANNERURL"],
        invoiceOnlyOnePaymenttype: json["INVOICE_ONLY_ONE_PAYMENTTYPE"],
        cannotchangefolio: json["CANNOTCHANGEFOLIO"],
        maskedGuestnamesFormobile: json["MASKED_GUESTNAMES_FORMOBILE"],
        showdepcodeindeplist: json["SHOWDEPCODEINDEPLIST"],
        paytvdepid: json["PAYTVDEPID"],
        paytvrevid: json["PAYTVREVID"],
        hideGrouphotelrevenue: json["HIDE_GROUPHOTELREVENUE"],
        cashtoplimit: json["CASHTOPLIMIT"],
        enableAllergen: json["ENABLE_ALLERGEN"],
        stopcascadediscount: json["STOPCASCADEDISCOUNT"],
        useratecodeprice: json["USERATECODEPRICE"],
        surveyAutocreatecomment: json["SURVEY_AUTOCREATECOMMENT"],
        showinvoceResid: json["SHOWINVOCE_RESID"],
        showinvoceRoomno: json["SHOWINVOCE_ROOMNO"],
        showinvoceVoucher: json["SHOWINVOCE_VOUCHER"],
        showinvoceRoomtypecode: json["SHOWINVOCE_ROOMTYPECODE"],
        showinvoceFirstguestname: json["SHOWINVOCE_FIRSTGUESTNAME"],
        showinvoceBoardtype: json["SHOWINVOCE_BOARDTYPE"],
        showinvoceTotalprice: json["SHOWINVOCE_TOTALPRICE"],
        showinvoceNote: json["SHOWINVOCE_NOTE"],
        transferselluntilmin: json["TRANSFERSELLUNTILMIN"],
        cityledgerOnlyOncheckoutdate: json["CITYLEDGER_ONLY_ONCHECKOUTDATE"],
        usetaskmaingroup: json["USETASKMAINGROUP"],
        repriceAlldailyArrivalsAtnight:
            json["REPRICE_ALLDAILY_ARRIVALS_ATNIGHT"],
        prepaymentUserescurrency: json["PREPAYMENT_USERESCURRENCY"],
        guestcommentLaststateEditable: json["GUESTCOMMENT_LASTSTATE_EDITABLE"],
        minipos: json["MINIPOS"],
        posXreportGiftitemsActive: json["POS_XREPORT_GIFTITEMS_ACTIVE"],
        spaBranchactive: json["SPA_BRANCHACTIVE"],
        spaWebsocketprintactive: json["SPA_WEBSOCKETPRINTACTIVE"],
        spaChangeserviceOnAssigment: json["SPA_CHANGESERVICE_ON_ASSIGMENT"],
        endpoint: json["ENDPOINT"],
        appurl: json["APPURL"],
        posurl: json["POSURL"],
        demomode: json["DEMOMODE"],
        gender: json["GENDER"],
        posprinterurl: json["POSPRINTERURL"],
        lastArchiveDate: json["LAST_ARCHIVE_DATE"] == null
            ? null
            : DateTime.parse(json["LAST_ARCHIVE_DATE"]),
        lastAccArchiveDate: json["LAST_ACC_ARCHIVE_DATE"] == null
            ? null
            : DateTime.parse(json["LAST_ACC_ARCHIVE_DATE"]),
        stduserid: json["STDUSERID"],
      );

  Map<String, dynamic> toJson() => {
        "REFCODE": refcode,
        "REPORTURL": reporturl,
        "WEBSOCKETURL": websocketurl,
        "CONFIGVERSION": configversion,
        "PINHASH": pinhash,
        "IDLELOGOUTMINUTES": idlelogoutminutes,
        "GENDARMEDEFAULTID": gendarmedefaultid,
        "SUBDOMAIN": subdomain,
        "INTERNALCHATENABLED": internalchatenabled,
        "INTERNALCHATUSERNAME": internalchatusername,
        "INTERNALCHATPASSWORD": internalchatpassword,
        "STDUSERDEPID": stduserdepid,
        "CHIEFOFSTOREID": chiefofstoreid,
        "CHIEFOFSTOREIDS": chiefofstoreids,
        "CHIEFOFUSERIDS": chiefofuserids,
        "NEEDAPPROVALFORPURCHASE": needapprovalforpurchase,
        "MAIDCHEF": maidchef,
        "USERCODE": usercode,
        "NATIONALIDNO": nationalidno,
        "KBS2FASECRET": kbs2Fasecret,
        "WAITERID": waiterid,
        "DOORKEYCARDMODE": doorkeycardmode,
        "TENANTEMAIL": tenantemail,
        "TENANTPHONE": tenantphone,
        "TENANTNAME": tenantname,
        "TENANTLOGOURL": tenantlogourl,
        "TENANTADDRESS": tenantaddress,
        "TENANTWEB": tenantweb,
        "DEFAULTCASHDEPARTMENTID": defaultcashdepartmentid,
        "DEFAULTCASHDEPARTMENT": defaultcashdepartment,
        "DEFAULTCURRENCYID": defaultcurrencyid,
        "DEFAULTCURRENCY": defaultcurrency,
        "POSCURRENCYID": poscurrencyid,
        "POSCURRENCY": poscurrency,
        "RATECURRENCYID": ratecurrencyid,
        "RATECURRENCYCODE": ratecurrencycode,
        "PORTALID": portalid,
        "PROGDATE":
            "${progdate!.year.toString().padLeft(4, '0')}-${progdate!.month.toString().padLeft(2, '0')}-${progdate!.day.toString().padLeft(2, '0')}",
        "TAWKTOUSERCODE": tawktousercode,
        "CHECKINTIME": checkintime,
        "CHECKOUTTIME": checkouttime,
        "ALLROLES": allroles,
        "TENANTCHANGEDSP": tenantchangedsp,
        "POSMODE": posmode,
        "LANGUAGES": languages,
        "BRANCHIDS": branchids,
        "TAX_EXEMPTION_REASON_IS_REQUIRED_BRANCHIDS":
            taxExemptionReasonIsRequiredBranchids,
        "DEFAULTBRANCHID": defaultbranchid,
        "DEFAULTBRANCH": defaultbranch,
        "STOREIDS": storeids,
        "DEFAULTSTOREID": defaultstoreid,
        "DEFAULTSTORE": defaultstore,
        "DEFAULTLANGUAGE": defaultlanguage,
        "ONLYAPPLICATION": onlyapplication,
        "KBSMODE": kbsmode,
        "KBSCODE": kbscode,
        "KBSPASSWORD": kbspassword,
        "KBSAUTO": kbsauto,
        "ONLINECURRENCYCODE": onlinecurrencycode,
        "ONLINECURRENCYID": onlinecurrencyid,
        "ONLINEAGENCYID": onlineagencyid,
        "ONLINERATECODEID": onlineratecodeid,
        "ONLINEAGENCYCODE": onlineagencycode,
        "DEFAULTRATETYPEID": defaultratetypeid,
        "DEFAULTBOARDTYPEID": defaultboardtypeid,
        "DEFAULTBOARDTYPE": defaultboardtype,
        "DEFAULTRATETYPE": defaultratetype,
        "ONLINERATECODE": onlineratecode,
        "APIKEYS": apikeys,
        "ACCOUNTID_MAINSAFE": accountidMainsafe,
        "ACCOUNT_MAINSAFE": accountMainsafe,
        "ACCOUNTID_CREDITCARD": accountidCreditcard,
        "ACCOUNT_CREDITCARD": accountCreditcard,
        "ACCOUNTID_BANK": accountidBank,
        "ACCOUNT_BANK": accountBank,
        "EINVOICEENABLED": einvoiceenabled,
        "USEREMINDER": usereminder,
        "GROUPHOTELCOUNT": grouphotelcount,
        "POSVERSION": posversion,
        "MODULE_PMSMINI": modulePmsmini,
        "MODULE_PMSMODE": modulePmsmode,
        "STOP_IF_OVERDUEPAYMENT": stopIfOverduepayment,
        "HTMLDISPLAYMESSAGE": htmldisplaymessage,
        "DEMOOVER": demoover,
        "ROOMCAPACITY": roomcapacity,
        "BEDCAPACITY": bedcapacity,
        "PACKAGENAME": packagename,
        "TASKVIEWMODE": taskviewmode,
        "MAID": maid,
        "MAINSTOREID": mainstoreid,
        "MAINSTORE": mainstore,
        "MAXDISCOUNTPERCENT": maxdiscountpercent,
        "USERNAME": username,
        "USERPHONE": userphone,
        "USEREMAIL": useremail,
        "USERPOSITION": userposition,
        "USERPOSITIONID": userpositionid,
        "TIMEZONE_HOUROFFSET": timezoneHouroffset,
        "TIMEZONE_NAME": timezoneName,
        "ADDRESS_NAME": addressName,
        "ACCOUNTING_USESUBACCOUNT": accountingUsesubaccount,
        "ACCOUNTING_LOCKINVOICEOFDESPATCH": accountingLockinvoiceofdespatch,
        "ACCOUNTING_CHECKLASTSTOCKBALANCE": accountingChecklaststockbalance,
        "ACCOUNTING_ALLOWCHANGE_STOCKINVOICEACCRECEIPT":
            accountingAllowchangeStockinvoiceaccreceipt,
        "ACCOUNTING_ALLOWCHANGE_SERVICEINVOICEACCRECEIPT":
            accountingAllowchangeServiceinvoiceaccreceipt,
        "ACCOUNTING_ALLOWCHANGE_HOTELINVOICEACCRECEIPT":
            accountingAllowchangeHotelinvoiceaccreceipt,
        "ACCOUNTING_ALLOWCHANGE_STOCKFICHEACCRECEIPT":
            accountingAllowchangeStockficheaccreceipt,
        "ACCOUNTING_ALLOWCHANGE_COUNTINGACCRECEIPT":
            accountingAllowchangeCountingaccreceipt,
        "ACCOUNTING_ALLOWCHANGE_PAYROLLACCRECEIPT":
            accountingAllowchangePayrollaccreceipt,
        "RECEIPTNUMBER_MANUAL": receiptnumberManual,
        "ENABLE_EFATURASUPPLIER_ONINVOICEFORM":
            enableEfaturasupplierOninvoiceform,
        "QUICKINVOICE_PASSERBYCASH_ACCOUNTID":
            quickinvoicePasserbycashAccountid,
        "SENDPAYMENTLINK_INRECONCILIATIONEMAIL":
            sendpaymentlinkInreconciliationemail,
        "QUICKINVOICE_PASSERBYCASH_ACCOUNT": quickinvoicePasserbycashAccount,
        "ACCOUNTING_DONTSHOW_ACCOUNT_BALANCES_INACCOUNTLIST":
            accountingDontshowAccountBalancesInaccountlist,
        "ACCOUNTING_SEND_APPROVAL_ONLY_PURCHASING_MANAGER":
            accountingSendApprovalOnlyPurchasingManager,
        "ACCOUNTING_DONTCLOSE_RECEIPT_BALANCE_DURING_MANUEL_ENTERS":
            accountingDontcloseReceiptBalanceDuringManuelEnters,
        "ACCOUNTING_GIVE_NUMBER_WHEN_SEND_INVOICE":
            accountingGiveNumberWhenSendInvoice,
        "ACCOUNTING_DONTSHOWGRAPHONAGINGFORM":
            accountingDontshowgraphonagingform,
        "ACCOUNTING_DONTUSE_ACCOUNTID_UNKNOWN":
            accountingDontuseAccountidUnknown,
        "ACCOUNTING_MOBILE_COUNTING_ALLOWADDING_NOTEXISTINGSTOCK":
            accountingMobileCountingAllowaddingNotexistingstock,
        "ACCOUNTING_MOBILE_SHOWUNITPRICE": accountingMobileShowunitprice,
        "ACCOUNTING_RECEIPT_CLOSE_BALANCE_ACCORDING_TO_BRANCH":
            accountingReceiptCloseBalanceAccordingToBranch,
        "ACCOUNTING_INTEGRATE_INVOICE_AFTER_SAVE":
            accountingIntegrateInvoiceAfterSave,
        "ACCOUNTING_ACCOUNTID_EXCHANGE_RATE_DIFFERENCE_FORINVOICE":
            accountingAccountidExchangeRateDifferenceForinvoice,
        "ACCOUNTING_STOCKID_GENERALFIXASSET": accountingStockidGeneralfixasset,
        "ACCOUNTING_USESALEAGREEMENTPRICEININVOICE":
            accountingUsesaleagreementpriceininvoice,
        "ACCOUNTING_USESALEAGREEMENTPRICEININVOICE_THROWFORMISSINGSTOCK":
            accountingUsesaleagreementpriceininvoiceThrowformissingstock,
        "ACCOUNTING_CHEQUETOSELLER_ACCOUNTID_DEFAULTCURRENCY":
            accountingChequetosellerAccountidDefaultcurrency,
        "ACCOUNTING_CHEQUETOSELLER_ACCOUNTID_EUR":
            accountingChequetosellerAccountidEur,
        "ACCOUNTING_CHEQUETOSELLER_ACCOUNTID_USD":
            accountingChequetosellerAccountidUsd,
        "ACCOUNTING_CHEQUETOPORTFOLIO_ACCOUNTID_DEFAULTCURRENCY":
            accountingChequetoportfolioAccountidDefaultcurrency,
        "ACCOUNTING_CHEQUETOPORTFOLIO_ACCOUNTID_EUR":
            accountingChequetoportfolioAccountidEur,
        "ACCOUNTING_CHEQUETOPORTFOLIO_ACCOUNTID_USD":
            accountingChequetoportfolioAccountidUsd,
        "ACCOUNTING_CHEQUETOBANK_ACCOUNTID_DEFAULTCURRENCY":
            accountingChequetobankAccountidDefaultcurrency,
        "ACCOUNTING_CHEQUETOBANK_ACCOUNTID_EUR":
            accountingChequetobankAccountidEur,
        "ACCOUNTING_CHEQUETOBANK_ACCOUNTID_USD":
            accountingChequetobankAccountidUsd,
        "ACCOUNTING_ACCOUNTID_CASHCLIENT": accountingAccountidCashclient,
        "ACCOUNTING_ACCOUNTID_ADVANCE": accountingAccountidAdvance,
        "ACCOUNTING_SHOWALWAYS_STOCK_AND_ACCOUNT_IN_INVOICELINES":
            accountingShowalwaysStockAndAccountInInvoicelines,
        "PREVIEW_RECEIPT_AFTER_INVOICE_INTEGRATION":
            previewReceiptAfterInvoiceIntegration,
        "ACCOUNTING_AGING_SPLIT_BY_BRANCH_ACTIVE":
            accountingAgingSplitByBranchActive,
        "ACCOUNTING_PURCHASING_STOCK_ADD_AT_MAINSTORE_STAGE":
            accountingPurchasingStockAddAtMainstoreStage,
        "ACCOUNTING_PURCHASING_STOCK_ADD_AT_OFFER_STAGE":
            accountingPurchasingStockAddAtOfferStage,
        "ACCOUNTING_BONDTOSELLER_ACCOUNTID_DEFAULTCURRENCY":
            accountingBondtosellerAccountidDefaultcurrency,
        "ACCOUNTING_BONDTOSELLER_ACCOUNTID_EUR":
            accountingBondtosellerAccountidEur,
        "ACCOUNTING_BONDTOSELLER_ACCOUNTID_USD":
            accountingBondtosellerAccountidUsd,
        "ACCOUNTING_BONDTOPORTFOLIO_ACCOUNTID_DEFAULTCURRENCY":
            accountingBondtoportfolioAccountidDefaultcurrency,
        "ACCOUNTING_BONDTOPORTFOLIO_ACCOUNTID_EUR":
            accountingBondtoportfolioAccountidEur,
        "ACCOUNTING_BONDTOPORTFOLIO_ACCOUNTID_USD":
            accountingBondtoportfolioAccountidUsd,
        "ACCOUNTING_BONDTOBANK_ACCOUNTID_DEFAULTCURRENCY":
            accountingBondtobankAccountidDefaultcurrency,
        "ACCOUNTING_BONDTOBANK_ACCOUNTID_EUR": accountingBondtobankAccountidEur,
        "ACCOUNTING_BONDTOBANK_ACCOUNTID_USD": accountingBondtobankAccountidUsd,
        "ACCOUNTING_PURCHASING_PURCHASING_ROLE_CAN_SEND_FROM_ORDER_STATE_BACKTO_OFFER_STATE":
            accountingPurchasingPurchasingRoleCanSendFromOrderStateBacktoOfferState,
        "ACCOUNTING_SPLITTING_IN_ORDERSTATE_INTO_OFFERSTATE_ACTIVE":
            accountingSplittingInOrderstateIntoOfferstateActive,
        "ACCOUNTING_SPLITTING_IN_EXPECTEDDELIVERIESSTATE_INTO_OFFERSTATE_ACTIVE":
            accountingSplittingInExpecteddeliveriesstateIntoOfferstateActive,
        "SHOW_STOCK_BALANCES_IN_INVOICES": showStockBalancesInInvoices,
        "CHECK_DESPATCHES_AFTER_GET_EINVOICE": checkDespatchesAfterGetEinvoice,
        "ACCOUNTING_SET_INVOICE_STORE_TO_REQUESTING_STORE":
            accountingSetInvoiceStoreToRequestingStore,
        "ACCOUNTING_ALLOWCHANGE_HOTEL_DAILY_REVENUE_INTEGRATION":
            accountingAllowchangeHotelDailyRevenueIntegration,
        "AGING_FORECAST_ASYNC_ACTIVE": agingForecastAsyncActive,
        "ACCOUNTING_QUICKINVOICE_STOCK_SELLING_RETURN_ACTIVE":
            accountingQuickinvoiceStockSellingReturnActive,
        "ACCOUNTING_QUICK_INVOICE_CACHED_PRICE_AGREEMENT_ID":
            accountingQuickInvoiceCachedPriceAgreementId,
        "ACCOUNTING_QUICK_INVOICE_PRICE_CHANGE_ACTIVE":
            accountingQuickInvoicePriceChangeActive,
        "ACCOUNTING_QUICKINVOICE_USE_SECOND_SCREEN":
            accountingQuickinvoiceUseSecondScreen,
        "ACCOUNTING_QUICKINVOICE_BARCODE_PREFIXES":
            accountingQuickinvoiceBarcodePrefixes,
        "ACCOUNTING_SHOW_ONLYNEW_RECORDS_OPTION_ON_DESPATCH_INCOMING":
            accountingShowOnlynewRecordsOptionOnDespatchIncoming,
        "ACCOUNTING_CUSTOMER_ORDER_CREATE_INVOICE_ACTIVE":
            accountingCustomerOrderCreateInvoiceActive,
        "ACCOUNTING_PURCHASING_ALLOW_DATE_CHANGE":
            accountingPurchasingAllowDateChange,
        "ACCOUNTING_QUICK_INVOICE_USE_CURRENCY_PRICE":
            accountingQuickInvoiceUseCurrencyPrice,
        "ACCOUNTING_PAYMENT_APPROVEMENT_ACTIVE":
            accountingPaymentApprovementActive,
        "ACCOUNTING_RECEIPT_DOC_DATE_VALIDATE_ACTIVE":
            accountingReceiptDocDateValidateActive,
        "UPDATE_UNITPRICE_WITH_TAXINCLUDED_ONINVOICE":
            updateUnitpriceWithTaxincludedOninvoice,
        "ACCOUNTING_PURCHASING_MAINSTORE_APPROVE_ACTIVE":
            accountingPurchasingMainstoreApproveActive,
        "ACCOUNTING_PURCHASING_SHOW_DEMANDING_STORE_BALANCE":
            accountingPurchasingShowDemandingStoreBalance,
        "ACCOUNTING_INVOICE_SCREEN_EFATURA_SERVICE_ACTIVE":
            accountingInvoiceScreenEfaturaServiceActive,
        "ACCOUNTING_DESPATCH_SCREEN_EFATURA_SERVICE_ACTIVE":
            accountingDespatchScreenEfaturaServiceActive,
        "ACCOUNTING_POS_CHECK_SCREEN_EFATURA_SERVICE_ACTIVE":
            accountingPosCheckScreenEfaturaServiceActive,
        "ACCOUNTING_BANKTRANSACTION_RESERVATION_ADVANCE_ACCOUNTID":
            accountingBanktransactionReservationAdvanceAccountid,
        "ACCOUNTING_EMAIL": accountingEmail,
        "PURCHASING_EMAIL": purchasingEmail,
        "FRONTOFFICE_EMAIL": frontofficeEmail,
        "BABS_EMAIL": babsEmail,
        "CALLCENTER_EMAIL": callcenterEmail,
        "RES_DEFAULTRATECODEID_AGEINTERVAL1": resDefaultratecodeidAgeinterval1,
        "RES_DEFAULTRATECODEID_AGEINTERVAL2": resDefaultratecodeidAgeinterval2,
        "RES_DEFAULTRATECODEID_AGEINTERVAL3": resDefaultratecodeidAgeinterval3,
        "RES_DEFAULTBOARDTYPE": resDefaultboardtype,
        "RES_DEFAULTRATECODE": resDefaultratecode,
        "RES_DEFAULTCURRENCY": resDefaultcurrency,
        "RES_DEFAULTSEGMENT": resDefaultsegment,
        "RES_DEFAULTSOURCE": resDefaultsource,
        "RES_DEFAULTROOMTYPE": resDefaultroomtype,
        "RES_DEFAULTNATION": resDefaultnation,
        "RES_DEFAULTRATETYPE": resDefaultratetype,
        "HS_KBS2FASECRET": hsKbs2Fasecret,
        "HS_KBSTCKN": hsKbstckn,
        "ELEKTRA_OPERATOR_LICANCE_EXPIRE": elektraOperatorLicanceExpire,
        "ELEKTRA_MANAGER_LICANCE_EXPIRE": elektraManagerLicanceExpire,
        "ELEKTRA_FIXEDASSETS_LICANCE_EXPIRE": elektraFixedassetsLicanceExpire,
        "ELEKTRA_ERP_LICANCE_EXPIRE":
            elektraErpLicanceExpire?.toIso8601String(),
        "ACCOUNTING_INTEGRATION": accountingIntegration,
        "REMINDERPATH": reminderpath,
        "LATITUDE": latitude,
        "LONGITUDE": longitude,
        "AUTHORIZED": authorized,
        "CNAME_WEB": cnameWeb,
        "EJOURNALBRANCHIDS": ejournalbranchids,
        "POS_FIREBASENOTIFICATIONACTIVE": posFirebasenotificationactive,
        "PROPERTYTYPE": propertytype,
        "PIVOT_TEMPLATES_ROLES": pivotTemplatesRoles,
        "HTML_TEMPLATES_ROLES": htmlTemplatesRoles,
        "PSETTINGS_CACHEREFRESHDATE": psettingsCacherefreshdate,
        "PSETTINGS_POSQ_ACTIVE": psettingsPosqActive,
        "PSETTINGS_EXCLUDEVAT_FORDISCOUNT": psettingsExcludevatFordiscount,
        "PSETTINGS_TABLESCREEN_SHOWOPENTIME": psettingsTablescreenShowopentime,
        "PSETTINGS_SERVICE_PRODUCTID": psettingsServiceProductid,
        "PSETTINGS_SERVICE_PERCENT": psettingsServicePercent,
        "PSETTINGS_OPENTABLE_FROMPOSCARD": psettingsOpentableFromposcard,
        "PSETTINGS_PARK_VOUCHERNO_REQUIRED": psettingsParkVouchernoRequired,
        "PSETTINGS_PARK_ADDMONEY_MAXLIMIT": psettingsParkAddmoneyMaxlimit,
        "PSETTINGS_PARK_BONUSDISCOUNTMODEACTIVE":
            psettingsParkBonusdiscountmodeactive,
        "PSETTINGS_PARK_PNR_TICKETVALIDFORFULLSEASON":
            psettingsParkPnrTicketvalidforfullseason,
        "PSETTINGS_PARK_FOCUSCURSOR_FROMVOUCHERNO":
            psettingsParkFocuscursorFromvoucherno,
        "ISELEKTRA": iselektra,
        "USEGROUPKBSMODE": usegroupkbsmode,
        "GROUP_KBSTCKN": groupKbstckn,
        "GROUP_KBSNAME": groupKbsname,
        "GROUP_KBSLNAME": groupKbslname,
        "GROUP_KBSCODE": groupKbscode,
        "GROUP_KBSPASSWORD": groupKbspassword,
        "GROUP_KBS2FA": groupKbs2Fa,
        "KBSSUBLOGINS": kbssublogins,
        "KBSGROUPLOGINS": kbsgrouplogins,
        "USEHOTELKBSMODE": usehotelkbsmode,
        "HOTELID": hotelid,
        "RES_MARKET_REQUIRED": resMarketRequired,
        "RES_SOURCE_REQUIRED": resSourceRequired,
        "RES_SEGMENT_REQUIRED": resSegmentRequired,
        "RES_NAMES_REQUIRED": resNamesRequired,
        "INVOICE_REQUIRED_BEFORECHECKOUT": invoiceRequiredBeforecheckout,
        "CL_INVOICE_REQUIRED_BEFORECHECKOUT": clInvoiceRequiredBeforecheckout,
        "RES_MAXSHORTCOUNT": resMaxshortcount,
        "RES_POSLIMIT_DEFAULT": resPoslimitDefault,
        "STOCK_PREVENT_SHORT": stockPreventShort,
        "INVOICE_ISSUEDATE_CANNOTCHANGE": invoiceIssuedateCannotchange,
        "INVOICE_ISSUEDATE_MUSTBECHECKOUT": invoiceIssuedateMustbecheckout,
        "SIGNATURE_AGELIMIT": signatureAgelimit,
        "ACC_CASHCODE": accCashcode,
        "ACC_CCARDCODE": accCcardcode,
        "ACC_DEPOSITCODE": accDepositcode,
        "ACC_ADVANCECODE": accAdvancecode,
        "INVOICE_NOTUPDATEBLE_AFTER_INTEGRATED":
            invoiceNotupdatebleAfterIntegrated,
        "INVOICE_NOTUPDATEBLE_AFTER_NIGHT": invoiceNotupdatebleAfterNight,
        "INVOICE_LANGUAGEID": invoiceLanguageid,
        "ELEKTRA_ENDPOINT": elektraEndpoint,
        "ELEKTRA_USER": elektraUser,
        "ELEKTRA_PASSWORD": elektraPassword,
        "ELEKTRA_TENANT": elektraTenant,
        "USELOCALDATA": uselocaldata,
        "IPTV_ENDPOINT": iptvEndpoint,
        "ROOM_MINTIMETOCHECKIN": roomMintimetocheckin,
        "NONCL_INVOICE_REQUIRED_BEFORECHECKOUT":
            nonclInvoiceRequiredBeforecheckout,
        "RES_AUTOSEND_DOORCODE": resAutosendDoorcode,
        "POS_SLIPPRINTER_TOPMARGIN": posSlipprinterTopmargin,
        "POS_CHECKPRINTER_TYPE": posCheckprinterType,
        "POS_INVOICEPRINTER_TYPE": posInvoiceprinterType,
        "POS_SHOWUSDTOTAL": posShowusdtotal,
        "POS_SHOWEURTOTAL": posShoweurtotal,
        "POS_SHOWPAYMENTASSUMMARY": posShowpaymentassummary,
        "POS_SHOWCLIENTBALANCE": posShowclientbalance,
        "POS_SHOWTAXSUMMARY": posShowtaxsummary,
        "POS_SHOWROOMNO": posShowroomno,
        "POS_SHOWGUESTNAME": posShowguestname,
        "POS_SHOWSIGNATURE": posShowsignature,
        "POS_SHOWCLOSETIME": posShowclosetime,
        "POS_SHOWFOOTERINFO": posShowfooterinfo,
        "POS_SHOWHOTELLOGO": posShowhotellogo,
        "POSDATA_REFRESHTIME": posdataRefreshtime,
        "RESTAURANT_PACKAGEORDER_PAYMENTOPTIONS":
            restaurantPackageorderPaymentoptions,
        "INVOICE_SUMMARYTYPE": invoiceSummarytype,
        "ONLINECHECKIN_SKIPIDSCAN": onlinecheckinSkipidscan,
        "EXCHANGECOMMISSIONPERCENT": exchangecommissionpercent,
        "ONLINECHECKIN_SKIPSURNAME2": onlinecheckinSkipsurname2,
        "POS_CHECKROOMLIMIT": posCheckroomlimit,
        "ERP_CURRENCYID": erpCurrencyid,
        "ERP_DIARY": erpDiary,
        "LEGIONELLA": legionella,
        "POS_ONLYHAPPYHOUR_DISCOUNT": posOnlyhappyhourDiscount,
        "POS_ECR_ACTIVE": posEcrActive,
        "INVOICE_HOTELNAME": invoiceHotelname,
        "INVOICE_HOTELVAT": invoiceHotelvat,
        "INVOICE_HOTELREG": invoiceHotelreg,
        "INVOICE_HOTELADDRESS": invoiceHoteladdress,
        "INVOICE_HOTELBANK": invoiceHotelbank,
        "INVOICE_HOTELIBAN": invoiceHoteliban,
        "INVOICE_HOTELPHONE": invoiceHotelphone,
        "INVOICE_HOTELCAPITAL": invoiceHotelcapital,
        "INVOICE_HOTELWEB": invoiceHotelweb,
        "INVOICE_HOTELMAIL": invoiceHotelmail,
        "INVOICE_HOTELBIC": invoiceHotelbic,
        "INVOICE_HOTELKVK": invoiceHotelkvk,
        "INVOICE_TITLE": invoiceTitle,
        "INVOICE_LOGO": invoiceLogo,
        "FORECAST_DEFULTMAINCURRENCYCODE": forecastDefultmaincurrencycode,
        "BULKINVOICE_INFO": bulkinvoiceInfo,
        "FOLIO_CHECKRESAGENCYCITYLEDGERSTATE":
            folioCheckresagencycityledgerstate,
        "INVOICE_DEPGROUPIDREQ": invoiceDepgroupidreq,
        "TASK_USESTANDARTDEFINITIONS": taskUsestandartdefinitions,
        "POS_CHECKCOMMISSIONPERCENT": posCheckcommissionpercent,
        "POS_SHOWREVENUEGROUP": posShowrevenuegroup,
        "SMTPACCOUNTID": smtpaccountid,
        "ROOMRACK_COLORS": roomrackColors,
        "DASHBOARD_CACHETIMEOUT": dashboardCachetimeout,
        "RES_CURRENCYMODE": resCurrencymode,
        "PAYMENT_STOPCURRENCYRATECHANGE": paymentStopcurrencyratechange,
        "STATICIPS": staticips,
        "POS_XREPORT_CASHTRANSFER": posXreportCashtransfer,
        "USETRSERVER": usetrserver,
        "POS_MEDISOFT_INTEGRATION_ACTIVE": posMedisoftIntegrationActive,
        "POS_TABLEGROUP_PRINTERACTIVE": posTablegroupPrinteractive,
        "AIRCONDITIONERACTIVE": airconditioneractive,
        "CHECKCURRENCYONBULKINVOICE": checkcurrencyonbulkinvoice,
        "USEFOLIOWINDOWFORRESERVATION": usefoliowindowforreservation,
        "USEGUESTWINDOWFORFOLIO": useguestwindowforfolio,
        "ACC_SEALDATE": accSealdate?.toIso8601String(),
        "STOCK_USEFIFOPRICING": stockUsefifopricing,
        "POS_USEDEPARTMENTPROGDATES": posUsedepartmentprogdates,
        "WHATSAPPNUMBER": whatsappnumber,
        "STOCK_PRODUCTIONMODE": stockProductionmode,
        "POS_XREPORT_CHECKTYPE_ACTIVE": posXreportChecktypeActive,
        "POS_XREPORT_CASHSAFETRANS_ACTIVE": posXreportCashsafetransActive,
        "POS_XREPORT_POSCARDTOTALS_ACTIVE": posXreportPoscardtotalsActive,
        "POS_XREPORT_CASETOTALS_ACTIVE": posXreportCasetotalsActive,
        "POS_XREPORT_POSCARDTRANSDETAIL_ACTIVE":
            posXreportPoscardtransdetailActive,
        "POS_XREPORT_DOCTYPE_ACTIVE": posXreportDoctypeActive,
        "POS_XREPORT_PAYMENTTYPETOTALS_ACTIVE":
            posXreportPaymenttypetotalsActive,
        "POS_XREPORT_PAYMENTNAMETOTALS_ACTIVE":
            posXreportPaymentnametotalsActive,
        "POS_XREPORT_REVENUEGROUPANALYSIS_ACTIVE":
            posXreportRevenuegroupanalysisActive,
        "POS_XREPORT_CASHIERANALYSIS_ACTIVE": posXreportCashieranalysisActive,
        "POS_XREPORT_WAITERANALYSIS_ACTIVE": posXreportWaiteranalysisActive,
        "POS_XREPORT_PRODUCTSALETYPE_ACTIVE": posXreportProductsaletypeActive,
        "POS_XREPORT_PRODUCTGROUPSALEANALYSIS_ACTIVE":
            posXreportProductgroupsaleanalysisActive,
        "POS_XREPORT_PRODUCTSALEANALYSIS_ACTIVE":
            posXreportProductsaleanalysisActive,
        "DEFAULTACCDEPARTMENTID": defaultaccdepartmentid,
        "DEFAULTACCREVENUEID": defaultaccrevenueid,
        "NOSHOW_DEPARTMENTID": noshowDepartmentid,
        "NOSHOW_REVENUEID": noshowRevenueid,
        "RESDAYBOARDFOLIOMODE": resdayboardfoliomode,
        "TRANSFERREVID": transferrevid,
        "TRANSFERDEPID": transferdepid,
        "NIGHTAUDITEMAIL": nightauditemail,
        "STOCK_UPDATECOUNTINGFORMAINSTORE": stockUpdatecountingformainstore,
        "ACC_UNKNOWNACCOUNTID": accUnknownaccountid,
        "BANQUET_DEPID": banquetDepid,
        "BANQUET_REVID": banquetRevid,
        "BANQUET_EQUIPMENT_DEPID": banquetEquipmentDepid,
        "BANQUET_EQUIPMENT_REVID": banquetEquipmentRevid,
        "BANQUET_MENU_DEPID": banquetMenuDepid,
        "BANQUET_MENU_REVID": banquetMenuRevid,
        "CONFIRMEREMAIL": confirmeremail,
        "PAYMENT_NOTIFICATION_TYPE": paymentNotificationType,
        "MAIDAUTOASSIGNBYLOCATION": maidautoassignbylocation,
        "RES_CHECKINROOMSTATES": resCheckinroomstates,
        "HK_ROOMCLEANINGPERIOD": hkRoomcleaningperiod,
        "HK_CHANGEBEDSHEETDAYS": hkChangebedsheetdays,
        "POS_ENDOFDAY_OPENTABLE_CONTROL": posEndofdayOpentableControl,
        "SAP_URL": sapUrl,
        "SAP_DBNAME": sapDbname,
        "SAP_USERNAME": sapUsername,
        "SAP_PASSWORD": sapPassword,
        "CHECK_SAME_RES": checkSameRes,
        "SAP_BPLID": sapBplid,
        "DEFAULTUPSELLDEPID": defaultupselldepid,
        "DEFAULTUPSELLREVID": defaultupsellrevid,
        "DEFAULTCREDITCARDDEPID": defaultcreditcarddepid,
        "TASK_AUTONOTIFICATION_ACTIVE": taskAutonotificationActive,
        "DEFAULTVIRTUALFOLIOAGENCYID": defaultvirtualfolioagencyid,
        "AUTOINVOICENOTEFROMRES": autoinvoicenotefromres,
        "POS_DAILYCARD_RESNAME_CLEARCARDNUMBER":
            posDailycardResnameClearcardnumber,
        "SAP_INVOICE_SENDDRAFTS": sapInvoiceSenddrafts,
        "SAP_INVOICELINETYPE": sapInvoicelinetype,
        "POS_CHARGETOGROUPHOTEL": posChargetogrouphotel,
        "INVOICE_CREATEWITHCURRENCY": invoiceCreatewithcurrency,
        "POS_DEPARTMENT_PRODUCTSALES_QTY": posDepartmentProductsalesQty,
        "CL_CHARGEWITHRESCURRENCY": clChargewithrescurrency,
        "POS_USESTOCKCARD": posUsestockcard,
        "POS_SHOWGBPTOTAL": posShowgbptotal,
        "CUR_COPYFROMTCMBATNIGHTAUDIT": curCopyfromtcmbatnightaudit,
        "GUESTAPP_WITHOUTRES": guestappWithoutres,
        "POS_ENDOFDAY_CANBEDONE_BEFORE12": posEndofdayCanbedoneBefore12,
        "USEFIXED_EXCHANGERATES": usefixedExchangerates,
        "IPTV_SEQUENCEID": iptvSequenceid,
        "RESDAY_DISCOUNTINFOMODE": resdayDiscountinfomode,
        "RES_DEFAULTNATIONID": resDefaultnationid,
        "RES_DEFAULTROOMTYPEID": resDefaultroomtypeid,
        "RES_DEFAULTRATETYPEID": resDefaultratetypeid,
        "RES_DEFAULTBOARDTYPEID": resDefaultboardtypeid,
        "RES_DEFAULTPAIDBY": resDefaultpaidby,
        "RES_DEFAULTPAYMENTTYPE": resDefaultpaymenttype,
        "RES_DEFAULTRATECODEID": resDefaultratecodeid,
        "RES_DEFAULTCURRENCYID": resDefaultcurrencyid,
        "RES_DEFAULTSEGMENTID": resDefaultsegmentid,
        "RES_DEFAULTMANUELRATEENABLED": resDefaultmanuelrateenabled,
        "RES_DEFAULTDISCOUNTSACTIVE": resDefaultdiscountsactive,
        "RES_DEFAULTSOURCEID": resDefaultsourceid,
        "GUEST_REGISTERBONUSPERCENT": guestRegisterbonuspercent,
        "MAIDASSIGNONLYONELOCATION": maidassignonlyonelocation,
        "CREATE_HOTELRETURNINVOICE": createHotelreturninvoice,
        "POS_SAMECHECKNO_CANNOTBEUSED": posSamechecknoCannotbeused,
        "INVOICE_CREATEWITHCURRENCYINFOTOGUEST":
            invoiceCreatewithcurrencyinfotoguest,
        "OFFICIALGUESTLIST_TOPMARGIN": officialguestlistTopmargin,
        "OFFICIALGUESTLIST_LETTERHEAD": officialguestlistLetterhead,
        "SHOWTIP": showtip,
        "POS_DAILYCARD_ADULTPRICE": posDailycardAdultprice,
        "POS_DAILYCARD_CHILDPRICE": posDailycardChildprice,
        "DEFAULTENTRANCEDEPARTMENTID": defaultentrancedepartmentid,
        "DEFAULTENTRANCEREVENUEID": defaultentrancerevenueid,
        "DEFAULTENTRANCEPRICE": defaultentranceprice,
        "POS_ALLPRODUCTGROUP_ACTIVE": posAllproductgroupActive,
        "UNUSEDCARDDEPARTMENTID": unusedcarddepartmentid,
        "UNUSEDCARDREVENUEID": unusedcardrevenueid,
        "POS_REPORTOFFICIALPSW": posReportofficialpsw,
        "POS_REPORTALLPSW": posReportallpsw,
        "AUTOSELECT_REPEAT_POSDISCOUNT": autoselectRepeatPosdiscount,
        "POS_RESNAMELIMITCONTROL": posResnamelimitcontrol,
        "HOTEL_BANQUET_ONLYBANQUET": hotelBanquetOnlybanquet,
        "LOGONAME": logoname,
        "USE_ROOMCHANGEPLANS_IN_AVAILABILITY": useRoomchangeplansInAvailability,
        "ASYNCENDOFDAY": asyncendofday,
        "SENDROOMCHANGETOKBS": sendroomchangetokbs,
        "KBSTCKN": kbstckn,
        "KBSNAME": kbsname,
        "KBSLNAME": kbslname,
        "VAT1LABELNAME": vat1Labelname,
        "VAT2LABELNAME": vat2Labelname,
        "FRONTDESK_ECRTYPEID": frontdeskEcrtypeid,
        "POS_SELLCOSTPRICE": posSellcostprice,
        "PARK_SENDECR_CASH_REFUND_ATCHECKOUT": parkSendecrCashRefundAtcheckout,
        "HOTEL_GUEST_CONTROL_NAMEANDLNAME_BEFORE_UPDATE":
            hotelGuestControlNameandlnameBeforeUpdate,
        "IPTV_SEQUENCEID_COUT": iptvSequenceidCout,
        "SAP_PAYMENTACCCODE": sapPaymentacccode,
        "HOTEL_ENDOFDAY_OCCROOMSTATEID": hotelEndofdayOccroomstateid,
        "SET_BEDTYPE_ONAVAILABILITY": setBedtypeOnavailability,
        "PAYBEFORECHECKIN": paybeforecheckin,
        "MINREPEAT_FOR_PAYBEFORECHECKIN": minrepeatForPaybeforecheckin,
        "RES_MAXONLINEBOOKINGSPERHOUR": resMaxonlinebookingsperhour,
        "SAP_PAYMENTACCPLANCODE": sapPaymentaccplancode,
        "RES_DEFAULT_ADULT": resDefaultAdult,
        "POS_SENDNOTIFICATION_ONLYONEWAITER": posSendnotificationOnlyonewaiter,
        "DONTCHANGEDATEONROOMCALENDAR": dontchangedateonroomcalendar,
        "POS_TIPDEPID": posTipdepid,
        "POS_TIPPAIDOUTDEPID": posTippaidoutdepid,
        "POS_PRODUCT_SALESDEPARTMENTREQUIRED":
            posProductSalesdepartmentrequired,
        "POS_RESCALENDAR_START": posRescalendarStart,
        "POS_RESCALENDAR_END": posRescalendarEnd,
        "REPORTTYPESTD": reporttypestd,
        "POS_REPORTTESTPSW": posReporttestpsw,
        "USESALEDATE_CURRENCYRATE_FORFUTURE": usesaledateCurrencyrateForfuture,
        "POS_ADDSERVICEAMOUNTSEPARATELY": posAddserviceamountseparately,
        "POS_SERVICEDEPID": posServicedepid,
        "POS_SERVICEREVID": posServicerevid,
        "RES_DEFAULTSELLERID": resDefaultsellerid,
        "HIDETURKEY_TOFOREIGNAGENCIES": hideturkeyToforeignagencies,
        "GUEST_MAIL_ISREQUIRED": guestMailIsrequired,
        "GUEST_PHONE_ISREQUIRED": guestPhoneIsrequired,
        "POS_SENDTHECHECKBYEMAIL": posSendthecheckbyemail,
        "POS_ECR_SHOWPRODUCTSBYQTY": posEcrShowproductsbyqty,
        "RATECODE_FIXEDCURRENCYRATE_ACTIVE": ratecodeFixedcurrencyrateActive,
        "RES_DEFAULT_STATE_WAITING": resDefaultStateWaiting,
        "HIDE_GROUPHOTELLIST": hideGrouphotellist,
        "CALLCENTER_IPPBX_ACTIVE": callcenterIppbxActive,
        "DEFAULTCOMPDEPARTMENTID": defaultcompdepartmentid,
        "DEFAULTCOMPREVENUEID": defaultcomprevenueid,
        "ELEKTRAHOTELS_DEFAULTCOMMISSION": elektrahotelsDefaultcommission,
        "RESERVATIONLIST_NAMETYPE": reservationlistNametype,
        "FIRSTGUEST_NATIONALITY_UPDATE_TORESERVATION":
            firstguestNationalityUpdateToreservation,
        "HOTELIERPAYSTATUS_ACTIVE": hotelierpaystatusActive,
        "PREPAYMENT_TRANSFER_DEPID": prepaymentTransferDepid,
        "PREPAYMENT_TRANSFER_TYPE": prepaymentTransferType,
        "CANCELAFTERAPPROVEDATE_IFNOTPAYMENTDONE":
            cancelafterapprovedateIfnotpaymentdone,
        "CALLCENTER_AUTO_RESEMAIL": callcenterAutoResemail,
        "IVRACTIVE": ivractive,
        "SFTPHOST": sftphost,
        "SFTPPORT": sftpport,
        "SFTPUSERNAME": sftpusername,
        "SFTPPASSWORD": sftppassword,
        "POS_CLOSEPAYMENT_INTHEROOM": posClosepaymentIntheroom,
        "CALLCENTER_AUTOCONFIRMATIONMAIL": callcenterAutoconfirmationmail,
        "APPROVEDATE_AUTOCALCULATE": approvedateAutocalculate,
        "ENABLE_ELEKTRAHOTELS": enableElektrahotels,
        "SFTPPATH": sftppath,
        "CALLCENTER_IPPBX_URL": callcenterIppbxUrl,
        "POS_DUESDEBTCONTROL_ACTIVE": posDuesdebtcontrolActive,
        "POS_DUESDEBTLIMIT": posDuesdebtlimit,
        "RATECODE_SPLIT_DISCOUNT": ratecodeSplitDiscount,
        "SENDSMS_ONLINERES_TOHOTELIER": sendsmsOnlineresTohotelier,
        "TSROOMINCLUDE": tsroominclude,
        "CHECK_ROOMTYPE_CAPACITY": checkRoomtypeCapacity,
        "TAKE_SNAPSHOT_ENDOFDAY": takeSnapshotEndofday,
        "DISCOUNTQUOTA_ACTIVE": discountquotaActive,
        "ALACARTE_RESTAURANT_RESERVATION_LIMIT":
            alacarteRestaurantReservationLimit,
        "ALACARTE_RESTAURANT_RESERVATION_DAYSINPERIOD":
            alacarteRestaurantReservationDaysinperiod,
        "ALACARTE_RESTAURANT_MAXRESERVATION_DAYSINPERIOD":
            alacarteRestaurantMaxreservationDaysinperiod,
        "ALACARTE_RESTAURANT_RESERVATION_AFTERDAYSCHECKIN":
            alacarteRestaurantReservationAfterdayscheckin,
        "ONLYFRONTOFFICE_CHANGE_ROOMNUMBER": onlyfrontofficeChangeRoomnumber,
        "RESERVATION_CONFIRMATION_SYSTEM_ACTIVE":
            reservationConfirmationSystemActive,
        "ONLINECHECKIN_GENDER": onlinecheckinGender,
        "ONLINECHECKIN_BIRTHPLACE": onlinecheckinBirthplace,
        "ONLINECHECKIN_BIRTHDATE": onlinecheckinBirthdate,
        "ONLINECHECKIN_NATIONALITY": onlinecheckinNationality,
        "ONLINECHECKIN_DOCEXPIREDATE": onlinecheckinDocexpiredate,
        "OG_ONLINECHECKIN_DOCISSUEDATE": ogOnlinecheckinDocissuedate,
        "OG_ONLINECHECKIN_HEALTHCODE": ogOnlinecheckinHealthcode,
        "POS_SPLITUNPAID": posSplitunpaid,
        "ONLINECHECKIN_SIGNATURE": onlinecheckinSignature,
        "SEARCH_CARDNO_BY_LAST4DIGITS": searchCardnoByLast4Digits,
        "POS_NOTIFICATION_SEENBUTTONACTIVE": posNotificationSeenbuttonactive,
        "POS_NOTIFICATION_APPROVEBUTTONACTIVE":
            posNotificationApprovebuttonactive,
        "POS_NOTIFICATION_ARRIVALBUTTONACTIVE":
            posNotificationArrivalbuttonactive,
        "GENERALPOSLIMIT": generalposlimit,
        "POS_USEWSNOTIFICATIONS": posUsewsnotifications,
        "POS_NOTIFYPERIOD_MS": posNotifyperiodMs,
        "EXTRA_POSDISCOUNTGROUPIDS_ACTIVE": extraPosdiscountgroupidsActive,
        "ENDOFDAY_EXPECTED_ARRIVAL_STATUS": endofdayExpectedArrivalStatus,
        "ONLINECHECKIN_ALLMANDATORY": onlinecheckinAllmandatory,
        "POS_USEFIXEDRATE": posUsefixedrate,
        "DISABLEMANUELRATE": disablemanuelrate,
        "FOLIOPAYMENT_CURRENCYRATEDAY": foliopaymentCurrencyrateday,
        "POS_SHOWQRCODE": posShowqrcode,
        "CREATEVIRTUALFOLIOFORNEIGHBORHOTEL":
            createvirtualfolioforneighborhotel,
        "AGENCY_PAYMENTPOLICYTYPE_CHECK": agencyPaymentpolicytypeCheck,
        "ELEKTRAHOTELS_PAYMENTTYPE": elektrahotelsPaymenttype,
        "HK_MINIBARCHECKDAYS": hkMinibarcheckdays,
        "TCKNORPASSPORTNO_REQUIRED": tcknorpassportnoRequired,
        "START_AGREEMENT_ON_NEWPAGE": startAgreementOnNewpage,
        "USER_TIMEOUT_PERIOD_INMINUTE": userTimeoutPeriodInminute,
        "SET_CURDATE_ON_FIRSTPAYMENT": setCurdateOnFirstpayment,
        "CURRENCYDIFFDEPID": currencydiffdepid,
        "CURRENCYDIFFREVID": currencydiffrevid,
        "POST_CURRENCY_DIFF_ON_CHECKIN": postCurrencyDiffOnCheckin,
        "POS_DEPIMAGEACTIVE": posDepimageactive,
        "CHARGE_GUEST_ACCOM_TOAGENCYWINDOW": chargeGuestAccomToagencywindow,
        "INVOICE_USEFOLIOCURRENCY": invoiceUsefoliocurrency,
        "POS_PARK_CCREBATE_COMMISSION": posParkCcrebateCommission,
        "POS_PARK_BONUSAMOUNT": posParkBonusamount,
        "POS_PARK_BONUSACTIVE": posParkBonusactive,
        "POS_PARK_LOCKERDEPID": posParkLockerdepid,
        "POS_PARK_LOCKERPRODUCTID": posParkLockerproductid,
        "GUEST_MAIL_PHONE_NATIONALITYID_REQUIRED":
            guestMailPhoneNationalityidRequired,
        "POS_PARK_CREDITCARD_COMMISSION_PRODUCTID":
            posParkCreditcardCommissionProductid,
        "POS_PARK_CREDITCARD_REBATE_CONTROL": posParkCreditcardRebateControl,
        "PARK_DEFAULT_PRICE_ADULT": parkDefaultPriceAdult,
        "PARK_DEFAULT_PRICE_ECHILD": parkDefaultPriceEchild,
        "PARK_DEFAULT_PRICE_TCHILD": parkDefaultPriceTchild,
        "POS_PARK_USE_CARDBONUS": posParkUseCardbonus,
        "POS_PARK_CARDBONUS_AMOUNT": posParkCardbonusAmount,
        "POS_PARK_CARDBONUS_DEPID": posParkCardbonusDepid,
        "REMAININGBALANCE_REVENUE_DEPID": remainingbalanceRevenueDepid,
        "REMAININGBALANCE_REVENUE_PRODUCTID": remainingbalanceRevenueProductid,
        "POS_RESNAMELIMITCONTROL_NEW": posResnamelimitcontrolNew,
        "POS_PARK_TRIAL_WITH_PRODUCTGROUPS": posParkTrialWithProductgroups,
        "POSQ_URL": posqUrl,
        "PREPAYMENT_PROGDATE_TYPE": prepaymentProgdateType,
        "POS_PARK_ENTERANCE_DEPID": posParkEnteranceDepid,
        "POS_PARK_WRISTBANDTYPE": posParkWristbandtype,
        "SALESMEETINGCALENDAR_NEWPROJECTSCREENACTIVE":
            salesmeetingcalendarNewprojectscreenactive,
        "POS_TENANTSTATICIP": posTenantstaticip,
        "HK_TURNDOWNSERVICEDAYS": hkTurndownservicedays,
        "MARKASDIRTYALLROOM": markasdirtyallroom,
        "REPEATER_POSLIMIT_DEFAULT": repeaterPoslimitDefault,
        "POS_CHECKROOMEXTRALIMIT": posCheckroomextralimit,
        "LOCAL_ELEKTRAWEB": localElektraweb,
        "EXCLUDECLOSEDROOM_FALSE_FOR_AVAILABLEROOMLIST":
            excludeclosedroomFalseForAvailableroomlist,
        "PROFOLIOVISIBLE": profoliovisible,
        "CURRENCYRATE_ENABLED": currencyrateEnabled,
        "INHOUSEROOM_FALSE_FOR_AVAILABLEROOMLIST":
            inhouseroomFalseForAvailableroomlist,
        "ROOMCHANGEREASONREQUIRED": roomchangereasonrequired,
        "UPGRADEDOWNGRADEREASONREQUIRED": upgradedowngradereasonrequired,
        "LATECHECKOUTREASONREQUIRED": latecheckoutreasonrequired,
        "CITYLEDGER_INVOICES_COULDCREATED_BY_BACKOFICEONLY":
            cityledgerInvoicesCouldcreatedByBackoficeonly,
        "ROUNDDISCOUNTAPPROVAL": rounddiscountapproval,
        "CURRDIFF_VAT0REVID": currdiffVat0Revid,
        "CURRDIFF_VAT1REVID": currdiffVat1Revid,
        "CURRDIFF_VAT8REVID": currdiffVat8Revid,
        "CURRDIFF_VAT18REVID": currdiffVat18Revid,
        "USE_FOLIO_WITH_CURRENCY": useFolioWithCurrency,
        "EXCHANGE_MENU_DISABLE": exchangeMenuDisable,
        "MAIDASSIGNONLYONEFLOOR": maidassignonlyonefloor,
        "USE_CURRENCYDIFF_ON_CURRENCYFOLIO": useCurrencydiffOnCurrencyfolio,
        "OFFICIALGUESTLIST_REVENUELIMIT": officialguestlistRevenuelimit,
        "ROOMCHANGE_REASONREQUIRED_ONRESERVATIONSTATUS":
            roomchangeReasonrequiredOnreservationstatus,
        "USE_ROOMRACK_FOR_FRONTOFFICE": useRoomrackForFrontoffice,
        "DEFAULT_PARKING_DEPID": defaultParkingDepid,
        "DEFAULT_PARKING_REVID": defaultParkingRevid,
        "SHOWPRICES_WITHOUTVAT": showpricesWithoutvat,
        "SAMECARDNUMBER_CANNOTBEUSED_FOR_INHOUSEGUEST":
            samecardnumberCannotbeusedForInhouseguest,
        "USESELLRATE_FORPAYMENT": usesellrateForpayment,
        "VERIFYPIN": verifypin,
        "MAKEDOORCARDAFTERCHECKIN": makedoorcardaftercheckin,
        "ROOMANDPAXCOUNTZEROFORVIRTUALROOM": roomandpaxcountzeroforvirtualroom,
        "USEALLWAYSOLINEALLOTMENT": useallwaysolineallotment,
        "ENDOFDAY_CHECK_ROOMPRICE_ZERO": endofdayCheckRoompriceZero,
        "ENDOFDAY_STOP_CASH_FOLYO_BALANCE_ZERO":
            endofdayStopCashFolyoBalanceZero,
        "ENDOFDAY_EXTEND_UNDEPARTED_RES": endofdayExtendUndepartedRes,
        "ENDOFDAY_CHECK_CHECKOUT_FOLYO_BALANCE":
            endofdayCheckCheckoutFolyoBalance,
        "ENDOFDAY_CANCEL_PLANNEDROOMCHANGE": endofdayCancelPlannedroomchange,
        "ENDOFDAY_READONLY_OPTIONS": endofdayReadonlyOptions,
        "ENDOFDAY_EXPECTED_ARRIVAL_CHECK": endofdayExpectedArrivalCheck,
        "POS_CHECKVAT_ONTICKET": posCheckvatOnticket,
        "POS_XREPORT_REBATEITEMS_ACTIVE": posXreportRebateitemsActive,
        "USESUBHOTEL": usesubhotel,
        "TASK_DESCRIPTIONREQUIRED": taskDescriptionrequired,
        "TASK_LOCATIONREQUIRED": taskLocationrequired,
        "TASK_SOURCEREQUIRED": taskSourcerequired,
        "TASK_REPORTERUSERREQUIRED": taskReporteruserrequired,
        "TASK_DEPARTMENTDISABLE": taskDepartmentdisable,
        "TASK_SUBDEPARTMENTDISABLE": taskSubdepartmentdisable,
        "WAITFORMINIBAR_AFTERCHECKOUT": waitforminibarAftercheckout,
        "POS_SHOWTLTOTAL": posShowtltotal,
        "KBSSENDINGMODE": kbssendingmode,
        "POS_TABLERESERVATION_SAVERESFIRSTAVAILABLETABLE":
            posTablereservationSaveresfirstavailabletable,
        "POS_RESCALENDAR_MODE": posRescalendarMode,
        "ENDOFDAY_DAILYACCOUNTING_CITYLEDGER_INSERT":
            endofdayDailyaccountingCityledgerInsert,
        "WAITINGINCLUDED": waitingincluded,
        "BLOCKINCLUDED": blockincluded,
        "CLOSEROOMINCLUDED": closeroomincluded,
        "BOARDINCLUDED": boardincluded,
        "USE_FIRSTMEMBERSHIPTDATE_TOCALCULATETOTALS":
            useFirstmembershiptdateTocalculatetotals,
        "UPDATE_CHECKINOUTTIME_AS_TRANSFERTIME":
            updateCheckinouttimeAsTransfertime,
        "UPDATE_CONTACTGUEST": updateContactguest,
        "SHOWCITYLEDGER_FRONTCASH": showcityledgerFrontcash,
        "USECRMBONUS": usecrmbonus,
        "BONUSDEPID": bonusdepid,
        "BONUSREVID": bonusrevid,
        "POS_CHARGETOCARD_BYREVID": posChargetocardByrevid,
        "CRMAPIKEY": crmapikey,
        "CRMAPIURL": crmapiurl,
        "CRMHOTELID": crmhotelid,
        "HOTELPRICE_ADDTAXES": hotelpriceAddtaxes,
        "OG_ONLINECHECKIN_DOCUMENTTYPE": ogOnlinecheckinDocumenttype,
        "OG_ONLINECHECKIN_DOCUMENTID": ogOnlinecheckinDocumentid,
        "SNAPSHOT_BLOCKINCLUDED": snapshotBlockincluded,
        "PREPAYMENT_SENDTOAGENCYWINDOW": prepaymentSendtoagencywindow,
        "USE_BEDTYPEFILTER_ONBLOKAGE": useBedtypefilterOnblokage,
        "MANUAL_DISCOUNT_USERBASEDLIMIT": manualDiscountUserbasedlimit,
        "MAILBANNERURL": mailbannerurl,
        "INVOICE_ONLY_ONE_PAYMENTTYPE": invoiceOnlyOnePaymenttype,
        "CANNOTCHANGEFOLIO": cannotchangefolio,
        "MASKED_GUESTNAMES_FORMOBILE": maskedGuestnamesFormobile,
        "SHOWDEPCODEINDEPLIST": showdepcodeindeplist,
        "PAYTVDEPID": paytvdepid,
        "PAYTVREVID": paytvrevid,
        "HIDE_GROUPHOTELREVENUE": hideGrouphotelrevenue,
        "CASHTOPLIMIT": cashtoplimit,
        "ENABLE_ALLERGEN": enableAllergen,
        "STOPCASCADEDISCOUNT": stopcascadediscount,
        "USERATECODEPRICE": useratecodeprice,
        "SURVEY_AUTOCREATECOMMENT": surveyAutocreatecomment,
        "SHOWINVOCE_RESID": showinvoceResid,
        "SHOWINVOCE_ROOMNO": showinvoceRoomno,
        "SHOWINVOCE_VOUCHER": showinvoceVoucher,
        "SHOWINVOCE_ROOMTYPECODE": showinvoceRoomtypecode,
        "SHOWINVOCE_FIRSTGUESTNAME": showinvoceFirstguestname,
        "SHOWINVOCE_BOARDTYPE": showinvoceBoardtype,
        "SHOWINVOCE_TOTALPRICE": showinvoceTotalprice,
        "SHOWINVOCE_NOTE": showinvoceNote,
        "TRANSFERSELLUNTILMIN": transferselluntilmin,
        "CITYLEDGER_ONLY_ONCHECKOUTDATE": cityledgerOnlyOncheckoutdate,
        "USETASKMAINGROUP": usetaskmaingroup,
        "REPRICE_ALLDAILY_ARRIVALS_ATNIGHT": repriceAlldailyArrivalsAtnight,
        "PREPAYMENT_USERESCURRENCY": prepaymentUserescurrency,
        "GUESTCOMMENT_LASTSTATE_EDITABLE": guestcommentLaststateEditable,
        "MINIPOS": minipos,
        "POS_XREPORT_GIFTITEMS_ACTIVE": posXreportGiftitemsActive,
        "SPA_BRANCHACTIVE": spaBranchactive,
        "SPA_WEBSOCKETPRINTACTIVE": spaWebsocketprintactive,
        "SPA_CHANGESERVICE_ON_ASSIGMENT": spaChangeserviceOnAssigment,
        "ENDPOINT": endpoint,
        "APPURL": appurl,
        "POSURL": posurl,
        "DEMOMODE": demomode,
        "GENDER": gender,
        "POSPRINTERURL": posprinterurl,
        "LAST_ARCHIVE_DATE": lastArchiveDate?.toIso8601String(),
        "LAST_ACC_ARCHIVE_DATE": lastAccArchiveDate?.toIso8601String(),
        "STDUSERID": stduserid,
      };
}



