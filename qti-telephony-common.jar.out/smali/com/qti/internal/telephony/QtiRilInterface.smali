.class public Lcom/qti/internal/telephony/QtiRilInterface;
.super Ljava/lang/Object;
.source "QtiRilInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/internal/telephony/QtiRilInterface$OmhCallProfileCallback;
    }
.end annotation


# static fields
.field private static final BYTE_SIZE:I = 0x1

.field private static final INT_SIZE:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "QtiRilInterface"

.field private static mIsServiceReady:Z

.field private static sInstance:Lcom/qti/internal/telephony/QtiRilInterface;


# instance fields
.field private OMH_FAKE_QCRIL_HOOK_RESPONSE:Ljava/lang/String;

.field private mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

.field private mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private mServiceReadyRegistrantList:Landroid/os/RegistrantList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    sput-object v0, Lcom/qti/internal/telephony/QtiRilInterface;->sInstance:Lcom/qti/internal/telephony/QtiRilInterface;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qti/internal/telephony/QtiRilInterface;->mIsServiceReady:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "persist.test.omh.fakeprofile"

    iput-object v0, p0, Lcom/qti/internal/telephony/QtiRilInterface;->OMH_FAKE_QCRIL_HOOK_RESPONSE:Ljava/lang/String;

    new-instance v0, Lcom/qti/internal/telephony/QtiRilInterface$1;

    invoke-direct {v0, p0}, Lcom/qti/internal/telephony/QtiRilInterface$1;-><init>(Lcom/qti/internal/telephony/QtiRilInterface;)V

    iput-object v0, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    const-string v0, " in constructor "

    invoke-direct {p0, v0}, Lcom/qti/internal/telephony/QtiRilInterface;->logd(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mServiceReadyRegistrantList:Landroid/os/RegistrantList;

    new-instance v0, Lcom/qualcomm/qcrilhook/QcRilHook;

    iget-object v1, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v0, p1, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    iput-object v0, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    sget-boolean v0, Lcom/qti/internal/telephony/QtiRilInterface;->mIsServiceReady:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    sput-boolean p0, Lcom/qti/internal/telephony/QtiRilInterface;->mIsServiceReady:Z

    return p0
.end method

.method static synthetic access$100(Lcom/qti/internal/telephony/QtiRilInterface;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/internal/telephony/QtiRilInterface;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/internal/telephony/QtiRilInterface;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qti/internal/telephony/QtiRilInterface;)Landroid/os/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lcom/qti/internal/telephony/QtiRilInterface;

    .prologue
    iget-object v0, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mServiceReadyRegistrantList:Landroid/os/RegistrantList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qti/internal/telephony/QtiRilInterface;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/qti/internal/telephony/QtiRilInterface;

    .prologue
    iget-object v0, p0, Lcom/qti/internal/telephony/QtiRilInterface;->OMH_FAKE_QCRIL_HOOK_RESPONSE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qti/internal/telephony/QtiRilInterface;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/internal/telephony/QtiRilInterface;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/internal/telephony/QtiRilInterface;->logi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/qti/internal/telephony/QtiRilInterface;I)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qti/internal/telephony/QtiRilInterface;
    .param p1, "x1"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/internal/telephony/QtiRilInterface;->getFakeOmhProfiles(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/qti/internal/telephony/QtiRilInterface;[B)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qti/internal/telephony/QtiRilInterface;
    .param p1, "x1"    # [B

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/internal/telephony/QtiRilInterface;->parseOmhProfiles([B)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private getFakeOmhProfiles(I)Ljava/util/ArrayList;
    .locals 6
    .param p1, "profileId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qti/internal/telephony/dataconnection/QtiApnSetting;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    .local v1, "prioritySortedProfiles":[I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, "profilesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/qti/internal/telephony/dataconnection/QtiApnSetting;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    aget v4, v1, v0

    if-ne v4, p1, :cond_1

    new-instance v2, Lcom/qti/internal/telephony/dataconnection/QtiApnProfileOmh;

    aget v4, v1, v0

    invoke-direct {v2, v4, v0}, Lcom/qti/internal/telephony/dataconnection/QtiApnProfileOmh;-><init>(II)V

    .local v2, "profile":Lcom/qti/internal/telephony/dataconnection/QtiApnProfileOmh;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profile(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qti/internal/telephony/QtiRilInterface;->logi(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "profile":Lcom/qti/internal/telephony/dataconnection/QtiApnProfileOmh;
    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x2
        0x20
        0x40
        0x1
    .end array-data
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/qti/internal/telephony/QtiRilInterface;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-class v1, Lcom/qti/internal/telephony/QtiRilInterface;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qti/internal/telephony/QtiRilInterface;->sInstance:Lcom/qti/internal/telephony/QtiRilInterface;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qti/internal/telephony/QtiRilInterface;

    invoke-direct {v0, p0}, Lcom/qti/internal/telephony/QtiRilInterface;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qti/internal/telephony/QtiRilInterface;->sInstance:Lcom/qti/internal/telephony/QtiRilInterface;

    :cond_0
    sget-object v0, Lcom/qti/internal/telephony/QtiRilInterface;->sInstance:Lcom/qti/internal/telephony/QtiRilInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private logd(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    const-string v0, "QtiRilInterface"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    const-string v0, "QtiRilInterface"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    const-string v0, "QtiRilInterface"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private parseOmhProfiles([B)Ljava/util/ArrayList;
    .locals 9
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qti/internal/telephony/dataconnection/QtiApnSetting;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .local v6, "profilesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/qti/internal/telephony/dataconnection/QtiApnSetting;>;"
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "byteBuf":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Data received: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/qti/internal/telephony/QtiRilInterface;->logi(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .local v2, "nProfiles":I
    const/4 v5, 0x0

    .local v5, "profileId":I
    const/4 v3, 0x0

    .local v3, "priority":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-instance v4, Lcom/qti/internal/telephony/dataconnection/QtiApnProfileOmh;

    invoke-direct {v4, v5, v3}, Lcom/qti/internal/telephony/dataconnection/QtiApnProfileOmh;-><init>(II)V

    .local v4, "profile":Lcom/qti/internal/telephony/dataconnection/QtiApnProfileOmh;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getOmhCallProfile "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/qti/internal/telephony/QtiRilInterface;->logi(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "nProfiles":I
    .end local v3    # "priority":I
    .end local v4    # "profile":Lcom/qti/internal/telephony/dataconnection/QtiApnProfileOmh;
    .end local v5    # "profileId":I
    :cond_0
    return-object v6
.end method


# virtual methods
.method public SetTransmitPower(I)Z
    .locals 8
    .param p1, "rf_state_index"    # I

    .prologue
    const/4 v5, 0x0

    .local v5, "retval":Z
    const/4 v2, 0x0

    .local v2, "phoneId":I
    const/4 v1, 0x0

    .local v1, "key":I
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x8

    new-array v4, v6, [B

    .local v4, "requestData":[B
    iget-object v6, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    const v7, 0x800c9

    invoke-virtual {v6, v7, v4, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[BI)Landroid/os/AsyncResult;

    move-result-object v0

    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v6, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetTransmitPower rf_state_index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "compatibility_key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " phoneId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/qti/internal/telephony/QtiRilInterface;->logi(Ljava/lang/String;)V

    return v5
.end method

.method public getGetSARRevKey(I)I
    .locals 7
    .param p1, "phoneId"    # I

    .prologue
    const/4 v1, 0x0

    .local v1, "key":I
    const/4 v5, 0x4

    new-array v3, v5, [B

    .local v3, "requestData":[B
    iget-object v5, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    const v6, 0x800c8

    invoke-virtual {v5, v6, v3, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[BI)Landroid/os/AsyncResult;

    move-result-object v0

    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v5, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_0

    iget-object v5, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ar.result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qti/internal/telephony/QtiRilInterface;->logi(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v5, [B

    move-object v4, v5

    check-cast v4, [B

    .local v4, "response":[B
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .end local v4    # "response":[B
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getsarrevkey["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qti/internal/telephony/QtiRilInterface;->logi(Ljava/lang/String;)V

    return v1
.end method

.method public getMaxDataAllowed()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .local v1, "maxData":I
    iget-object v3, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    const v4, 0x8005d

    invoke-virtual {v3, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I)Landroid/os/AsyncResult;

    move-result-object v0

    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [B

    move-object v2, v3

    check-cast v2, [B

    .local v2, "response":[B
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .end local v2    # "response":[B
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMaxDataAllowed maxData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qti/internal/telephony/QtiRilInterface;->logi(Ljava/lang/String;)V

    return v1
.end method

.method public getOmhCallProfile(ILandroid/os/Message;I)V
    .locals 5
    .param p1, "modemApnType"    # I
    .param p2, "callbackMsg"    # Landroid/os/Message;
    .param p3, "phoneId"    # I

    .prologue
    const-string v3, "getOmhCallProfile()"

    invoke-direct {p0, v3}, Lcom/qti/internal/telephony/QtiRilInterface;->logi(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v2, v3, [B

    .local v2, "requestData":[B
    iget-object v3, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/qti/internal/telephony/QtiRilInterface$OmhCallProfileCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/qti/internal/telephony/QtiRilInterface$OmhCallProfileCallback;-><init>(Lcom/qti/internal/telephony/QtiRilInterface;ILandroid/os/Message;)V

    .local v0, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    iget-object v3, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    const v4, 0x800ca

    invoke-virtual {v3, v4, v2, v0, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsgAsync(I[BLcom/qualcomm/qcrilhook/OemHookCallback;I)V

    return-void
.end method

.method public getUiccIccId(I)Ljava/lang/String;
    .locals 6
    .param p1, "phoneId"    # I

    .prologue
    const/4 v1, 0x0

    .local v1, "iccId":Ljava/lang/String;
    const/4 v4, 0x4

    new-array v3, v4, [B

    .local v3, "requestData":[B
    iget-object v4, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    const v5, 0x8005c

    invoke-virtual {v4, v5, v3, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[BI)Landroid/os/AsyncResult;

    move-result-object v0

    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v4, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    iget-object v4, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/String;

    .end local v1    # "iccId":Ljava/lang/String;
    iget-object v4, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v4, [B

    check-cast v4, [B

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .restart local v1    # "iccId":Ljava/lang/String;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUiccIccId iccId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qti/internal/telephony/QtiRilInterface;->logi(Ljava/lang/String;)V

    return-object v1
.end method

.method public getUiccProvisionPreference(I)Lcom/qti/internal/telephony/UiccCardProvisioner$UiccProvisionStatus;
    .locals 6
    .param p1, "phoneId"    # I

    .prologue
    new-instance v2, Lcom/qti/internal/telephony/UiccCardProvisioner$UiccProvisionStatus;

    invoke-direct {v2}, Lcom/qti/internal/telephony/UiccCardProvisioner$UiccProvisionStatus;-><init>()V

    .local v2, "provStatus":Lcom/qti/internal/telephony/UiccCardProvisioner$UiccProvisionStatus;
    const/4 v4, 0x0

    new-array v3, v4, [B

    .local v3, "requestData":[B
    iget-object v4, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    const v5, 0x8005a

    invoke-virtual {v4, v5, v3, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[BI)Landroid/os/AsyncResult;

    move-result-object v0

    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v4, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    iget-object v4, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v4, [B

    check-cast v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .local v1, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qti/internal/telephony/QtiRilInterface;->logd(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/qti/internal/telephony/UiccCardProvisioner$UiccProvisionStatus;->setUserPreference(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/qti/internal/telephony/UiccCardProvisioner$UiccProvisionStatus;->setCurrentState(I)V

    .end local v1    # "byteBuf":Ljava/nio/ByteBuffer;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get pref, phoneId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qti/internal/telephony/QtiRilInterface;->logi(Ljava/lang/String;)V

    return-object v2
.end method

.method public isServiceReady()Z
    .locals 1

    .prologue
    sget-boolean v0, Lcom/qti/internal/telephony/QtiRilInterface;->mIsServiceReady:Z

    return v0
.end method

.method public qcRilSendDDSInfo(II)V
    .locals 1
    .param p1, "ddsPhoneId"    # I
    .param p2, "rilId"    # I

    .prologue
    iget-object v0, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-virtual {v0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->qcRilSendDDSInfo(II)Z

    return-void
.end method

.method public registerForServiceReadyEvent(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .local v0, "r":Landroid/os/Registrant;
    iget-object v1, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mServiceReadyRegistrantList:Landroid/os/RegistrantList;

    invoke-virtual {v1, v0}, Landroid/os/RegistrantList;->add(Landroid/os/Registrant;)V

    invoke-virtual {p0}, Lcom/qti/internal/telephony/QtiRilInterface;->isServiceReady()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/AsyncResult;

    sget-boolean v2, Lcom/qti/internal/telephony/QtiRilInterface;->mIsServiceReady:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    :cond_0
    return-void
.end method

.method public registerForUnsol(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "event"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    iget-object v0, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {p1, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->register(Landroid/os/Handler;ILjava/lang/Object;)V

    return-void
.end method

.method public sendPhoneStatus(II)V
    .locals 6
    .param p1, "isReady"    # I
    .param p2, "phoneId"    # I

    .prologue
    const/4 v1, 0x0

    .local v1, "iccId":Ljava/lang/String;
    const/4 v4, 0x1

    new-array v3, v4, [B

    .local v3, "requestData":[B
    iget-object v4, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    int-to-byte v4, p1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    const v5, 0x8001a

    invoke-virtual {v4, v5, v3, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[BI)Landroid/os/AsyncResult;

    move-result-object v0

    .local v0, "ar":Landroid/os/AsyncResult;
    return-void
.end method

.method public setUiccProvisionPreference(II)Z
    .locals 6
    .param p1, "userPref"    # I
    .param p2, "phoneId"    # I

    .prologue
    const/4 v3, 0x0

    .local v3, "retval":Z
    const/16 v4, 0x8

    new-array v2, v4, [B

    .local v2, "requestData":[B
    iget-object v4, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    const v5, 0x8005b

    invoke-virtual {v4, v5, v2, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[BI)Landroid/os/AsyncResult;

    move-result-object v0

    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v4, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set provision userPref "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " phoneId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qti/internal/telephony/QtiRilInterface;->logi(Ljava/lang/String;)V

    return v3
.end method

.method public unRegisterForServiceReadyEvent(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .prologue
    iget-object v0, p0, Lcom/qti/internal/telephony/QtiRilInterface;->mServiceReadyRegistrantList:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->remove(Landroid/os/Handler;)V

    return-void
.end method
