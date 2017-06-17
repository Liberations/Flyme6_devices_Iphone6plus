.class public final Lcom/qti/dpm/DpmNsrm;
.super Ljava/lang/Object;
.source "DpmNsrm.java"


# static fields
.field public static final ADD_OPTION:I = 0x0

.field private static final MAX_FILE_PATH_LENGTH:I = 0x400

.field private static final MAX_NSRM_FILE_SIZE:J = 0xc800L

.field public static final NSRM_FEATURE_OFF:I = 0x1

.field public static final NSRM_FEATURE_SYNC_CONNECT_DNS:I = 0x2

.field public static final NSRM_FEATURE_SYNC_CONNECT_DNS_WRITE:I = 0x3

.field public static final POLICY_TYPE_NSRM:I = 0x1

.field public static final REMOVE_OPTION:I = 0x1

.field public static final REPLACE_OPTION:I = 0x2

.field private static final SUB_TYPE:Ljava/lang/String; = "DPM:NSRM"

.field private static isNsrmConfigUpdateBusy:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDpm:Lcom/qti/dpm/DpmService;

.field private mNSRMFeatureEnabled:I

.field private mNSRMFeatureRequestedState:I

.field mNsrmEventHdlr:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

.field private nsrmConfigHasBeenInit:Z

.field private nsrmConfigParser:Lcom/qti/dpm/DpmNsrmConfigParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qti/dpm/DpmNsrm;->isNsrmConfigUpdateBusy:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qti/dpm/DpmService;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dpm"    # Lcom/qti/dpm/DpmService;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigParser:Lcom/qti/dpm/DpmNsrmConfigParser;

    iput-object v1, p0, Lcom/qti/dpm/DpmNsrm;->mNsrmEventHdlr:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    iput v0, p0, Lcom/qti/dpm/DpmNsrm;->mNSRMFeatureRequestedState:I

    iput v0, p0, Lcom/qti/dpm/DpmNsrm;->mNSRMFeatureEnabled:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigHasBeenInit:Z

    iput-object p1, p0, Lcom/qti/dpm/DpmNsrm;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    const-string v0, "DPM:NSRM"

    const-string v1, "DpmNsrm constructor"

    invoke-static {v0, v1}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrm;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    invoke-direct {v0, v1, v2}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;-><init>(Landroid/content/Context;Lcom/qti/dpm/DpmService;)V

    iput-object v0, p0, Lcom/qti/dpm/DpmNsrm;->mNsrmEventHdlr:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    new-instance v0, Lcom/qti/dpm/DpmNsrmConfigParser;

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrm;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qti/dpm/DpmNsrmConfigParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigParser:Lcom/qti/dpm/DpmNsrmConfigParser;

    return-void
.end method

