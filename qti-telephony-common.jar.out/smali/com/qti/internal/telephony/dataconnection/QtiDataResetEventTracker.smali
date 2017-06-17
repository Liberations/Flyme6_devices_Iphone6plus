.class public Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;
.super Ljava/lang/Object;
.source "QtiDataResetEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = true


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDc:Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

.field private mPhone:Lcom/android/internal/telephony/PhoneBase;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

.field private mPreviousRAT:I

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/android/internal/telephony/PhoneBase;Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;)V
    .locals 2
    .param p1, "phone"    # Lcom/android/internal/telephony/PhoneBase;
    .param p2, "dc"    # Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;
    .param p3, "listener"    # Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    .prologue
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

    iput-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    iput-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/PhoneBase;

    iput-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mListener:Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousRAT:I

    new-instance v0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$1;

    invoke-direct {v0, p0}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$1;-><init>(Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;)V

    iput-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mDc:Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QtiDataResetEventTracker constructor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/PhoneBase;

    iget-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/PhoneBase;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneBase;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mListener:Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    iget-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static synthetic access$000(Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;)I
    .locals 1
    .param p0, "x0"    # Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    .prologue
    iget v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousRAT:I

    return v0
.end method

.method static synthetic access$002(Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousRAT:I

    return p1
.end method

.method static synthetic access$100(Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    .prologue
    invoke-direct {p0}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->notifyResetEvent()V

    return-void
.end method

.method static synthetic access$300(Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;)Landroid/telephony/gsm/GsmCellLocation;
    .locals 1
    .param p0, "x0"    # Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    .prologue
    iget-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

    return-object v0
.end method

.method static synthetic access$302(Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;Landroid/telephony/gsm/GsmCellLocation;)Landroid/telephony/gsm/GsmCellLocation;
    .locals 0
    .param p0, "x0"    # Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;
    .param p1, "x1"    # Landroid/telephony/gsm/GsmCellLocation;

    .prologue
    iput-object p1, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

    return-object p1
.end method

.method private log(Ljava/lang/String;)V
    .locals 2
    .param p1, "log"    # Ljava/lang/String;

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mDc:Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;

    invoke-virtual {v1}, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[DRET]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private notifyResetEvent()V
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->stopResetEventTracker()V

    iget-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mListener:Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mListener:Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    invoke-interface {v0}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;->onResetEvent()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    const-string v0, "dispose"

    invoke-direct {p0, v0}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->stopResetEventTracker()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public startResetEventTracker()V
    .locals 6

    .prologue
    const-string v2, "startResetEventTracker"

    invoke-direct {p0, v2}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->stopResetEventTracker()V

    iget-object v2, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/PhoneBase;

    invoke-virtual {v2}, Lcom/android/internal/telephony/PhoneBase;->getServiceStateTracker()Lcom/android/internal/telephony/ServiceStateTracker;

    move-result-object v2

    iget-object v3, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mHandler:Landroid/os/Handler;

    const v4, 0x42029

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/internal/telephony/ServiceStateTracker;->registerForDataRegStateOrRatChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/PhoneBase;

    invoke-virtual {v2}, Lcom/android/internal/telephony/PhoneBase;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .local v0, "currentCellLocation":Landroid/telephony/CellLocation;
    instance-of v2, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/PhoneBase;

    invoke-virtual {v2}, Lcom/android/internal/telephony/PhoneBase;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    iput-object v2, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataConnection mPreviousLocation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubId()I

    move-result v1

    .local v1, "subId":I
    iget-object v2, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    if-nez v2, :cond_1

    new-instance v2, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$2;

    invoke-direct {v2, p0, v1}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$2;-><init>(Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;I)V

    iput-object v2, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    :cond_1
    iget-object v2, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public stopResetEventTracker()V
    .locals 4

    .prologue
    const-string v1, "stopResetTimer"

    invoke-direct {p0, v1}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousRAT:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

    iget-object v1, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    iget-object v1, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/PhoneBase;

    invoke-virtual {v1}, Lcom/android/internal/telephony/PhoneBase;->getServiceStateTracker()Lcom/android/internal/telephony/ServiceStateTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/ServiceStateTracker;->unregisterForDataRegStateOrRatChanged(Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
