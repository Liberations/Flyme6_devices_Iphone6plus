.class public Lcom/qti/dpm/DpmNsrmConfigParser;
.super Ljava/lang/Object;
.source "DpmNsrmConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/dpm/DpmNsrmConfigParser$1;,
        Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;,
        Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;,
        Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;,
        Lcom/qti/dpm/DpmNsrmConfigParser$Version;
    }
.end annotation


# static fields
.field static final NSRM_APPS_LIST_TABLE_COLUMNS:Ljava/lang/String; = " appName"

.field static final NSRM_APPS_LIST_TABLE_COLUMNS_DEF:Ljava/lang/String; = " appName text"

.field static final NSRM_APPS_LIST_TABLE_NAME:Ljava/lang/String; = "nsrmAppsList"

.field static final NSRM_APP_LEARNED_INFO_TABLE_COLUMNS:Ljava/lang/String; = "appName, uid, currMode, cc1, cc2, npcc2, goodCnt, badCnt, decisionMade, reCountCC2, dmTimestamp, appLearningTime1, appLearningTime2"

.field static final NSRM_APP_LEARNED_INFO_TABLE_COLUMNS_DEF:Ljava/lang/String; = "appName text, uid integer, currMode integer, cc1 integer, cc2 integer, npcc2 integer, goodCnt integer, badCnt integer, decisionMade integer, reCountCC2 integer, dmTimestamp integer, appLearningTime1 integer, appLearningTime2 integer"

.field static final NSRM_APP_LEARNED_INFO_TABLE_NAME:Ljava/lang/String; = "nsrmAppLearnedInfo"

.field static final NSRM_CONFIG_DB_FILE:Ljava/lang/String; = "/data/dpm/nsrm/nsrmConfig.db"

.field static final NSRM_CONFIG_PARAMS_TABLE_COLUMNS:Ljava/lang/String; = "version, topen, tsyncSocketSetup, tsyncWrite, suidMode, opMode, eaqsrdt, goodThr, badThr, tConnect, tDecisionMade, minThr, tMargin, tMinIdle, tQuery, tDmThreshold, recheckThr, dNsrmEnable"

.field static final NSRM_CONFIG_PARAMS_TABLE_COLUMNS_DEF:Ljava/lang/String; = " version text, topen integer, tsyncSocketSetup integer, tsyncWrite integer, suidMode integer, opMode integer, eaqsrdt integer, goodThr double, badThr double, tConnect integer, tDecisionMade integer, minThr integer, tMargin integer, tMinIdle integer, tQuery integer, tDmThreshold integer, recheckThr double, dNsrmEnable integer"

.field static final NSRM_CONFIG_PARAMS_TABLE_NAME:Ljava/lang/String; = "nsrmConfigParams"

.field private static final NSRM_DEFAULT_APP_LEARNING_ENABLED:I = 0x0

.field private static final NSRM_DEFAULT_APP_LIST_QUERY_TIME:I = 0x12c

.field private static final NSRM_DEFAULT_BAD_THR:D = 3.0

.field private static final NSRM_DEFAULT_CONNECT_COUNT_TIME:I = 0x3840

.field private static final NSRM_DEFAULT_DECISION_MADE_THRESHOLD_TIME:I = 0x69780

.field private static final NSRM_DEFAULT_DECISION_MADE_TIME:I = 0x278d00

.field private static final NSRM_DEFAULT_EAQSRDT_TIME:I = 0x3c

.field private static final NSRM_DEFAULT_GOOD_THR:D = 1.0

.field private static final NSRM_DEFAULT_MARGIN_TIME:I = 0x3c

.field private static final NSRM_DEFAULT_MIN_IDLE_TIME:I = 0x258

.field private static final NSRM_DEFAULT_MIN_THR:I = 0x5

.field private static final NSRM_DEFAULT_OP_MODE:I = 0x0

.field private static final NSRM_DEFAULT_RECHECK_THR:D = 1.1

.field private static final NSRM_DEFAULT_TOPEN_TIME:I = 0x1e

.field private static final NSRM_DEFAULT_TSYNC_TIME:I = 0x4b0

.field private static final NSRM_DEFAULT_UID_MODE:I = 0x0

.field private static final NSRM_LOWER_LIMIT_APP_LIST_QUERY_TIME:I = 0x3c

.field private static final NSRM_LOWER_LIMIT_BAD_THR:D = 1.0

.field private static final NSRM_LOWER_LIMIT_CONNECT_COUNT_TIME:I = 0x1

.field private static final NSRM_LOWER_LIMIT_DECISION_MADE_THRESHOLD_TIME:I = 0x15180

.field private static final NSRM_LOWER_LIMIT_DECISION_MADE_TIME:I = 0x15180

.field private static final NSRM_LOWER_LIMIT_MARGIN_TIME:I = 0x1

.field private static final NSRM_LOWER_LIMIT_MIN_IDLE_TIME:I = 0x1

.field private static final NSRM_LOWER_LIMIT_MIN_THR:I = 0x0

.field private static final NSRM_LOWER_LIMIT_RECHECK_THR:D = 1.0

.field private static final NSRM_MAX_MCC_MNC_ENTRIES:I = 0xa

.field private static final NSRM_MAX_NUM_APPS:I = 0x400

.field private static final NSRM_MAX_PORT_NTO_ENTRIES:I = 0x32

.field private static final NSRM_MAX_UNSIGNED_SHORT_NUM:I = 0xffff

.field static final NSRM_NTO_PORTS_TABLE_COLUMNS:Ljava/lang/String; = "mccmnc, port, nto"

.field static final NSRM_NTO_PORTS_TABLE_COLUMNS_DEF:Ljava/lang/String; = " mccmnc text, port integer, nto integer"

.field static final NSRM_NTO_PORTS_TABLE_NAME:Ljava/lang/String; = "nsrmNTOs"

.field private static final NSRM_OP_MODE_EXCLUSION:I = 0x1

.field private static final NSRM_OP_MODE_INCLUSION:I = 0x0