.method private setPolicyConfigUpdateBusy(IZ)V
    .locals 3
    .param p1, "policyType"    # I
    .param p2, "tryLater"    # Z

    .prologue
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    monitor-enter p0

    :try_start_0
    sput-boolean p2, Lcom/qti/dpm/DpmNsrm;->isNsrmConfigUpdateBusy:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "DPM:NSRM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNsrmConfigUpdateBusy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/qti/dpm/DpmNsrm;->isNsrmConfigUpdateBusy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qti/dpm/DpmMsg;->logv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private updateNsrmConfig(Ljava/lang/String;)I
    .locals 5
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, -0x1

    .local v0, "retVal":I
    const-string v1, "DPM:NSRM"

    const-string v2, "updateNsrmConfig"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/qti/dpm/DpmNsrm;->isNsrmConfigUpdateBusy:Z

    if-nez v1, :cond_3

    const-string v1, "DPM:NSRM"

    const-string v2, "Updating NSRM Config"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigParser:Lcom/qti/dpm/DpmNsrmConfigParser;

    if-nez v1, :cond_0

    const-string v1, "DPM:NSRM"

    const-string v2, "nsrmConfigParser object is null"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_0
    invoke-direct {p0, v3, v3}, Lcom/qti/dpm/DpmNsrm;->setPolicyConfigUpdateBusy(IZ)V

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigParser:Lcom/qti/dpm/DpmNsrmConfigParser;

    invoke-virtual {v1, p1}, Lcom/qti/dpm/DpmNsrmConfigParser;->updateConfig(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    invoke-virtual {v1}, Lcom/qti/dpm/DpmService;->nsrmConfigRefresh()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    const-string v1, "DPM:NSRM"

    const-string v2, "nsrmConfigRefresh failed"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/qti/dpm/DpmNsrm;->setPolicyConfigUpdateBusy(IZ)V

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "DPM:NSRM"

    const-string v2, "nsrmConfigRefresh success"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/qti/dpm/DpmNsrm;->setPolicyConfigUpdateBusy(IZ)V

    goto :goto_1

    :cond_3
    const-string v1, "DPM:NSRM"

    const-string v2, "Previous request in process try later..."

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x2

    goto :goto_0
.end method


# virtual methods
.method public getNSRMEnabled()I
    .locals 2

    .prologue
    const-string v0, "DPM:NSRM"

    const-string v1, "getNSRMEnabled()"

    invoke-static {v0, v1}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    sget-object v1, Lcom/qti/dpm/DpmService$FeatureType;->NSRM:Lcom/qti/dpm/DpmService$FeatureType;

    invoke-virtual {v0, v1}, Lcom/qti/dpm/DpmService;->checkFeatureEnabled(Lcom/qti/dpm/DpmService$FeatureType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/qti/dpm/DpmNsrm;->mNSRMFeatureEnabled:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPolicyVersion(I)I
    .locals 3
    .param p1, "policyType"    # I

    .prologue
    packed-switch p1, :pswitch_data_0

    const-string v0, "DPM:NSRM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PolicyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " passed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qti/dpm/DpmMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    sget-object v1, Lcom/qti/dpm/DpmService$FeatureType;->NSRM:Lcom/qti/dpm/DpmService$FeatureType;

    invoke-virtual {v0, v1}, Lcom/qti/dpm/DpmService;->checkFeatureEnabled(Lcom/qti/dpm/DpmService$FeatureType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qti/dpm/DpmNsrmConfigParser$Version;->getInt()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleFeatureStatusNotification(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "featureStatus":I
    monitor-enter p0

    :try_start_0
    iput v0, p0, Lcom/qti/dpm/DpmNsrm;->mNSRMFeatureEnabled:I

    iput v0, p0, Lcom/qti/dpm/DpmNsrm;->mNSRMFeatureRequestedState:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleFeatureStatusSetResponse(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "featureStatus":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "error":I
    const-string v3, "DPM:NSRM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleFeatureStatusSetResponse(): feature status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput v1, p0, Lcom/qti/dpm/DpmNsrm;->mNSRMFeatureEnabled:I

    iput v1, p0, Lcom/qti/dpm/DpmNsrm;->mNSRMFeatureRequestedState:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Lcom/qti/dpm/DpmNsrm;->mNSRMFeatureEnabled:I

    .local v2, "state":I
    iget-object v3, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    invoke-virtual {v3, v6, v6, v2}, Lcom/qti/dpm/DpmService;->sendPrefChangedBroadcast(III)V

    return-void

    .end local v2    # "state":I
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public handleNsrmRefreshResponse(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const/4 v4, 0x1

    const-string v2, "DPM:NSRM"

    const-string v3, "handleNsrmrefreshResponse called"

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmMsg;->logv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "policy":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "result":I
    if-ne v0, v4, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v4, v2}, Lcom/qti/dpm/DpmNsrm;->setPolicyConfigUpdateBusy(IZ)V

    :cond_0
    return-void
.end method

.method public handleUpdateNsrmAppLearnedInfo(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    new-instance v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;

    iget-object v3, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigParser:Lcom/qti/dpm/DpmNsrmConfigParser;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;-><init>(Lcom/qti/dpm/DpmNsrmConfigParser;)V

    .local v0, "appLearningInfoInstance":Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "option":I
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->appName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->uid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->currMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->cc1:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->cc2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->pcc2:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->goodCnt:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->badCnt:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->decisionMade:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->reCountCC2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->dmTimestamp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->appLearningTime1:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;->appLearningTime2:I

    iget-object v3, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigParser:Lcom/qti/dpm/DpmNsrmConfigParser;

    invoke-virtual {v3, v0}, Lcom/qti/dpm/DpmNsrmConfigParser;->updateNsrmAppLearnedInfoDb(Lcom/qti/dpm/DpmNsrmConfigParser$NsrmAppLearnedInfoData;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .local v1, "appToRemove":Ljava/lang/String;
    iget-object v3, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigParser:Lcom/qti/dpm/DpmNsrmConfigParser;

    invoke-virtual {v3, v1}, Lcom/qti/dpm/DpmNsrmConfigParser;->deleteNsrmAppLearnedInfo(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public nsrmPostInit()V
    .locals 2

    .prologue
    const-string v0, "DPM:NSRM"

    const-string v1, "nsrmPostInit"

    invoke-static {v0, v1}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qti/dpm/DpmNsrm;->setPolicyConfigUpdateBusy(IZ)V

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigParser:Lcom/qti/dpm/DpmNsrmConfigParser;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigHasBeenInit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigParser:Lcom/qti/dpm/DpmNsrmConfigParser;

    invoke-virtual {v0}, Lcom/qti/dpm/DpmNsrmConfigParser;->initialize()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigHasBeenInit:Z

    :cond_0
    iget-boolean v0, p0, Lcom/qti/dpm/DpmNsrm;->nsrmConfigHasBeenInit:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    invoke-virtual {v0}, Lcom/qti/dpm/DpmService;->nsrmConfigRefresh()Z

    const-string v0, "DPM:NSRM"

    const-string v1, "nsrmConfigRefresh"

    invoke-static {v0, v1}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/qti/dpm/DpmNsrm;->mNsrmEventHdlr:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrm;->mNsrmEventHdlr:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    invoke-virtual {v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->recoverNSRMEventStates()V

    :cond_2
    return-void
.end method

.method public setNSRMEnabled(I)I
    .locals 4
    .param p1, "nsrmSetType"    # I

    .prologue
    const/16 v0, 0x3e8

    const-string v1, "DPM:NSRM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNSRMEnabled() nsrmSetType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    sget-object v2, Lcom/qti/dpm/DpmService$FeatureType;->NSRM:Lcom/qti/dpm/DpmService$FeatureType;

    invoke-virtual {v1, v2}, Lcom/qti/dpm/DpmService;->checkFeatureEnabled(Lcom/qti/dpm/DpmService$FeatureType;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    const/4 v0, -0x4

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/qti/dpm/DpmNsrm;->mNSRMFeatureRequestedState:I

    if-ne v1, p1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput p1, p0, Lcom/qti/dpm/DpmNsrm;->mNSRMFeatureRequestedState:I

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    const/4 v2, 0x3

    iget v3, p0, Lcom/qti/dpm/DpmNsrm;->mNSRMFeatureRequestedState:I

    invoke-virtual {v1, v2, v3}, Lcom/qti/dpm/DpmService;->requestFeatureSettingsChange(II)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public updatePolicy(ILjava/lang/String;)I
    .locals 6
    .param p1, "policyType"    # I
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    const-string v2, "DPM:NSRM"

    const-string v3, "Path length too long"

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x7

    :goto_0
    return v2

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .local v1, "uid":I
    iget-object v2, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    const-string v2, "/system/etc/dpm/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    const-string v2, "/data/dpm/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2

    const-string v2, "DPM:NSRM"

    const-string v3, "This path is not allowed to access"

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "file":Ljava/io/File;
    packed-switch p1, :pswitch_data_0

    const-string v2, "DPM:NSRM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid PolicyType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " passed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x3

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/qti/dpm/DpmNsrm;->mDpm:Lcom/qti/dpm/DpmService;

    sget-object v3, Lcom/qti/dpm/DpmService$FeatureType;->NSRM:Lcom/qti/dpm/DpmService$FeatureType;

    invoke-virtual {v2, v3}, Lcom/qti/dpm/DpmService;->checkFeatureEnabled(Lcom/qti/dpm/DpmService$FeatureType;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xc800

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    const-string v2, "DPM:NSRM"

    const-string v3, "File size not supported"

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x5

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/qti/dpm/DpmNsrm;->updateNsrmConfig(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
