.class public Lcom/qti/internal/telephony/uicc/QtiSIMRecords;
.super Lcom/android/internal/telephony/uicc/SIMRecords;
.source "QtiSIMRecords.java"


# static fields
.field private static final EVENT_READ_FDN_DONE:I = 0x3e8


# instance fields
.field private mConfigResUtil:Lcom/android/internal/telephony/ConfigResourceUtil;


# direct methods
.method public constructor <init>(Lcom/android/internal/telephony/uicc/UiccCardApplication;Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;)V
    .locals 1
    .param p1, "app"    # Lcom/android/internal/telephony/uicc/UiccCardApplication;
    .param p2, "c"    # Landroid/content/Context;
    .param p3, "ci"    # Lcom/android/internal/telephony/CommandsInterface;

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/telephony/uicc/SIMRecords;-><init>(Lcom/android/internal/telephony/uicc/UiccCardApplication;Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;)V

    new-instance v0, Lcom/android/internal/telephony/ConfigResourceUtil;

    invoke-direct {v0}, Lcom/android/internal/telephony/ConfigResourceUtil;-><init>()V

    iput-object v0, p0, Lcom/qti/internal/telephony/uicc/QtiSIMRecords;->mConfigResUtil:Lcom/android/internal/telephony/ConfigResourceUtil;

    return-void
.end method


# virtual methods
.method protected fetchSimRecords()V
    .locals 5

    .prologue
    const/16 v4, 0x6f3b

    invoke-super {p0}, Lcom/android/internal/telephony/uicc/SIMRecords;->fetchSimRecords()V

    iget-object v0, p0, Lcom/qti/internal/telephony/uicc/QtiSIMRecords;->mConfigResUtil:Lcom/android/internal/telephony/ConfigResourceUtil;

    iget-object v0, p0, Lcom/qti/internal/telephony/uicc/QtiSIMRecords;->mContext:Landroid/content/Context;

    const-string v1, "config_fdn_contact_search"

    invoke-static {v0, v1}, Lcom/android/internal/telephony/ConfigResourceUtil;->getBooleanValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "read FDN"

    invoke-virtual {p0, v0}, Lcom/qti/internal/telephony/uicc/QtiSIMRecords;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qti/internal/telephony/uicc/QtiSIMRecords;->mAdnCache:Lcom/android/internal/telephony/uicc/AdnRecordCache;

    iget-object v1, p0, Lcom/qti/internal/telephony/uicc/QtiSIMRecords;->mAdnCache:Lcom/android/internal/telephony/uicc/AdnRecordCache;

    invoke-virtual {v1, v4}, Lcom/android/internal/telephony/uicc/AdnRecordCache;->extensionEfForEf(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {p0, v3}, Lcom/qti/internal/telephony/uicc/QtiSIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/internal/telephony/uicc/AdnRecordCache;->requestLoadAllAdnLike(IILjava/lang/String;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/internal/telephony/uicc/SIMRecords;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "FDN records loaded"

    invoke-virtual {p0, v0}, Lcom/qti/internal/telephony/uicc/QtiSIMRecords;->log(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