.field private static final NSRM_UID_MODE_AGGRESSIVE:I = 0x1

.field private static final NSRM_UID_MODE_CONSERVATIVE:I = 0x0

.field private static final NSRM_UPPER_LIMIT_APP_LIST_QUERY_TIME:I = 0xe10

.field private static final NSRM_UPPER_LIMIT_BAD_THR:D = 10.0

.field private static final NSRM_UPPER_LIMIT_CONNECT_COUNT_TIME:I = 0x15180

.field private static final NSRM_UPPER_LIMIT_DECISION_MADE_THRESHOLD_TIME:I = 0x1e13380

.field private static final NSRM_UPPER_LIMIT_DECISION_MADE_TIME:I = 0x1e13380

.field private static final NSRM_UPPER_LIMIT_GOOD_THR:D = 10.0

.field private static final NSRM_UPPER_LIMIT_MARGIN_TIME:I = 0x708

.field private static final NSRM_UPPER_LIMIT_MIN_IDLE_TIME:I = 0xe10

.field private static final NSRM_UPPER_LIMIT_MIN_THR:I = 0x64

.field private static final NSRM_UPPER_LIMIT_NTO_TIME:I = 0x15180

.field private static final NSRM_UPPER_LIMIT_RECHECK_THR:D = 10.0

.field private static final NSRM_UPPER_LIMIT_TOPEN_TIME:I = 0x15180

.field private static final NSRM_UPPER_LIMIT_TSYNC_TIME:I = 0x15180

.field static final SUB_TYPE:Ljava/lang/String; = "DPM:NSRM:PLCY"

.field private static final TAG_NSRM:Ljava/lang/String; = "Nsrm"

.field private static final TAG_ROOT:Ljava/lang/String; = "NsrmPolicy"

.field private static final TAG_VERSION:Ljava/lang/String; = "Version"

.field private static final nsrmConfigFbFileLoc:Ljava/lang/String; = "/system/etc/dpm/nsrm/NsrmConfiguration.xml"

.field private static final nsrmConfigFileLoc:Ljava/lang/String; = "/data/dpm/nsrm/NsrmConfiguration.xml"


# instance fields
.field ismDbOpen:Z

.field mContext:Landroid/content/Context;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field nsrmNode:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->ismDbOpen:Z

    iput-object p1, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mContext:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->ismDbOpen:Z

    invoke-direct {p0}, Lcom/qti/dpm/DpmNsrmConfigParser;->createNsrmConfigDb()V

    return-void
.end method

.method private appExists(Ljava/lang/String;)Z
    .locals 8
    .param p1, "appName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .local v1, "count":I
    const/4 v0, 0x0

    .local v0, "c":Landroid/database/Cursor;
    :try_start_0
    const-string v2, "SELECT COUNT(*) FROM nsrmAppLearnedInfo WHERE appName = ?"

    .local v2, "query":Ljava/lang/String;
    iget-object v5, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return v4

    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    :cond_2
    if-lez v1, :cond_4

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    .end local v2    # "query":Ljava/lang/String;
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v3
.end method

.method private createNsrmConfigDb()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mContext:Landroid/content/Context;

    const-string v3, "/data/dpm/nsrm/nsrmConfig.db"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS nsrmConfigParams (id INTEGER PRIMARY KEY,  version text, topen integer, tsyncSocketSetup integer, tsyncWrite integer, suidMode integer, opMode integer, eaqsrdt integer, goodThr double, badThr double, tConnect integer, tDecisionMade integer, minThr integer, tMargin integer, tMinIdle integer, tQuery integer, tDmThreshold integer, recheckThr double, dNsrmEnable integer );"

    .local v1, "sql":Ljava/lang/String;
    iget-object v2, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS nsrmAppsList (id INTEGER PRIMARY KEY,  appName text );"

    iget-object v2, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS nsrmNTOs (id INTEGER PRIMARY KEY,  mccmnc text, port integer, nto integer );"

    iget-object v2, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS nsrmAppLearnedInfo (id INTEGER PRIMARY KEY, appName text, uid integer, currMode integer, cc1 integer, cc2 integer, npcc2 integer, goodCnt integer, badCnt integer, decisionMade integer, reCountCC2 integer, dmTimestamp integer, appLearningTime1 integer, appLearningTime2 integer );"

    iget-object v2, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "sql":Ljava/lang/String;
    :goto_0
    iput-boolean v6, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->ismDbOpen:Z

    return-void

    :catch_0
    move-exception v0

    .local v0, "ex":Landroid/database/sqlite/SQLiteException;
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t create nsrmConfigDb ex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->ismDbOpen:Z

    goto :goto_0
.end method

.method private min(II)I
    .locals 0
    .param p1, "num1"    # I
    .param p2, "num2"    # I

    .prologue
    if-gt p1, p2, :cond_0

    .end local p1    # "num1":I
    :goto_0
    return p1

    .restart local p1    # "num1":I
    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method private parseNsrmConfig(Lorg/w3c/dom/Element;Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;)I
    .locals 40
    .param p1, "elem"    # Lorg/w3c/dom/Element;
    .param p2, "configData"    # Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;

    .prologue
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "parseNsrmConfig"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qti/dpm/DpmNsrmConfigParser$Version;->getString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->version:Ljava/lang/String;

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->version:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GateOpenTime"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v36

    .local v36, "tOpenTime":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v36 .. v36}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .local v3, "nodeValue":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const v4, 0x15180

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    .local v29, "ret":I
    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_0

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid GateOpenTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "nodeValue":Ljava/lang/String;
    .end local v29    # "ret":I
    :goto_0
    return v29

    .restart local v3    # "nodeValue":Ljava/lang/String;
    .restart local v29    # "ret":I
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tOpenTime:I

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tOpenTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tOpenTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GateSyncSocketSetupTime"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v38

    .local v38, "tsyncSocketSetupTime":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v38 .. v38}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    move-object/from16 v0, v38

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    const v4, 0x15180

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_3

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid GateSyncSocketSetupTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .end local v29    # "ret":I
    .end local v38    # "tsyncSocketSetupTime":Lorg/w3c/dom/NodeList;
    :cond_1
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No GateOpenTime value"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto :goto_0

    .end local v3    # "nodeValue":Ljava/lang/String;
    :cond_2
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Many GateOpenTime tag"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v3    # "nodeValue":Ljava/lang/String;
    .restart local v29    # "ret":I
    .restart local v38    # "tsyncSocketSetupTime":Lorg/w3c/dom/NodeList;
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tSyncSocketSetupTime:I

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GateSyncSocketSetupTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tSyncSocketSetupTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GateSyncSocketWriteTime"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v39

    .local v39, "tsyncSocketWriteTime":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v39 .. v39}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    const/4 v2, 0x0

    move-object/from16 v0, v39

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    const v4, 0x15180

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_6

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid GateSyncSocketWriteTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v39    # "tsyncSocketWriteTime":Lorg/w3c/dom/NodeList;
    :cond_4
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No GateSyncSocketSetupTime value"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_5
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Many GateSyncSocketSetupTime tag"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v39    # "tsyncSocketWriteTime":Lorg/w3c/dom/NodeList;
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tSyncSocketWriteTime:I

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GateSyncSocketWriteTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tSyncSocketWriteTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EAQSRDT"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    .local v14, "eaqsrdt":Lorg/w3c/dom/NodeList;
    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    const v4, 0x15180

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_9

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid EAQSRDT = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v14    # "eaqsrdt":Lorg/w3c/dom/NodeList;
    :cond_7
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No GateSyncSocketWriteTime value"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_8
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Many GateSyncSocketWriteTime tag"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v14    # "eaqsrdt":Lorg/w3c/dom/NodeList;
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->eaqsrdt:I

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eaqsrdt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->eaqsrdt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SharedUIDMode"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v30

    .local v30, "sharedUidMode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v30 .. v30}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v2, "Conservative"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->suidMode:I

    :goto_1
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "suidMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->suidMode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AppList"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    .local v8, "appList":Lorg/w3c/dom/NodeList;
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v11

    .local v11, "attrs":Lorg/w3c/dom/NamedNodeMap;
    invoke-interface {v11}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_13

    const-string v2, "Type"

    invoke-interface {v11, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v24

    .local v24, "opMode":Lorg/w3c/dom/Node;
    invoke-interface/range {v24 .. v24}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v2, "EXCLUSION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->opMode:I

    :goto_2
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "opMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->opMode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v4, "AppName"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    .local v10, "appNames":Lorg/w3c/dom/NodeList;
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_3
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/16 v4, 0x400

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_16

    move/from16 v0, v16

    invoke-interface {v10, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .local v9, "appName":Ljava/lang/String;
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->apps:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .end local v8    # "appList":Lorg/w3c/dom/NodeList;
    .end local v9    # "appName":Ljava/lang/String;
    .end local v10    # "appNames":Lorg/w3c/dom/NodeList;
    .end local v11    # "attrs":Lorg/w3c/dom/NamedNodeMap;
    .end local v16    # "i":I
    .end local v24    # "opMode":Lorg/w3c/dom/Node;
    .end local v30    # "sharedUidMode":Lorg/w3c/dom/NodeList;
    :cond_a
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No EAQSRDT value"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_b
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Many EAQSRDT tag"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v30    # "sharedUidMode":Lorg/w3c/dom/NodeList;
    :cond_c
    const-string v2, "Aggressive"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->suidMode:I

    goto/16 :goto_1

    :cond_d
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid UID Mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "Invalid SharedUIDMode value"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_e
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No SharedUIDMode value"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_f
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Many SharedUIDMode tag"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v8    # "appList":Lorg/w3c/dom/NodeList;
    .restart local v11    # "attrs":Lorg/w3c/dom/NamedNodeMap;
    .restart local v24    # "opMode":Lorg/w3c/dom/Node;
    :cond_10
    const-string v2, "INCLUSION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->opMode:I

    goto/16 :goto_2

    :cond_11
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid OP Mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_12
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No AppList Type Attribute value"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .end local v24    # "opMode":Lorg/w3c/dom/Node;
    :cond_13
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Many AppList Type Attribute tag"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v9    # "appName":Ljava/lang/String;
    .restart local v10    # "appNames":Lorg/w3c/dom/NodeList;
    .restart local v16    # "i":I
    .restart local v24    # "opMode":Lorg/w3c/dom/Node;
    :cond_14
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "ignoring this node appName is null or empty"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .end local v9    # "appName":Ljava/lang/String;
    .end local v10    # "appNames":Lorg/w3c/dom/NodeList;
    .end local v11    # "attrs":Lorg/w3c/dom/NamedNodeMap;
    .end local v16    # "i":I
    .end local v24    # "opMode":Lorg/w3c/dom/Node;
    :cond_15
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Many AppList tag"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v10    # "appNames":Lorg/w3c/dom/NodeList;
    .restart local v11    # "attrs":Lorg/w3c/dom/NamedNodeMap;
    .restart local v16    # "i":I
    .restart local v24    # "opMode":Lorg/w3c/dom/Node;
    :cond_16
    const-string v2, "MCC_MNC"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v20

    .local v20, "mccMncList":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v20 .. v20}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/16 v4, 0xa

    if-le v2, v4, :cond_17

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many MCC_MNC entries "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v20 .. v20}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_17
    invoke-interface/range {v20 .. v20}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_1e

    const/16 v16, 0x0

    :goto_5
    invoke-interface/range {v20 .. v20}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_1e

    new-instance v22, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;-><init>(Lcom/qti/dpm/DpmNsrmConfigParser;)V

    .local v22, "newNode":Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v11

    const-string v2, "value"

    invoke-interface {v11, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v19

    .local v19, "mccMnc":Lorg/w3c/dom/Node;
    invoke-interface/range {v19 .. v19}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    # setter for: Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->valueStr:Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->access$102(Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Default"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface/range {v19 .. v19}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateInteger(Ljava/lang/String;)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_18

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid MCCMNC value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    # getter for: Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->valueStr:Ljava/lang/String;
    invoke-static/range {v22 .. v22}, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->access$100(Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_18
    invoke-interface/range {v19 .. v19}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_19

    invoke-interface/range {v19 .. v19}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_19

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MCCMNC value exceeds max limit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    # getter for: Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->valueStr:Ljava/lang/String;
    invoke-static/range {v22 .. v22}, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->access$100(Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_19
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v4, "port"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v26

    .local v26, "portList":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v26 .. v26}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/16 v4, 0x32

    if-le v2, v4, :cond_1a

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many port nto entries "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v26 .. v26}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_1a
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .local v18, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/16 v17, 0x0

    .local v17, "j":I
    :goto_6
    invoke-interface/range {v26 .. v26}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_1d

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v27

    .local v27, "portNto":Lorg/w3c/dom/NamedNodeMap;
    const-string v2, "value"

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v25

    .local v25, "port":Lorg/w3c/dom/Node;
    const-string v2, "NTO"

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v23

    .local v23, "nto":Lorg/w3c/dom/Node;
    invoke-interface/range {v25 .. v25}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const v5, 0xffff

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_1b

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid PORT number = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v25 .. v25}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-interface/range {v23 .. v23}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const v5, 0x15180

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_1c

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid NTO value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v23 .. v23}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-interface/range {v25 .. v25}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_6

    .end local v23    # "nto":Lorg/w3c/dom/Node;
    .end local v25    # "port":Lorg/w3c/dom/Node;
    .end local v27    # "portNto":Lorg/w3c/dom/NamedNodeMap;
    :cond_1d
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    # setter for: Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->portNtoMap:Ljava/util/HashMap;
    invoke-static {v0, v1}, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->access$002(Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->mccMnc:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "DPM:NSRM:PLCY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MCCMNC = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->mccMnc:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;

    # getter for: Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->valueStr:Ljava/lang/String;
    invoke-static {v2}, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->access$100(Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DPM:NSRM:PLCY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PORT NTO map = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->mccMnc:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;

    # getter for: Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->portNtoMap:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->access$000(Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_5

    .end local v17    # "j":I
    .end local v18    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v19    # "mccMnc":Lorg/w3c/dom/Node;
    .end local v22    # "newNode":Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;
    .end local v26    # "portList":Lorg/w3c/dom/NodeList;
    :cond_1e
    const-string v2, "GoodThr"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v15

    .local v15, "goodThr":Lorg/w3c/dom/NodeList;
    invoke-interface {v15}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_21

    const/4 v2, 0x0

    invoke-interface {v15, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateDoubleByRange(Ljava/lang/String;DD)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_1f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->goodThr:D

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not in valid range: goodThr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "goodThr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->goodThr:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BadThr"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v12

    .local v12, "badThr":Lorg/w3c/dom/NodeList;
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_24

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateDoubleByRange(Ljava/lang/String;DD)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_22

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->badThr:D

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not in valid range: badThr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "badThr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->badThr:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TConnect"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    .local v31, "tConnect":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_27

    const/4 v2, 0x0

    move-object/from16 v0, v31

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    const/4 v2, 0x1

    const v4, 0x15180

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_25

    const/16 v2, 0x3840

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tConnect:I

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not in valid range: tConnect = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tConnect = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tConnect:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TDecisionMade"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v32

    .local v32, "tDecisionMade":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v32 .. v32}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2a

    const/4 v2, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    const v2, 0x15180

    const v4, 0x1e13380

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_28

    const v2, 0x278d00

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tDecisionMade:I

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not in valid range: tDecisionMade = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tDecisionMade = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tDecisionMade:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MinThr"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v21

    .local v21, "minThr":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v21 .. v21}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    const/4 v2, 0x0

    const/16 v4, 0x64

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x5

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->minThr:I

    :goto_b
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "minThr nodeValue= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "minThr= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->minThr:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TMargin"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v34

    .local v34, "tMargin":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v34 .. v34}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_30

    const/4 v2, 0x0

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    const/4 v2, 0x1

    const/16 v4, 0x708

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_2e

    const/16 v2, 0x3c

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tMargin:I

    :goto_c
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tMargin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TMinIdle"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v35

    .local v35, "tMinIdle":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v35 .. v35}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_33

    const/4 v2, 0x0

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    const/4 v2, 0x1

    const/16 v4, 0xe10

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_31

    const/16 v2, 0x258

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tMinIdle:I

    :goto_d
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tMinIdle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TQuery"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v37

    .local v37, "tQuery":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v37 .. v37}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_36

    const/4 v2, 0x0

    move-object/from16 v0, v37

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    const/16 v2, 0x3c

    const/16 v4, 0xe10

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_34

    const/16 v2, 0x12c

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tQuery:I

    :goto_e
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tQuery = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TDmThreshold"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v33

    .local v33, "tDmThreshold":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v33 .. v33}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_39

    const/4 v2, 0x0

    move-object/from16 v0, v33

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    const v2, 0x15180

    const v4, 0x1e13380

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_37

    const v2, 0x69780

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tDmThreshold:I

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not in valid range: tDmThreshold = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tDmThreshold = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tDmThreshold:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RecheckThr"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v28

    .local v28, "recheckThr":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v28 .. v28}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3c

    const/4 v2, 0x0

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateDoubleByRange(Ljava/lang/String;DD)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_3a

    const-wide v4, 0x3ff199999999999aL    # 1.1

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->recheckThr:D

    :goto_10
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recheckThr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DNsrmEnable"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v13

    .local v13, "dNsrmEnable":Lorg/w3c/dom/NodeList;
    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3f

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->validateIntegerByRange(Ljava/lang/String;II)I

    move-result v29

    const/16 v2, 0x3e8

    move/from16 v0, v29

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->dNsrmEnable:I

    :goto_11
    const-string v2, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dNsrmEnable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/qti/dpm/DpmNsrmConfigParser;->updateNsrmDb(Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;)I

    move-result v29

    goto/16 :goto_0

    .end local v12    # "badThr":Lorg/w3c/dom/NodeList;
    .end local v13    # "dNsrmEnable":Lorg/w3c/dom/NodeList;
    .end local v21    # "minThr":Lorg/w3c/dom/NodeList;
    .end local v28    # "recheckThr":Lorg/w3c/dom/NodeList;
    .end local v31    # "tConnect":Lorg/w3c/dom/NodeList;
    .end local v32    # "tDecisionMade":Lorg/w3c/dom/NodeList;
    .end local v33    # "tDmThreshold":Lorg/w3c/dom/NodeList;
    .end local v34    # "tMargin":Lorg/w3c/dom/NodeList;
    .end local v35    # "tMinIdle":Lorg/w3c/dom/NodeList;
    .end local v37    # "tQuery":Lorg/w3c/dom/NodeList;
    :cond_1f
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->goodThr:D

    goto/16 :goto_7

    :cond_20
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No goodThr found"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_21
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Too many goodThr"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v12    # "badThr":Lorg/w3c/dom/NodeList;
    :cond_22
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->badThr:D

    goto/16 :goto_8

    :cond_23
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No badThr found"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_24
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Too many badThr"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v31    # "tConnect":Lorg/w3c/dom/NodeList;
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tConnect:I

    goto/16 :goto_9

    :cond_26
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No tConnect found"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_27
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Too many tConnect"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v32    # "tDecisionMade":Lorg/w3c/dom/NodeList;
    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tDecisionMade:I

    goto/16 :goto_a

    :cond_29
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No tDecisionMade found"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_2a
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Too many tDecisionMade"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v21    # "minThr":Lorg/w3c/dom/NodeList;
    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->minThr:I

    goto/16 :goto_b

    :cond_2c
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No minThr found"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_2d
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Too many minThr"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v34    # "tMargin":Lorg/w3c/dom/NodeList;
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tMargin:I

    goto/16 :goto_c

    :cond_2f
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No tMargin found"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_30
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Too many tMargin"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v35    # "tMinIdle":Lorg/w3c/dom/NodeList;
    :cond_31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tMinIdle:I

    goto/16 :goto_d

    :cond_32
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No tMinIdle found"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_33
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Too many tMinIdle"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v37    # "tQuery":Lorg/w3c/dom/NodeList;
    :cond_34
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tQuery:I

    goto/16 :goto_e

    :cond_35
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No tQuery found"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_36
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Too many tQuery"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v33    # "tDmThreshold":Lorg/w3c/dom/NodeList;
    :cond_37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tDmThreshold:I

    goto/16 :goto_f

    :cond_38
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No tDmThreshold found"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_39
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Too many tDmThreshold"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v28    # "recheckThr":Lorg/w3c/dom/NodeList;
    :cond_3a
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->recheckThr:D

    goto/16 :goto_10

    :cond_3b
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No recheckThr found"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_3c
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Too many recheckThr"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    .restart local v13    # "dNsrmEnable":Lorg/w3c/dom/NodeList;
    :cond_3d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->dNsrmEnable:I

    goto/16 :goto_11

    :cond_3e
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No dNsrmEnable found"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0

    :cond_3f
    const-string v2, "DPM:NSRM:PLCY"

    const-string v4, "No/Too many dNsrmEnable"

    invoke-static {v2, v4}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, -0x3

    goto/16 :goto_0
.end method

.method private parseNsrmFile(Ljava/lang/String;)I
    .locals 13
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    const-string v10, "DPM:NSRM:PLCY"

    const-string v11, "parseNsrmFile"

    invoke-static {v10, v11}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;

    const/4 v10, 0x0

    invoke-direct {v0, p0, v10}, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;-><init>(Lcom/qti/dpm/DpmNsrmConfigParser;Lcom/qti/dpm/DpmNsrmConfigParser$1;)V

    .local v0, "configData":Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .local v2, "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .local v1, "db":Ljavax/xml/parsers/DocumentBuilder;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v3

    .local v3, "doc":Lorg/w3c/dom/Document;
    if-nez v3, :cond_1

    const-string v10, "DPM:NSRM:PLCY"

    const-string v11, "Malformed NSRM xml file"

    invoke-static {v10, v11}, Lcom/qti/dpm/DpmMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x3

    .end local v0    # "configData":Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;
    .end local v1    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .end local v2    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v3    # "doc":Lorg/w3c/dom/Document;
    :cond_0
    :goto_0
    return v7

    .restart local v0    # "configData":Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;
    .restart local v1    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v2    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v3    # "doc":Lorg/w3c/dom/Document;
    :cond_1
    invoke-direct {p0, v3}, Lcom/qti/dpm/DpmNsrmConfigParser;->validatePolicyTree(Lorg/w3c/dom/Document;)I

    move-result v7

    .local v7, "ret":I
    const/16 v10, 0x3e8

    if-ne v10, v7, :cond_0

    const-string v10, "Nsrm"

    invoke-interface {v3, v10}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    .local v6, "nsrmNodes":Lorg/w3c/dom/NodeList;
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    const/4 v11, 0x1

    if-lt v10, v11, :cond_5

    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v5, v10, :cond_4

    invoke-interface {v6, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Element;

    iput-object v10, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->nsrmNode:Lorg/w3c/dom/Element;

    iget-object v10, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->nsrmNode:Lorg/w3c/dom/Element;

    const-string v11, "Version"

    invoke-interface {v10, v11}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    .local v9, "versionNode":Lorg/w3c/dom/NodeList;
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    .local v8, "version":Ljava/lang/String;
    invoke-static {v8}, Lcom/qti/dpm/DpmNsrmConfigParser$Version;->matchVersion(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "DPM:NSRM:PLCY"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parsing Nsrm node "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", version "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/qti/dpm/DpmNsrmConfigParser$Version;->getString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->nsrmNode:Lorg/w3c/dom/Element;

    invoke-direct {p0, v10, v0}, Lcom/qti/dpm/DpmNsrmConfigParser;->parseNsrmConfig(Lorg/w3c/dom/Element;Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;)I

    move-result v7

    goto :goto_0

    :cond_2
    const-string v10, "DPM:NSRM:PLCY"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Version "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " from Nsrm node "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " does not match software version "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/qti/dpm/DpmNsrmConfigParser$Version;->getString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .end local v8    # "version":Ljava/lang/String;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    const-string v10, "DPM:NSRM:PLCY"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No/Many version tag from Nsrm node "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .end local v0    # "configData":Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;
    .end local v1    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .end local v2    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v3    # "doc":Lorg/w3c/dom/Document;
    .end local v5    # "i":I
    .end local v6    # "nsrmNodes":Lorg/w3c/dom/NodeList;
    .end local v7    # "ret":I
    .end local v9    # "versionNode":Lorg/w3c/dom/NodeList;
    :catch_0
    move-exception v4

    .local v4, "e":Lorg/xml/sax/SAXParseException;
    const-string v10, "DPM:NSRM:PLCY"

    const-string v11, "SAXParseException..."

    invoke-static {v10, v11}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/xml/sax/SAXParseException;->printStackTrace()V

    const/4 v7, -0x3

    goto/16 :goto_0

    .end local v4    # "e":Lorg/xml/sax/SAXParseException;
    .restart local v0    # "configData":Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;
    .restart local v1    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v2    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v3    # "doc":Lorg/w3c/dom/Document;
    .restart local v5    # "i":I
    .restart local v6    # "nsrmNodes":Lorg/w3c/dom/NodeList;
    .restart local v7    # "ret":I
    :cond_4
    :try_start_1
    const-string v10, "DPM:NSRM:PLCY"

    const-string v11, "No version match from any Nsrm Node. Configuration file is not parsed."

    invoke-static {v10, v11}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x8

    goto/16 :goto_0

    .end local v5    # "i":I
    :cond_5
    const-string v10, "DPM:NSRM:PLCY"

    const-string v11, "No Nsrm tag"

    invoke-static {v10, v11}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, -0x3

    goto/16 :goto_0

    .end local v0    # "configData":Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;
    .end local v1    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .end local v2    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v3    # "doc":Lorg/w3c/dom/Document;
    .end local v6    # "nsrmNodes":Lorg/w3c/dom/NodeList;
    .end local v7    # "ret":I
    :catch_1
    move-exception v4

    .local v4, "e":Ljava/lang/NumberFormatException;
    const-string v10, "DPM:NSRM:PLCY"

    const-string v11, "NumberFormatException..."

    invoke-static {v10, v11}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v7, -0x3

    goto/16 :goto_0

    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :catch_2
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    const-string v10, "DPM:NSRM:PLCY"

    const-string v11, "NSRM Parser failed"

    invoke-static {v10, v11}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, -0x1

    goto/16 :goto_0
.end method

.method private updateDefaultConfigFile(Ljava/lang/String;)V
    .locals 12
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .local v2, "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .local v1, "db":Ljavax/xml/parsers/DocumentBuilder;
    new-instance v9, Ljava/io/File;

    const-string v10, "/system/etc/dpm/nsrm/NsrmConfiguration.xml"

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v3

    .local v3, "doc":Lorg/w3c/dom/Document;
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v6

    .local v6, "root":Lorg/w3c/dom/Element;
    iget-object v9, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->nsrmNode:Lorg/w3c/dom/Element;

    if-eqz v9, :cond_1

    :goto_0
    invoke-interface {v6}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v6, v9}, Lorg/w3c/dom/Element;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .end local v1    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .end local v2    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v3    # "doc":Lorg/w3c/dom/Document;
    .end local v6    # "root":Lorg/w3c/dom/Element;
    :catch_0
    move-exception v5

    .local v5, "e":Ljavax/xml/parsers/ParserConfigurationException;
    const-string v9, "DPM:NSRM:PLCY"

    const-string v10, "ParserConfigurationException..."

    invoke-static {v9, v10}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    .end local v5    # "e":Ljavax/xml/parsers/ParserConfigurationException;
    :goto_1
    return-void

    .restart local v1    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v2    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v3    # "doc":Lorg/w3c/dom/Document;
    .restart local v6    # "root":Lorg/w3c/dom/Element;
    :cond_0
    :try_start_1
    iget-object v9, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->nsrmNode:Lorg/w3c/dom/Element;

    const/4 v10, 0x1

    invoke-interface {v3, v9, v10}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object v0

    .local v0, "copied":Lorg/w3c/dom/Node;
    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v8

    .local v8, "tf":Ljavax/xml/transform/Transformer;
    new-instance v4, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v4, v3}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .local v4, "ds":Ljavax/xml/transform/dom/DOMSource;
    new-instance v7, Ljavax/xml/transform/stream/StreamResult;

    const-string v9, "/data/dpm/nsrm/NsrmConfiguration.xml"

    invoke-direct {v7, v9}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/lang/String;)V

    .local v7, "sr":Ljavax/xml/transform/stream/StreamResult;
    invoke-virtual {v8, v4, v7}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    const-string v9, "DPM:NSRM:PLCY"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restore "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/data/dpm/nsrm/NsrmConfiguration.xml"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    .end local v0    # "copied":Lorg/w3c/dom/Node;
    .end local v1    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .end local v2    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v3    # "doc":Lorg/w3c/dom/Document;
    .end local v4    # "ds":Ljavax/xml/transform/dom/DOMSource;
    .end local v6    # "root":Lorg/w3c/dom/Element;
    .end local v7    # "sr":Ljavax/xml/transform/stream/StreamResult;
    .end local v8    # "tf":Ljavax/xml/transform/Transformer;
    :catch_1
    move-exception v5

    .local v5, "e":Lorg/xml/sax/SAXException;
    const-string v9, "DPM:NSRM:PLCY"

    const-string v10, "SAXException..."

    invoke-static {v9, v10}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_1

    .end local v5    # "e":Lorg/xml/sax/SAXException;
    .restart local v1    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v2    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v3    # "doc":Lorg/w3c/dom/Document;
    .restart local v6    # "root":Lorg/w3c/dom/Element;
    :cond_1
    :try_start_2
    const-string v9, "DPM:NSRM:PLCY"

    const-string v10, "nsrmNode is null. Not restoring default file"

    invoke-static {v9, v10}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/xml/transform/TransformerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .end local v1    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .end local v2    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v3    # "doc":Lorg/w3c/dom/Document;
    .end local v6    # "root":Lorg/w3c/dom/Element;
    :catch_2
    move-exception v5

    .local v5, "e":Ljavax/xml/transform/TransformerConfigurationException;
    const-string v9, "DPM:NSRM:PLCY"

    const-string v10, "TransformerConfigurationException..."

    invoke-static {v9, v10}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljavax/xml/transform/TransformerConfigurationException;->printStackTrace()V

    goto :goto_1

    .end local v5    # "e":Ljavax/xml/transform/TransformerConfigurationException;
    :catch_3
    move-exception v5

    .local v5, "e":Ljavax/xml/transform/TransformerException;
    const-string v9, "DPM:NSRM:PLCY"

    const-string v10, "TransformerException..."

    invoke-static {v9, v10}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljavax/xml/transform/TransformerException;->printStackTrace()V

    goto :goto_1

    .end local v5    # "e":Ljavax/xml/transform/TransformerException;
    :catch_4
    move-exception v5

    .local v5, "e":Ljava/lang/Exception;
    const-string v9, "DPM:NSRM:PLCY"

    const-string v10, "updateDefaultConfigFile failed"

    invoke-static {v9, v10}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private updateNsrmDb(Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;)I
    .locals 12
    .param p1, "data"    # Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;

    .prologue
    const/4 v8, -0x1

    :try_start_0
    iget-boolean v7, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->ismDbOpen:Z

    if-eqz v7, :cond_2

    const-string v6, "DELETE FROM nsrmConfigParams"

    .local v6, "sql":Ljava/lang/String;
    iget-object v7, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "INSERT INTO nsrmConfigParams(version, topen, tsyncSocketSetup, tsyncWrite, suidMode, opMode, eaqsrdt, goodThr, badThr, tConnect, tDecisionMade, minThr, tMargin, tMinIdle, tQuery, tDmThreshold, recheckThr, dNsrmEnable) VALUES (\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->version:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\',"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tOpenTime:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tSyncSocketSetupTime:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tSyncSocketWriteTime:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->suidMode:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->opMode:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->eaqsrdt:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->goodThr:D

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->badThr:D

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tConnect:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tDecisionMade:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->minThr:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tMargin:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tMinIdle:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tQuery:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tDmThreshold:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->recheckThr:D

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->dNsrmEnable:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ");"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "DELETE FROM nsrmAppsList"

    iget-object v7, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->apps:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "app":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "INSERT INTO nsrmAppsList( appName) VALUES (\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\');"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "app":Ljava/lang/String;
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v6    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v2

    .local v2, "ex":Landroid/database/sqlite/SQLiteException;
    const-string v7, "DPM:NSRM:PLCY"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can\'t commit config to database. ex: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/qti/dpm/DpmMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    .end local v2    # "ex":Landroid/database/sqlite/SQLiteException;
    :goto_1
    return v7

    .restart local v4    # "i$":Ljava/util/Iterator;
    .restart local v6    # "sql":Ljava/lang/String;
    :cond_0
    :try_start_1
    const-string v6, "DELETE FROM nsrmNTOs"

    iget-object v7, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget-object v7, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->mccMnc:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .local v5, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v7, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->mccMnc:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;

    # getter for: Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->portNtoMap:Ljava/util/HashMap;
    invoke-static {v7}, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->access$000(Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "INSERT INTO nsrmNTOs(mccmnc, port, nto) VALUES (\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v7, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->mccMnc:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;

    # getter for: Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->valueStr:Ljava/lang/String;
    invoke-static {v7}, Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;->access$100(Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\',"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ");"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DPM:NSRM:PLCY"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insert"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .end local v3    # "i":I
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v6    # "sql":Ljava/lang/String;
    :cond_2
    const-string v7, "DPM:NSRM:PLCY"

    const-string v9, "db is not open"

    invoke-static {v7, v9}, Lcom/qti/dpm/DpmMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v8

    goto/16 :goto_1

    .restart local v3    # "i":I
    .restart local v4    # "i$":Ljava/util/Iterator;
    .restart local v6    # "sql":Ljava/lang/String;
    :cond_3
    const/16 v7, 0x3e8

    goto/16 :goto_1
.end method

.method private validateDoubleByRange(Ljava/lang/String;DD)I
    .locals 8
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "minVal"    # D
    .param p4, "maxVal"    # D

    .prologue
    const/4 v1, -0x3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .local v2, "num":D
    cmpg-double v4, v2, p2

    if-ltz v4, :cond_0

    cmpl-double v4, v2, p4

    if-lez v4, :cond_1

    :cond_0
    const-string v4, "DPM:NSRM:PLCY"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is out of range,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " min "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "num":D
    :goto_0
    return v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v4, "DPM:NSRM:PLCY"

    const-string v5, "NumberFormatException"

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v2    # "num":D
    :cond_1
    const/16 v1, 0x3e8

    goto :goto_0
.end method

.method private validateInteger(Ljava/lang/String;)I
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3e8

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v1, "DPM:NSRM:PLCY"

    const-string v2, "NumberFormatException"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v1, -0x3

    goto :goto_0
.end method

.method private validateIntegerByRange(Ljava/lang/String;II)I
    .locals 6
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "minVal"    # I
    .param p3, "maxVal"    # I

    .prologue
    const/4 v2, -0x3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .local v1, "num":I
    if-lt v1, p2, :cond_0

    if-le v1, p3, :cond_1

    :cond_0
    const-string v3, "DPM:NSRM:PLCY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is out of range,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " min "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " max "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "num":I
    :goto_0
    return v2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v3, "DPM:NSRM:PLCY"

    const-string v4, "NumberFormatException"

    invoke-static {v3, v4}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v1    # "num":I
    :cond_1
    const/16 v2, 0x3e8

    goto :goto_0
.end method

.method private validatePolicyTree(Lorg/w3c/dom/Document;)I
    .locals 6
    .param p1, "doc"    # Lorg/w3c/dom/Document;

    .prologue
    const/4 v3, -0x3

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    .local v2, "root":Lorg/w3c/dom/Element;
    if-eqz v2, :cond_1

    const-string v4, "NsrmPolicy"

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Nsrm"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .local v1, "nsrm":Lorg/w3c/dom/Element;
    if-eqz v1, :cond_0

    const-string v4, "Version"

    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .local v0, "list":Lorg/w3c/dom/NodeList;
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const-string v4, "DPM:NSRM:PLCY"

    const-string v5, "There must be only one version node <Version> as a child of NSRM node"

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "list":Lorg/w3c/dom/NodeList;
    .end local v1    # "nsrm":Lorg/w3c/dom/Element;
    :goto_0
    return v3

    .restart local v1    # "nsrm":Lorg/w3c/dom/Element;
    :cond_0
    const-string v4, "DPM:NSRM:PLCY"

    const-string v5, "NSRM node must be <Nsrm> as a child of <NsrmPolicy>"

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .end local v1    # "nsrm":Lorg/w3c/dom/Element;
    :cond_1
    const-string v4, "DPM:NSRM:PLCY"

    const-string v5, "root node must be <NsrmPolicy>"

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .restart local v0    # "list":Lorg/w3c/dom/NodeList;
    .restart local v1    # "nsrm":Lorg/w3c/dom/Element;
    :cond_2
    const/16 v3, 0x3e8

    goto :goto_0
.end method


# virtual methods
.method public deleteNsrmAppLearnedInfo(Ljava/lang/String;)Z
    .locals 6
    .param p1, "appName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "DPM:NSRM:PLCY"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteNsrmAppLearnedInfo app = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "nsrmAppLearnedInfo"

    const-string v4, "appName = ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected initialize()Z
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v2, 0x0

    .local v2, "success":Z
    new-instance v1, Ljava/io/File;

    const-string v3, "/data/dpm/nsrm/NsrmConfiguration.xml"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v1, "f":Ljava/io/File;
    const-string v3, "DPM:NSRM:PLCY"

    const-string v4, "initialize"

    invoke-static {v3, v4}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "DPM:NSRM:PLCY"

    const-string v4, "initialize config file exists"

    invoke-static {v3, v4}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "/data/dpm/nsrm/NsrmConfiguration.xml"

    invoke-virtual {p0, v3}, Lcom/qti/dpm/DpmNsrmConfigParser;->updateConfig(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_0

    const-string v3, "DPM:NSRM:PLCY"

    const-string v4, "updateConfig success"

    invoke-static {v3, v4}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    const-string v3, "DPM:NSRM:PLCY"

    const-string v4, "Using Fallback NsrmConfiguration.xml"

    invoke-static {v3, v4}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v3, "/system/etc/dpm/nsrm/NsrmConfiguration.xml"

    invoke-virtual {p0, v3}, Lcom/qti/dpm/DpmNsrmConfigParser;->updateConfig(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    return v2

    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .end local v0    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public updateConfig(Ljava/lang/String;)I
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    const-string v1, "DPM:NSRM:PLCY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting NSRM parser, version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qti/dpm/DpmNsrmConfigParser$Version;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .local v0, "retVal":I
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmNsrmConfigParser;->parseNsrmFile(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const-string v1, "DPM:NSRM:PLCY"

    const-string v2, "Finished parsing NSRM Config file"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/data/dpm/nsrm/NsrmConfiguration.xml"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmNsrmConfigParser;->updateDefaultConfigFile(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public updateNsrmAppLearnedInfoDb(Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;)I
    .locals 10
    .param p1, "data"    # Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;

    .prologue
    const/4 v3, -0x1

    :try_start_0
    iget-boolean v4, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->ismDbOpen:Z

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->appName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/qti/dpm/DpmNsrmConfigParser;->appExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "DPM:NSRM:PLCY"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateNsrmAppLearnedInfoDb for existing app = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->appName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .local v0, "cv":Landroid/content/ContentValues;
    const-string v4, "uid"

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "currMode"

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->currMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "cc1"

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->cc1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "cc2"

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->cc2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "npcc2"

    iget-wide v6, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->pcc2:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "goodCnt"

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->goodCnt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "badCnt"

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->badCnt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "decisionMade"

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->decisionMade:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "reCountCC2"

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->reCountCC2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "dmTimestamp"

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->dmTimestamp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "appLearningTime1"

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->appLearningTime1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "appLearningTime2"

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->appLearningTime2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "nsrmAppLearnedInfo"

    const-string v6, "appName = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->appName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .end local v0    # "cv":Landroid/content/ContentValues;
    :goto_0
    const/16 v3, 0x3e8

    :goto_1
    return v3

    :cond_0
    const-string v4, "DPM:NSRM:PLCY"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateNsrmAppLearnedInfoDb for new app = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->appName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INSERT INTO nsrmAppLearnedInfo(appName, uid, currMode, cc1, cc2, npcc2, goodCnt, badCnt, decisionMade, reCountCC2, dmTimestamp, appLearningTime1, appLearningTime2) VALUES (\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->appName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\',"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->uid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->currMode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->cc1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->cc2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->pcc2:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->goodCnt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->badCnt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->decisionMade:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->reCountCC2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->dmTimestamp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->appLearningTime1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->appLearningTime2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ");"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "sql":Ljava/lang/String;
    iget-object v4, p0, Lcom/qti/dpm/DpmNsrmConfigParser;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .end local v2    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v1

    .local v1, "ex":Landroid/database/sqlite/SQLiteException;
    const-string v4, "DPM:NSRM:PLCY"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t commit config to database. ex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .end local v1    # "ex":Landroid/database/sqlite/SQLiteException;
    :cond_1
    :try_start_1
    const-string v4, "DPM:NSRM:PLCY"

    const-string v5, "db is not open"

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
