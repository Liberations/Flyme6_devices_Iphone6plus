.class public final Lcom/qti/dpm/DpmService;
.super Lcom/qti/dpm/IDpmService$Stub;
.source "DpmService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/dpm/DpmService$2;,
        Lcom/qti/dpm/DpmService$TriggerCreatorDied;,
        Lcom/qti/dpm/DpmService$PackageListener;,
        Lcom/qti/dpm/DpmService$DpmReceiver;,
        Lcom/qti/dpm/DpmService$DpmSender;,
        Lcom/qti/dpm/DpmService$ApnTypeToInt;,
        Lcom/qti/dpm/DpmService$DpmWwanInfo;,
        Lcom/qti/dpm/DpmService$DpmWifiInfo;,
        Lcom/qti/dpm/DpmService$DpmRatInfo;,
        Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;,
        Lcom/qti/dpm/DpmService$FeatureType;,
        Lcom/qti/dpm/DpmService$TCMFeatureType;
    }
.end annotation


# static fields
.field private static final CLAT_INTERFACE_NAME:Ljava/lang/String; = "clat4"

.field public static final CT_FEATURE:I = 0x2

.field private static final DBG:Z = false

.field private static final DPM_CONFIG_FEATURE_MASK_NSRM:I = 0x4

.field private static final DPM_CONFIG_FEATURE_MASK_TCM:I = 0x8

.field static final DPM_DEBUG_LOGLEVEL:I = 0xf86

.field static final DPM_D_NOTIFY_NSRM_BLOCKED_UID:I = 0x8

.field static final DPM_D_REQ_GET_RUNNING_APP_LIST:I = 0x12

.field static final DPM_D_REQ_REQUEST_GET_APP_INFO_LIST:I = 0x1

.field static final DPM_D_REQ_UPDATE_APP_LEARNED_INFO:I = 0x13

.field private static final DPM_ENABLE_PROPERTY_MASK:I = 0xf

.field static final DPM_MAX_COMMAND_BYTES:I = 0x2000

.field static final DPM_NET_SUBTYPE_WLAN_B:I = 0x14

.field static final DPM_NET_SUBTYPE_WLAN_G:I = 0x15

.field public static final DPM_NSRM_NO_VENDOR_TRIGGERS:I = 0x64

.field public static final DPM_PREFERENCE_CHANGED_ACTION:Ljava/lang/String; = "com.qti.dpmframework.DPM_PREFERENCE_CHANGED"

.field public static final DPM_RET_BUSY:I = -0x2

.field public static final DPM_RET_ERROR:I = -0x1

.field public static final DPM_RET_FEATURE_UNSUPPORTED:I = -0x4

.field public static final DPM_RET_FILE_SIZE_TOO_LARGE:I = -0x5

.field public static final DPM_RET_INVALID_ARGS:I = -0x3

.field public static final DPM_RET_INVALID_TRIGGER_TYPE:I = -0x9

.field public static final DPM_RET_INVALID_VERSION:I = -0x8

.field public static final DPM_RET_MAX_NO_TRIGGERS:I = -0xc

.field public static final DPM_RET_NO_MEMORY:I = -0xb

.field public static final DPM_RET_PATH_ACCESS_DENIED:I = -0x6

.field public static final DPM_RET_PATH_NAME_TOO_LONG:I = -0x7

.field public static final DPM_RET_SUCCESS:I = 0x3e8

.field public static final DPM_RET_TRIGGER_OPERATION_UNSUPPORTED:I = -0xa

.field static final DPM_S_NOTIFY_APP_INFO_LIST_CHG:I = 0xd

.field static final DPM_S_NOTIFY_INIT_DONE:I = 0x9

.field public static final DPM_S_NOTIFY_NSRM_BKG_EVT_STATE_CHG:I = 0xc

.field static final DPM_S_NOTIFY_RUNNING_APP_LIST:I = 0x11

.field static final DPM_S_NOTIFY_SCREEN_STATE_CHG:I = 0xe

.field static final DPM_S_NOTIFY_TETHERING_STATE_CHG:I = 0xf

.field static final DPM_S_NOTIFY_VENDOR_TRIGGER_STATE_CHG:I = 0x10

.field static final DPM_S_NOTIFY_WLAN_STATE_CHG:I = 0xa

.field static final DPM_S_NOTIFY_WWAN_STATE_CHG:I = 0xb

.field static final DPM_S_REQ_GET_FEATURE_STATUS:I = 0x2

.field static final DPM_S_REQ_REFRESH_NSRM_CONFIG:I = 0x6

.field static final DPM_S_REQ_SET_FEATURE_STATUS:I = 0x4

.field static final DPM_S_RSP_GET_FEATURE_STATUS:I = 0x3

.field static final DPM_S_RSP_REFRESH_NSRM_CONFIG:I = 0x7

.field static final DPM_S_RSP_SET_FEATURE_STATUS:I = 0x5

.field private static final DPM_VENDOR_TRIGGER:I = 0x1

.field static final DPM_VERBOSE_LOGLEVEL:I = 0x1e91

.field private static ELAPSED_TIME_INDEX:I = 0x0

.field public static final EVENT_POSTDPMDINIT:I = 0x3

.field public static final EVENT_SEND:I = 0x1

.field public static final EVENT_TOGGLE_WIFI:I = 0x2

.field public static final EXTRA_FEATURE_ID:Ljava/lang/String; = "dpmFeatureId"

.field public static final EXTRA_FEATURE_PARAMETER:Ljava/lang/String; = "dpmFeatureParameter"

.field public static final EXTRA_NSRM_FEATURE:I = 0x1

.field public static final EXTRA_NSRM_FEATURE_ENABLED:I = 0x1

.field public static final EXTRA_PARAMETER_VALUE:Ljava/lang/String; = "dpmParameterValue"

.field public static final EXTRA_TCM_FEATURE:I = 0x2

.field public static final EXTRA_TCM_FEATURE_ENABLED:I = 0x1

.field public static final FD_FEATURE:I = 0x1

.field private static final MAX_DNS_ADDRS:I = 0x2

.field public static final NSRM_FEATURE:I = 0x3

.field private static PID_INDEX:I = 0x0

.field static final RESPONSE_SOLICITED:I = 0x0

.field static final RESPONSE_UNSOLICITED:I = 0x1

.field static final SOCKET_NAME_DPM:Ljava/lang/String; = "dpmd"

.field static final SOCKET_OPEN_RETRY_MILLIS:I = 0xfa0

.field private static final SUB_TYPE:Ljava/lang/String; = "SERVICE"

.field public static final TCM_FEATURE:I = 0x4

.field private static UID_INDEX:I = 0x0

.field public static final dataPath:Ljava/lang/String; = "/data/dpm/"

.field static isDispatched:Z = false

.field static isDpmdDisconnected:Z = false

.field static isDpmdUp:Z = false

.field private static mVendorTriggerId:I = 0x0

.field private static mVendorTriggerNum:I = 0x0

.field public static final systemPath:Ljava/lang/String; = "/system/etc/dpm/"


# instance fields
.field DPM_EVENT_STATE_OFF:Z

.field DPM_EVENT_STATE_ON:Z

.field private _dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

.field private _dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

.field alarmMgr:Landroid/app/IAlarmManager;

.field apnToInt:Lcom/qti/dpm/DpmService$ApnTypeToInt;

.field private bDpmdCmd:Z

.field private bluetoothTethered:Z

.field private hashSize:I

.field private id:I

.field private mContext:Landroid/content/Context;

.field private mDefaultNetwork:I

.field mIntentReceiver:Landroid/content/BroadcastReceiver;

.field mNsrm:Lcom/qti/dpm/DpmNsrm;

.field private mNsrmClass:Ljava/lang/Class;

.field private mNsrmObj:Ljava/lang/Object;

.field mPackageListener:Lcom/qti/dpm/DpmService$PackageListener;

.field mReceiver:Lcom/qti/dpm/DpmService$DpmReceiver;

.field mReceiverThread:Ljava/lang/Thread;

.field mRequestMessagesPending:I

.field mRequestsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qti/dpm/DpmRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenOn:Z

.field mSender:Lcom/qti/dpm/DpmService$DpmSender;

.field mSenderThread:Landroid/os/HandlerThread;

.field mSocket:Landroid/net/LocalSocket;

.field private mTcmRuntimeFeatureRequestedStatus:I

.field private mTcmRuntimeFeatureStatus:I

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mVendorTriggerState:Z

.field mVendorTriggerTable:Ljava/util/Hashtable;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private nsrmFeature:Z

.field powerMgr:Landroid/os/IPowerManager;

.field processesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private usbTethered:Z

.field private wifiTethered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sput v1, Lcom/qti/dpm/DpmService;->PID_INDEX:I

    const/4 v0, 0x1

    sput v0, Lcom/qti/dpm/DpmService;->UID_INDEX:I

    const/4 v0, 0x2

    sput v0, Lcom/qti/dpm/DpmService;->ELAPSED_TIME_INDEX:I

    sput-boolean v1, Lcom/qti/dpm/DpmService;->isDpmdUp:Z

    sput-boolean v1, Lcom/qti/dpm/DpmService;->isDpmdDisconnected:Z

    sput-boolean v1, Lcom/qti/dpm/DpmService;->isDispatched:Z

    sput v1, Lcom/qti/dpm/DpmService;->mVendorTriggerId:I

    sput v1, Lcom/qti/dpm/DpmService;->mVendorTriggerNum:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/qti/dpm/IDpmService$Stub;-><init>()V

    iput-object v5, p0, Lcom/qti/dpm/DpmService;->mPackageListener:Lcom/qti/dpm/DpmService$PackageListener;

    iput-object v5, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    iput-object v5, p0, Lcom/qti/dpm/DpmService;->mNsrmClass:Ljava/lang/Class;

    iput-object v5, p0, Lcom/qti/dpm/DpmService;->mNsrmObj:Ljava/lang/Object;

    iput-object v5, p0, Lcom/qti/dpm/DpmService;->powerMgr:Landroid/os/IPowerManager;

    iput-object v5, p0, Lcom/qti/dpm/DpmService;->alarmMgr:Landroid/app/IAlarmManager;

    iput-boolean v7, p0, Lcom/qti/dpm/DpmService;->wifiTethered:Z

    iput-boolean v7, p0, Lcom/qti/dpm/DpmService;->usbTethered:Z

    iput-boolean v7, p0, Lcom/qti/dpm/DpmService;->bluetoothTethered:Z

    iput-boolean v7, p0, Lcom/qti/dpm/DpmService;->nsrmFeature:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->mRequestsList:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    iput v6, p0, Lcom/qti/dpm/DpmService;->mTcmRuntimeFeatureStatus:I

    iput v6, p0, Lcom/qti/dpm/DpmService;->mTcmRuntimeFeatureRequestedStatus:I

    iput-boolean v8, p0, Lcom/qti/dpm/DpmService;->DPM_EVENT_STATE_ON:Z

    iput-boolean v7, p0, Lcom/qti/dpm/DpmService;->DPM_EVENT_STATE_OFF:Z

    iput-boolean v7, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerState:Z

    iput v7, p0, Lcom/qti/dpm/DpmService;->hashSize:I

    iput-boolean v8, p0, Lcom/qti/dpm/DpmService;->bDpmdCmd:Z

    iput v7, p0, Lcom/qti/dpm/DpmService;->id:I

    const/16 v4, 0x11

    iput v4, p0, Lcom/qti/dpm/DpmService;->mDefaultNetwork:I

    iput-object v5, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    new-instance v4, Lcom/qti/dpm/DpmService$ApnTypeToInt;

    invoke-direct {v4, p0, v5}, Lcom/qti/dpm/DpmService$ApnTypeToInt;-><init>(Lcom/qti/dpm/DpmService;Lcom/qti/dpm/DpmService$1;)V

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->apnToInt:Lcom/qti/dpm/DpmService$ApnTypeToInt;

    new-instance v4, Lcom/qti/dpm/DpmService$1;

    invoke-direct {v4, p0}, Lcom/qti/dpm/DpmService$1;-><init>(Lcom/qti/dpm/DpmService;)V

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iput v7, p0, Lcom/qti/dpm/DpmService;->mRequestMessagesPending:I

    iput-object p1, p0, Lcom/qti/dpm/DpmService;->mContext:Landroid/content/Context;

    const-string v4, "power"

    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v4

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->powerMgr:Landroid/os/IPowerManager;

    const-string v4, "alarm"

    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/IAlarmManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmManager;

    move-result-object v4

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->alarmMgr:Landroid/app/IAlarmManager;

    const-string v4, "persist.dpm.feature"

    const/16 v5, 0xf

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .local v0, "dpmFeature":I
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iput-boolean v8, p0, Lcom/qti/dpm/DpmService;->nsrmFeature:Z

    :cond_0
    const-string v4, "SERVICE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initNsrm nsrmFeature: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/qti/dpm/DpmService;->nsrmFeature:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmService;->dlogw(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "DPMSender"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->mSenderThread:Landroid/os/HandlerThread;

    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mSenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    const-string v4, "persist.dpm.loglevel"

    invoke-static {v4, v7}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .local v3, "val":I
    const/16 v4, 0xf86

    if-eq v3, v4, :cond_1

    const/16 v4, 0x1e91

    if-ne v3, v4, :cond_2

    :cond_1
    sput-boolean v8, Lcom/qti/dpm/DpmMsg;->ADDTL_MSG:Z

    :cond_2
    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mSenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "looper":Landroid/os/Looper;
    if-nez v2, :cond_3

    const-string v4, "SERVICE"

    const-string v5, "Looper obj is NULL."

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmService;->loge(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    new-instance v4, Lcom/qti/dpm/DpmService$DpmSender;

    invoke-direct {v4, p0, v2}, Lcom/qti/dpm/DpmService$DpmSender;-><init>(Lcom/qti/dpm/DpmService;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->mSender:Lcom/qti/dpm/DpmService$DpmSender;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.ANY_DATA_STATE"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mContext:Landroid/content/Context;

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mContext:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    new-instance v4, Lcom/qti/dpm/DpmService$DpmWifiInfo;

    invoke-direct {v4, p0}, Lcom/qti/dpm/DpmService$DpmWifiInfo;-><init>(Lcom/qti/dpm/DpmService;)V

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->_dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

    new-instance v4, Lcom/qti/dpm/DpmService$DpmWwanInfo;

    invoke-direct {v4, p0}, Lcom/qti/dpm/DpmService$DpmWwanInfo;-><init>(Lcom/qti/dpm/DpmService;)V

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    new-instance v4, Lcom/qti/dpm/DpmService$DpmReceiver;

    invoke-direct {v4, p0}, Lcom/qti/dpm/DpmService$DpmReceiver;-><init>(Lcom/qti/dpm/DpmService;)V

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->mReceiver:Lcom/qti/dpm/DpmService$DpmReceiver;

    new-instance v4, Ljava/lang/Thread;

    iget-object v5, p0, Lcom/qti/dpm/DpmService;->mReceiver:Lcom/qti/dpm/DpmService$DpmReceiver;

    const-string v6, "DPMReceiver"

    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->mReceiverThread:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mReceiverThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private NetworkStateStringToInt(Ljava/lang/String;)I
    .locals 7
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x5

    :goto_1
    :pswitch_0
    return v0

    :sswitch_0
    const-string v6, "CONNECTING"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v6, "CONNECTED"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "SUSPENDED"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "DISCONNECTING"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string v6, "DISCONNECTED"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_1

    :pswitch_3
    move v0, v3

    goto :goto_1

    :pswitch_4
    move v0, v4

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_1
        -0x3eb5be5a -> :sswitch_3
        -0x11519548 -> :sswitch_0
        0x37c8963b -> :sswitch_4
        0x430d9dbb -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private NetworkStateToInt(Landroid/net/NetworkInfo$State;)I
    .locals 2
    .param p1, "state"    # Landroid/net/NetworkInfo$State;

    .prologue
    sget-object v0, Lcom/qti/dpm/DpmService$2;->$SwitchMap$android$net$NetworkInfo$State:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/qti/dpm/DpmService;Landroid/net/NetworkInfo$State;)I
    .locals 1
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Landroid/net/NetworkInfo$State;

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->NetworkStateToInt(Landroid/net/NetworkInfo$State;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmService;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/qti/dpm/DpmService;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->setWwanInfo(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/qti/dpm/DpmService;Lcom/qti/dpm/DpmService$DpmWwanInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Lcom/qti/dpm/DpmService$DpmWwanInfo;

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->sendWwanStatus(Lcom/qti/dpm/DpmService$DpmWwanInfo;)V

    return-void
.end method

.method static synthetic access$1300(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmService;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/qti/dpm/DpmService;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;

    .prologue
    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/qti/dpm/DpmService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;

    .prologue
    iget-boolean v0, p0, Lcom/qti/dpm/DpmService;->wifiTethered:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/qti/dpm/DpmService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/qti/dpm/DpmService;->wifiTethered:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/qti/dpm/DpmService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;

    .prologue
    iget-boolean v0, p0, Lcom/qti/dpm/DpmService;->usbTethered:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/qti/dpm/DpmService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/qti/dpm/DpmService;->usbTethered:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/qti/dpm/DpmService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;

    .prologue
    iget-boolean v0, p0, Lcom/qti/dpm/DpmService;->bluetoothTethered:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/qti/dpm/DpmService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/qti/dpm/DpmService;->bluetoothTethered:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/qti/dpm/DpmService;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->sendTetheringState(Z)V

    return-void
.end method

.method static synthetic access$1900(Lcom/qti/dpm/DpmService;I)Lcom/qti/dpm/DpmRequest;
    .locals 1
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->findAndRemoveRequestFromList(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/qti/dpm/DpmService;)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;

    .prologue
    invoke-direct {p0}, Lcom/qti/dpm/DpmService;->postDpmdUpInit()V

    return-void
.end method

.method static synthetic access$2100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmService;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmService;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/qti/dpm/DpmService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;

    .prologue
    invoke-direct {p0}, Lcom/qti/dpm/DpmService;->sendInitReq()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2500(Lcom/qti/dpm/DpmService;)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;

    .prologue
    invoke-direct {p0}, Lcom/qti/dpm/DpmService;->requestFeaturesSettings()V

    return-void
.end method

.method static synthetic access$2600(Ljava/io/InputStream;[B)I
    .locals 1
    .param p0, "x0"    # Ljava/io/InputStream;
    .param p1, "x1"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmService;->readDPMMessage(Ljava/io/InputStream;[B)I

    move-result v0

    return v0
.end method

.method static synthetic access$2700(Lcom/qti/dpm/DpmService;Landroid/os/Parcel;)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Landroid/os/Parcel;

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->processResponse(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmService;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/qti/dpm/DpmService;Lcom/qti/dpm/DpmRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Lcom/qti/dpm/DpmRequest;

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->sendAppInfoList(Lcom/qti/dpm/DpmRequest;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/qti/dpm/DpmService;I)I
    .locals 1
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->deleteVendorTrigger(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/qti/dpm/DpmService;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->sendScreenState(Z)V

    return-void
.end method

.method static synthetic access$502(Lcom/qti/dpm/DpmService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/qti/dpm/DpmService;->mScreenOn:Z

    return p1
.end method

.method static synthetic access$600(Lcom/qti/dpm/DpmService;)Landroid/net/wifi/WifiManager;
    .locals 1
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;

    .prologue
    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic access$700(Lcom/qti/dpm/DpmService;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->setWlanInfo(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$800(Lcom/qti/dpm/DpmService;Lcom/qti/dpm/DpmService$DpmWifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/qti/dpm/DpmService;
    .param p1, "x1"    # Lcom/qti/dpm/DpmService$DpmWifiInfo;

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->sendWifiStatus(Lcom/qti/dpm/DpmService$DpmWifiInfo;)V

    return-void
.end method

.method static synthetic access$900(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createVendorTrigger(Ljava/lang/String;Landroid/os/IBinder;)I
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    const/16 v3, -0xb

    sget v4, Lcom/qti/dpm/DpmService;->mVendorTriggerNum:I

    if-lt v4, v6, :cond_0

    const-string v3, "SERVICE"

    const-string v4, "createVendorTrigger Max no. of triggers reached"

    invoke-static {v3, v4}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0xc

    :goto_0
    return v3

    :cond_0
    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4, v6}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v4, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    if-nez v4, :cond_1

    const-string v4, "SERVICE"

    const-string v5, "createVendorTrigger failed"

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;-><init>(Lcom/qti/dpm/DpmService;Lcom/qti/dpm/DpmService$1;)V

    .local v1, "mVendorTriggerInfo":Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;
    if-nez v1, :cond_2

    const-string v4, "SERVICE"

    const-string v5, "createVendorTrigger mVendorTriggerInfo == null"

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v4, Lcom/qti/dpm/DpmService;->mVendorTriggerId:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/qti/dpm/DpmService;->mVendorTriggerId:I

    sget v4, Lcom/qti/dpm/DpmService;->mVendorTriggerNum:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/qti/dpm/DpmService;->mVendorTriggerNum:I

    sget v4, Lcom/qti/dpm/DpmService;->mVendorTriggerId:I

    iput v4, v1, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;->id:I

    iput-object p2, v1, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;->binder:Landroid/os/IBinder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;->tag:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;->state:Z

    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    sget v5, Lcom/qti/dpm/DpmService;->mVendorTriggerId:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/qti/dpm/DpmService$TriggerCreatorDied;

    sget v4, Lcom/qti/dpm/DpmService;->mVendorTriggerId:I

    invoke-direct {v2, p0, p2, v4}, Lcom/qti/dpm/DpmService$TriggerCreatorDied;-><init>(Lcom/qti/dpm/DpmService;Landroid/os/IBinder;I)V

    .local v2, "processDied":Lcom/qti/dpm/DpmService$TriggerCreatorDied;
    if-nez v2, :cond_3

    const-string v4, "SERVICE"

    const-string v5, "createVendorTrigger processDied == null"

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v3, "SERVICE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createTrigger Id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/qti/dpm/DpmService;->mVendorTriggerId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/qti/dpm/DpmService;->mVendorTriggerId:I

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "SERVICE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "linkToDeath failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private declared-synchronized deleteVendorTrigger(I)I
    .locals 9
    .param p1, "id"    # I

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x1

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    iput v5, p0, Lcom/qti/dpm/DpmService;->hashSize:I

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/qti/dpm/DpmService;->bDpmdCmd:Z

    iget-object v5, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;

    .local v2, "mVendorTriggerInfo":Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;
    if-nez v2, :cond_1

    const-string v5, "SERVICE"

    const-string v6, "deleteVendorTrigger mVendorTriggerInfo == null"

    invoke-static {v5, v6}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v4

    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->size()I

    move-result v5

    iput v5, p0, Lcom/qti/dpm/DpmService;->hashSize:I

    const-string v5, "SERVICE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteVendorTrigger hashSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/qti/dpm/DpmService;->hashSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/qti/dpm/DpmService;->hashSize:I

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lcom/qti/dpm/DpmService;->mVendorTriggerNum:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/qti/dpm/DpmService;->mVendorTriggerNum:I

    iget v4, p0, Lcom/qti/dpm/DpmService;->hashSize:I

    if-ne v4, v8, :cond_5

    iget-boolean v4, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerState:Z

    if-nez v4, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/qti/dpm/DpmService;->bDpmdCmd:Z

    :goto_1
    const-string v4, "SERVICE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteVendorTrigger bDpmdCmd = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/qti/dpm/DpmService;->bDpmdCmd:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-boolean v4, p0, Lcom/qti/dpm/DpmService;->bDpmdCmd:Z

    if-ne v4, v8, :cond_3

    const-string v4, "SERVICE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteVendorTrigger mVendorTriggerState = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerState:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerState:Z

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/qti/dpm/DpmService;->sendVendorTriggerState(Z)V

    :cond_3
    const-string v4, "SERVICE"

    const-string v5, "deleteVendorTrigger"

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3e8

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/qti/dpm/DpmService;->bDpmdCmd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .end local v2    # "mVendorTriggerInfo":Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .restart local v2    # "mVendorTriggerInfo":Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;
    :cond_5
    :try_start_2
    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "keys":Ljava/util/Enumeration;
    :cond_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .local v0, "key":Ljava/lang/Object;
    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;

    .local v3, "value":Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;
    iget-boolean v4, v3, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;->state:Z

    if-ne v4, v8, :cond_6

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/qti/dpm/DpmService;->bDpmdCmd:Z

    const-string v4, "SERVICE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteVendorTrigger value.state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v3, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;->state:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private disableVendorTrigger(I)I
    .locals 9
    .param p1, "id"    # I

    .prologue
    const/16 v4, 0x3e8

    const/4 v8, 0x1

    const/4 v7, 0x0

    iput v7, p0, Lcom/qti/dpm/DpmService;->hashSize:I

    iput-boolean v8, p0, Lcom/qti/dpm/DpmService;->bDpmdCmd:Z

    iget-object v5, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;

    .local v2, "mVendorTriggerInfo":Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;
    if-nez v2, :cond_0

    const-string v4, "SERVICE"

    const-string v5, "disableVendorTrigger null"

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    :goto_0
    return v4

    :cond_0
    iget-boolean v5, v2, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;->state:Z

    if-nez v5, :cond_1

    const-string v5, "SERVICE"

    const-string v6, "disableVendorTrigger state == false"

    invoke-static {v5, v6}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "keys":Ljava/util/Enumeration;
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .local v0, "key":Ljava/lang/Object;
    iget-object v5, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;

    .local v3, "value":Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;
    iget-boolean v5, v3, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;->state:Z

    if-ne v5, v8, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    if-eq v5, v6, :cond_2

    const-string v5, "SERVICE"

    const-string v6, "disableVendorTrigger bDpmdCmd == false"

    invoke-static {v5, v6}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/qti/dpm/DpmService;->bDpmdCmd:Z

    .end local v0    # "key":Ljava/lang/Object;
    .end local v3    # "value":Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;
    :cond_3
    iget-boolean v5, p0, Lcom/qti/dpm/DpmService;->bDpmdCmd:Z

    if-ne v5, v8, :cond_4

    iget-boolean v5, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerState:Z

    if-ne v5, v8, :cond_4

    const-string v5, "SERVICE"

    const-string v6, "disableVendorTrigger bDpmdCmd == true && mVendorTriggerState == true"

    invoke-static {v5, v6}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerState:Z

    invoke-direct {p0, v7}, Lcom/qti/dpm/DpmService;->sendVendorTriggerState(Z)V

    :cond_4
    iput-boolean v7, v2, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;->state:Z

    iget-object v5, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SERVICE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "disableVendorTrigger id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mVendorTriggerInfo.state "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v2, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;->state:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " state "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerState:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static dlogd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method private static dloge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method private static dlogi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method private static dlogv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method private static dlogw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method private enableVendorTrigger(I)I
    .locals 4
    .param p1, "id"    # I

    .prologue
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;

    .local v0, "mVendorTriggerInfo":Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;
    if-nez v0, :cond_0

    const-string v1, "SERVICE"

    const-string v2, "enableVendorTrigger mVendorTriggerInfo == null"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_0
    iput-boolean v3, v0, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;->state:Z

    iget-object v1, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerTable:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerState:Z

    if-nez v1, :cond_1

    const-string v1, "SERVICE"

    const-string v2, "enableVendorTrigger mVendorTriggerState == false"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerState:Z

    invoke-direct {p0, v3}, Lcom/qti/dpm/DpmService;->sendVendorTriggerState(Z)V

    :cond_1
    const-string v1, "SERVICE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableVendorTrigger id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vendorInfo.state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/qti/dpm/DpmService$DpmNsrmVendorTriggerInfo;->state:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerState:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    goto :goto_0
.end method

.method private findAndRemoveRequestFromList(I)Lcom/qti/dpm/DpmRequest;
    .locals 5
    .param p1, "serial"    # I

    .prologue
    iget-object v4, p0, Lcom/qti/dpm/DpmService;->mRequestsList:Ljava/util/ArrayList;

    monitor-enter v4

    const/4 v0, 0x0

    .local v0, "i":I
    :try_start_0
    iget-object v3, p0, Lcom/qti/dpm/DpmService;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "s":I
    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/qti/dpm/DpmService;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/dpm/DpmRequest;

    .local v1, "rr":Lcom/qti/dpm/DpmRequest;
    iget v3, v1, Lcom/qti/dpm/DpmRequest;->mSerial:I

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/qti/dpm/DpmService;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v4

    .end local v1    # "rr":Lcom/qti/dpm/DpmRequest;
    :goto_1
    return-object v1

    .restart local v1    # "rr":Lcom/qti/dpm/DpmRequest;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v1    # "rr":Lcom/qti/dpm/DpmRequest;
    :cond_1
    monitor-exit v4

    const/4 v1, 0x0

    goto :goto_1

    .end local v2    # "s":I
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private getStartTime(ILjava/lang/String;)I
    .locals 24
    .param p1, "pid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "/proc/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/stat"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "path":Ljava/lang/String;
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v19, Ljava/io/FileReader;

    move-object/from16 v0, v19

    invoke-direct {v0, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .local v11, "reader":Ljava/io/BufferedReader;
    const-string v12, ""

    .local v12, "stat":Ljava/lang/String;
    const/4 v10, 0x1

    .local v10, "processExists":Z
    :try_start_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    :goto_0
    const-string v3, ") "

    .local v3, "field2End":Ljava/lang/String;
    const-string v4, " "

    .local v4, "fieldSep":Ljava/lang/String;
    const/16 v5, 0x14

    .local v5, "fieldStartTime":I
    const/16 v18, 0x64

    .local v18, "ticksPerSecond":I
    const/16 v7, 0x3e8

    .local v7, "msInSec":I
    if-eqz v10, :cond_1

    :try_start_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .local v6, "fields":[Ljava/lang/String;
    aget-object v19, v6, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .local v14, "t":J
    const-string v19, "android.system.OsConstants"

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v19

    const-string v20, "_SC_CLK_TCK"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    .local v13, "tckName":I
    const-string v19, "libcore.io.Libcore"

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v19

    const-string v20, "os"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "os":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    const-string v20, "sysconf"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v21, v22

    invoke-virtual/range {v19 .. v21}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v16

    .local v16, "tck":J
    const-wide/16 v20, 0x0

    cmp-long v19, v16, v20

    if-nez v19, :cond_0

    const/16 v19, 0x0

    .end local v6    # "fields":[Ljava/lang/String;
    .end local v8    # "os":Ljava/lang/Object;
    .end local v13    # "tckName":I
    .end local v14    # "t":J
    .end local v16    # "tck":J
    :goto_1
    return v19

    .end local v3    # "field2End":Ljava/lang/String;
    .end local v4    # "fieldSep":Ljava/lang/String;
    .end local v5    # "fieldStartTime":I
    .end local v7    # "msInSec":I
    .end local v18    # "ticksPerSecond":I
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/FileNotFoundException;
    const/4 v10, 0x0

    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_0

    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v19

    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    throw v19

    .restart local v3    # "field2End":Ljava/lang/String;
    .restart local v4    # "fieldSep":Ljava/lang/String;
    .restart local v5    # "fieldStartTime":I
    .restart local v6    # "fields":[Ljava/lang/String;
    .restart local v7    # "msInSec":I
    .restart local v8    # "os":Ljava/lang/Object;
    .restart local v13    # "tckName":I
    .restart local v14    # "t":J
    .restart local v16    # "tck":J
    .restart local v18    # "ticksPerSecond":I
    :cond_0
    :try_start_2
    div-long v20, v14, v16

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v19, v0

    goto :goto_1

    .end local v6    # "fields":[Ljava/lang/String;
    .end local v8    # "os":Ljava/lang/Object;
    .end local v13    # "tckName":I
    .end local v14    # "t":J
    .end local v16    # "tck":J
    :cond_1
    const-string v19, "SERVICE"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Missing process: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " pid: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/qti/dpm/DpmService;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v19, -0x1

    goto :goto_1

    :catch_1
    move-exception v2

    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v19, Ljava/io/IOException;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v19

    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :catch_2
    move-exception v2

    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v19, Ljava/io/IOException;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v19

    .end local v2    # "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_3
    move-exception v2

    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v19, Ljava/io/IOException;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v19
.end method

.method private handleGetAppInfoMsg(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    invoke-direct {p0}, Lcom/qti/dpm/DpmService;->initializePackageListener()V

    return-void
.end method

.method private handleNsrmBlockedUid(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const-string v4, "SERVICE"

    const-string v5, "handleNsrmBlockedUid called"

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmService;->dlogv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .local v3, "uid":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "isBlockedInt":I
    if-ne v2, v1, :cond_0

    .local v1, "isBlocked":Z
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/qti/dpm/DpmService;->powerMgr:Landroid/os/IPowerManager;

    invoke-interface {v4, v3, v1}, Landroid/os/IPowerManager;->updateBlockedUids(IZ)V

    iget-object v4, p0, Lcom/qti/dpm/DpmService;->alarmMgr:Landroid/app/IAlarmManager;

    invoke-interface {v4, v3, v1}, Landroid/app/IAlarmManager;->updateBlockedUids(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    .end local v1    # "isBlocked":Z
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .restart local v1    # "isBlocked":Z
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string v4, "SERVICE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RemoteException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmService;->dlogw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v4, "SERVICE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "alarm/power obj NULL"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qti/dpm/DpmService;->dlogw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private initNsrm()V
    .locals 2

    .prologue
    iget-boolean v0, p0, Lcom/qti/dpm/DpmService;->nsrmFeature:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qti/dpm/DpmNsrm;

    iget-object v1, p0, Lcom/qti/dpm/DpmService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/qti/dpm/DpmNsrm;-><init>(Landroid/content/Context;Lcom/qti/dpm/DpmService;)V

    iput-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    :cond_0
    return-void
.end method

.method private initializePackageListener()V
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mPackageListener:Lcom/qti/dpm/DpmService$PackageListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mPackageListener:Lcom/qti/dpm/DpmService$PackageListener;

    invoke-virtual {v0}, Lcom/qti/dpm/DpmService$PackageListener;->sendInstalledPackageInfo()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/qti/dpm/DpmService;->nsrmFeature:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qti/dpm/DpmService$PackageListener;

    invoke-direct {v0, p0}, Lcom/qti/dpm/DpmService$PackageListener;-><init>(Lcom/qti/dpm/DpmService;)V

    iput-object v0, p0, Lcom/qti/dpm/DpmService;->mPackageListener:Lcom/qti/dpm/DpmService$PackageListener;

    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mPackageListener:Lcom/qti/dpm/DpmService$PackageListener;

    # invokes: Lcom/qti/dpm/DpmService$PackageListener;->initialize()V
    invoke-static {v0}, Lcom/qti/dpm/DpmService$PackageListener;->access$2800(Lcom/qti/dpm/DpmService$PackageListener;)V

    goto :goto_0
.end method

.method private static logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmMsg;->logv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private postDpmdUpInit()V
    .locals 5

    .prologue
    const-string v3, "SERVICE"

    const-string v4, "starting initialization of components that require dpmd to have started"

    invoke-static {v3, v4}, Lcom/qti/dpm/DpmService;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qti/dpm/DpmService;->getWlanInfo()Lcom/qti/dpm/DpmService$DpmWifiInfo;

    move-result-object v0

    .local v0, "dpmWifiInfo":Lcom/qti/dpm/DpmService$DpmWifiInfo;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/qti/dpm/DpmService;->sendWifiStatus(Lcom/qti/dpm/DpmService$DpmWifiInfo;)V

    :cond_0
    invoke-virtual {p0}, Lcom/qti/dpm/DpmService;->getWwanInfo()Lcom/qti/dpm/DpmService$DpmWwanInfo;

    move-result-object v1

    .local v1, "dpmWwanInfo":Lcom/qti/dpm/DpmService$DpmWwanInfo;
    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/qti/dpm/DpmService;->sendWwanStatus(Lcom/qti/dpm/DpmService$DpmWwanInfo;)V

    :cond_1
    iget-object v3, p0, Lcom/qti/dpm/DpmService;->mContext:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .local v2, "pm":Landroid/os/PowerManager;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    iput-boolean v3, p0, Lcom/qti/dpm/DpmService;->mScreenOn:Z

    iget-boolean v3, p0, Lcom/qti/dpm/DpmService;->mScreenOn:Z

    invoke-direct {p0, v3}, Lcom/qti/dpm/DpmService;->sendScreenState(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/qti/dpm/DpmService;->initializePackageListener()V

    invoke-virtual {p0}, Lcom/qti/dpm/DpmService;->nsrmPostInit()V

    iget-boolean v3, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerState:Z

    invoke-direct {p0, v3}, Lcom/qti/dpm/DpmService;->sendVendorTriggerState(Z)V

    return-void
.end method

.method private processResponse(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "type":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->processUnsolicited(Landroid/os/Parcel;)V

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->processSolicited(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_1
    const-string v1, "SERVICE"

    const-string v2, "malformed message, expected RESPONSE_UNSOLICITED or RESPONSE_SOLICITED, rejecting"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->dlogw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private processSolicited(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "serial":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "error":I
    invoke-direct {p0, v2}, Lcom/qti/dpm/DpmService;->findAndRemoveRequestFromList(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v1

    .local v1, "rr":Lcom/qti/dpm/DpmRequest;
    if-nez v1, :cond_0

    const-string v3, "SERVICE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected solicited response! sn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/qti/dpm/DpmRequest;->onError(I)V

    invoke-virtual {v1}, Lcom/qti/dpm/DpmRequest;->release()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/qti/dpm/DpmRequest;->release()V

    goto :goto_0
.end method

.method private processUnsolicited(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const-string v1, "SERVICE"

    const-string v2, "processUnsolicited called"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "response":I
    sparse-switch v0, :sswitch_data_0

    const-string v1, "SERVICE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKOWN Unsolicited Event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_0
    const-string v1, "SERVICE"

    const-string v2, "DPM_S_RESP_SET_FEATURE_STATUS received"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/qti/dpm/DpmService;->handleFeatureStatusSetResponse(Landroid/os/Parcel;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "SERVICE"

    const-string v2, "DPM_D_REQ_REQUEST_GET_APP_INFO_LIST"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->handleGetAppInfoMsg(Landroid/os/Parcel;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "SERVICE"

    const-string v2, "DPM_D_NOTIFY_NSRM_BLOCKED_UID received"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmService;->handleNsrmBlockedUid(Landroid/os/Parcel;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "SERVICE"

    const-string v2, "DPM_S_RSP_REFRESH_NSRM_CONFIG"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/qti/dpm/DpmService;->handleNsrmRefreshResponse(Landroid/os/Parcel;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "SERVICE"

    const-string v2, "DPM_S_RSP_GET_FEATURE_STATUS"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/qti/dpm/DpmService;->handleFeatureStatusNotification(Landroid/os/Parcel;)V

    goto :goto_0

    :sswitch_5
    const-string v1, "SERVICE"

    const-string v2, "DPM_D_REQ_GET_RUNNING_APP_LIST"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qti/dpm/DpmService;->handleGetRunningAppListRequest()V

    goto :goto_0

    :sswitch_6
    const-string v1, "SERVICE"

    const-string v2, "DPM_D_REQ_UPDATE_APP_LEARNED_INFO"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/qti/dpm/DpmService;->handleUpdateNsrmAppLearnedInfo(Landroid/os/Parcel;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_4
        0x5 -> :sswitch_0
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x12 -> :sswitch_5
        0x13 -> :sswitch_6
    .end sparse-switch
.end method

.method private static readDPMMessage(Ljava/io/InputStream;[B)I
    .locals 8
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .local v2, "offset":I
    const/4 v3, 0x4

    .local v3, "remaining":I
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .local v0, "countRead":I
    if-gez v0, :cond_1

    const-string v5, "SERVICE"

    const-string v6, "Hit EOS reading message length"

    invoke-static {v5, v6}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_0
    return v1

    :cond_1
    add-int/2addr v2, v0

    sub-int/2addr v3, v0

    if-gtz v3, :cond_0

    const/4 v5, 0x0

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    const/4 v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/4 v6, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    const/4 v6, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int v1, v5, v6

    .local v1, "messageLength":I
    const/4 v2, 0x0

    move v3, v1

    :cond_2
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_3

    const-string v5, "SERVICE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hit EOS reading message.  messageLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " remaining="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto :goto_0

    :cond_3
    add-int/2addr v2, v0

    sub-int/2addr v3, v0

    if-gtz v3, :cond_2

    goto :goto_0
.end method

.method private requestFeatureSettings(I)Z
    .locals 5
    .param p1, "featureId"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/qti/dpm/DpmRequest;->obtain(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v0

    .local v0, "rr":Lcom/qti/dpm/DpmRequest;
    if-nez v0, :cond_0

    const-string v1, "SERVICE"

    const-string v2, "requestFeatureSettings: rr=NULL"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    iget-object v2, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const-string v2, "SERVICE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFeatureSettings: featureId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmService;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qti/dpm/DpmService;->send(Lcom/qti/dpm/DpmRequest;)V

    goto :goto_0
.end method

.method private requestFeaturesSettings()V
    .locals 1

    .prologue
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/qti/dpm/DpmService;->requestFeatureSettings(I)Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/qti/dpm/DpmService;->requestFeatureSettings(I)Z

    return-void
.end method

.method private static rlog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    invoke-static {p0, p1}, Lcom/qti/dpm/DpmMsg;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendAppInfoList(Lcom/qti/dpm/DpmRequest;)V
    .locals 2
    .param p1, "rr"    # Lcom/qti/dpm/DpmRequest;

    .prologue
    const-string v0, "SERVICE"

    const-string v1, "sendAppInfoList"

    invoke-static {v0, v1}, Lcom/qti/dpm/DpmService;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/qti/dpm/DpmService;->send(Lcom/qti/dpm/DpmRequest;)V

    return-void
.end method

.method private sendInitReq()Z
    .locals 3

    .prologue
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/qti/dpm/DpmRequest;->obtain(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v0

    .local v0, "rr":Lcom/qti/dpm/DpmRequest;
    if-nez v0, :cond_0

    const-string v1, "SERVICE"

    const-string v2, "sendinitReq: rr=NULL"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/qti/dpm/DpmService;->send(Lcom/qti/dpm/DpmRequest;)V

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private sendScreenState(Z)V
    .locals 4
    .param p1, "state"    # Z

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/qti/dpm/DpmRequest;->obtain(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v0

    .local v0, "rr":Lcom/qti/dpm/DpmRequest;
    if-nez v0, :cond_0

    const-string v1, "SERVICE"

    const-string v2, "sendScreenState: rr = NULL"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    if-ne p1, v1, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const-string v1, "SERVICE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendScreenState: state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qti/dpm/DpmService;->send(Lcom/qti/dpm/DpmRequest;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private sendTetheringState(Z)V
    .locals 4
    .param p1, "state"    # Z

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/qti/dpm/DpmRequest;->obtain(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v0

    .local v0, "rr":Lcom/qti/dpm/DpmRequest;
    if-nez v0, :cond_0

    const-string v1, "SERVICE"

    const-string v2, "sendTetheringState: rr = NULL"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    if-ne p1, v1, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const-string v1, "SERVICE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendTetheringState: state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qti/dpm/DpmService;->send(Lcom/qti/dpm/DpmRequest;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private sendVendorTriggerState(Z)V
    .locals 4
    .param p1, "state"    # Z

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/qti/dpm/DpmRequest;->obtain(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v0

    .local v0, "rr":Lcom/qti/dpm/DpmRequest;
    if-nez v0, :cond_0

    const-string v1, "SERVICE"

    const-string v2, "sendVendorTriggerState: rr = NULL"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    if-ne p1, v1, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const-string v1, "SERVICE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendVendorTriggerState: state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qti/dpm/DpmService;->send(Lcom/qti/dpm/DpmRequest;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private sendWifiStatus(Lcom/qti/dpm/DpmService$DpmWifiInfo;)V
    .locals 5
    .param p1, "dpmWifiInfo"    # Lcom/qti/dpm/DpmService$DpmWifiInfo;

    .prologue
    iget-object v2, p0, Lcom/qti/dpm/DpmService;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "SERVICE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWifiStatus - subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->subType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " networkState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->networkState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " softApState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->softApState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rssi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->rssi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ssid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ssid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bssid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->bssid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ipV4Addr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ipAddrV4:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ifNameV4="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ifNameV4:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ipAddrV6="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ipAddrV6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ifNameV6="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ifNameV6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmService;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/qti/dpm/DpmRequest;->obtain(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v1

    .local v1, "rr":Lcom/qti/dpm/DpmRequest;
    if-nez v1, :cond_0

    const-string v2, "SERVICE"

    const-string v3, "updateWlanStatus: rr=NULL - no updated"

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "rr":Lcom/qti/dpm/DpmRequest;
    :goto_0
    return-void

    .restart local v1    # "rr":Lcom/qti/dpm/DpmRequest;
    :cond_0
    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget v3, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->subType:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget v3, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->networkState:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget v3, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->softApState:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget v3, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->rssi:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v3, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v3, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->bssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v3, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ipAddrV4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v3, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ifNameV4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v3, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ipAddrV6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v3, p1, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ifNameV6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/qti/dpm/DpmService;->send(Lcom/qti/dpm/DpmRequest;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v1    # "rr":Lcom/qti/dpm/DpmRequest;
    :catch_0
    move-exception v0

    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "SERVICE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWifiStatus: null pointer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .end local v0    # "npe":Ljava/lang/NullPointerException;
    :cond_1
    const-string v2, "SERVICE"

    const-string v3, "sendWlanStatus: null mWifiManager or dpmWifiInfo"

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmService;->dlogw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendWwanStatus(Lcom/qti/dpm/DpmService$DpmWwanInfo;)V
    .locals 5
    .param p1, "dpmWwanInfo"    # Lcom/qti/dpm/DpmService$DpmWwanInfo;

    .prologue
    iget-object v2, p0, Lcom/qti/dpm/DpmService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/16 v2, 0xb

    :try_start_0
    invoke-static {v2}, Lcom/qti/dpm/DpmRequest;->obtain(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v1

    .local v1, "rr":Lcom/qti/dpm/DpmRequest;
    if-nez v1, :cond_0

    const-string v2, "SERVICE"

    const-string v3, "sendWwanStatus: rr=NULL - no updated"

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "SERVICE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWwanStatus type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->networkType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->networkState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " subType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->subType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " roaming="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->roaming:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " apn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->apn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ipV4Addr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ipAddrV4:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ifNameV4="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ifNameV4:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ipV6Addr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ipAddrV6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ifNameV6="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ifNameV6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mccMnc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->mccMnc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmService;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget v3, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->networkType:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget v3, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->networkState:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget v3, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->subType:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget v3, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->roaming:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget v3, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->apn:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v3, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ipAddrV4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v3, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ifNameV4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v3, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ipAddrV6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v3, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ifNameV6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v3, p1, Lcom/qti/dpm/DpmService$DpmWwanInfo;->mccMnc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/qti/dpm/DpmService;->send(Lcom/qti/dpm/DpmRequest;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "rr":Lcom/qti/dpm/DpmRequest;
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "SERVICE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWwanStatus: null pointer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .end local v0    # "npe":Ljava/lang/NullPointerException;
    :cond_1
    const-string v2, "SERVICE"

    const-string v3, "sendWwanStatus: null TelephonyManager or dpmWwanInfo"

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmService;->dlogw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setWlanInfo(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v8, "networkInfo"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkInfo;

    .local v3, "dpmNi":Landroid/net/NetworkInfo;
    const-string v8, "linkProperties"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/LinkProperties;

    .local v2, "dpmLp":Landroid/net/LinkProperties;
    const-string v8, "bssid"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "bssid":Ljava/lang/String;
    const-string v8, "wifiInfo"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiInfo;

    .local v4, "dpmWi":Landroid/net/wifi/WifiInfo;
    iget-object v8, p0, Lcom/qti/dpm/DpmService;->_dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

    const/16 v9, 0x15

    iput v9, v8, Lcom/qti/dpm/DpmService$DpmWifiInfo;->subType:I

    if-eqz v3, :cond_2

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->_dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/qti/dpm/DpmService;->NetworkStateToInt(Landroid/net/NetworkInfo$State;)I

    move-result v9

    iput v9, v8, Lcom/qti/dpm/DpmService$DpmWifiInfo;->networkState:I

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v7

    .local v7, "linkAddresses":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/LinkAddress;

    .local v6, "linkAddress":Landroid/net/LinkAddress;
    invoke-virtual {v6}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .local v0, "addr":Ljava/net/InetAddress;
    instance-of v8, v0, Ljava/net/Inet4Address;

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->_dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ifNameV4:Ljava/lang/String;

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->_dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ipAddrV4:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v8, v0, Ljava/net/Inet6Address;

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->_dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ifNameV6:Ljava/lang/String;

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->_dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ipAddrV6:Ljava/lang/String;

    goto :goto_1

    .end local v0    # "addr":Ljava/net/InetAddress;
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v6    # "linkAddress":Landroid/net/LinkAddress;
    .end local v7    # "linkAddresses":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    :cond_5
    if-eqz v4, :cond_6

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->_dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v9

    iput v9, v8, Lcom/qti/dpm/DpmService$DpmWifiInfo;->rssi:I

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->_dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/wifi/WifiInfo;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/qti/dpm/DpmService$DpmWifiInfo;->ssid:Ljava/lang/String;

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->_dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/qti/dpm/DpmService$DpmWifiInfo;->bssid:Ljava/lang/String;

    :cond_6
    iget-object v8, p0, Lcom/qti/dpm/DpmService;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->_dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

    iget-object v9, p0, Lcom/qti/dpm/DpmService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v9

    iput v9, v8, Lcom/qti/dpm/DpmService$DpmWifiInfo;->softApState:I

    goto/16 :goto_0
.end method

.method private setWwanInfo(Landroid/content/Intent;)V
    .locals 16
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v14, "state"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .local v13, "state":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/qti/dpm/DpmService;->NetworkStateStringToInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/qti/dpm/DpmService$DpmWwanInfo;->networkState:I

    const-string v14, "apnType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "apnType":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qti/dpm/DpmService;->apnToInt:Lcom/qti/dpm/DpmService$ApnTypeToInt;

    # invokes: Lcom/qti/dpm/DpmService$ApnTypeToInt;->getApnIntValue(Ljava/lang/String;)I
    invoke-static {v15, v3}, Lcom/qti/dpm/DpmService$ApnTypeToInt;->access$100(Lcom/qti/dpm/DpmService$ApnTypeToInt;Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/qti/dpm/DpmService$DpmWwanInfo;->apn:I

    const-string v14, "linkProperties"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/LinkProperties;

    .local v10, "lp":Landroid/net/LinkProperties;
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v9

    .local v9, "linkAddresses":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/LinkAddress;

    .local v8, "linkAddress":Landroid/net/LinkAddress;
    invoke-virtual {v8}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .local v1, "addr":Ljava/net/InetAddress;
    instance-of v14, v1, Ljava/net/Inet4Address;

    if-eqz v14, :cond_3

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v14

    if-nez v14, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    invoke-virtual {v10}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ifNameV4:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ipAddrV4:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v14, v1, Ljava/net/Inet6Address;

    if-eqz v14, :cond_2

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v14

    if-nez v14, :cond_4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    invoke-virtual {v10}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ifNameV6:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ipAddrV6:Ljava/lang/String;

    :cond_4
    invoke-virtual {v10}, Landroid/net/LinkProperties;->getStackedLinks()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/LinkProperties;

    .local v7, "link":Landroid/net/LinkProperties;
    invoke-virtual {v7}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "clat4"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v7}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v12

    .local v12, "stackedLinkAddresses":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/LinkAddress;

    .local v11, "stackedLinkAddress":Landroid/net/LinkAddress;
    invoke-virtual {v11}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    .local v2, "address":Ljava/net/InetAddress;
    instance-of v14, v2, Ljava/net/Inet4Address;

    if-eqz v14, :cond_6

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v14

    if-nez v14, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    invoke-virtual {v7}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ifNameV4:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/qti/dpm/DpmService$DpmWwanInfo;->ipAddrV4:Ljava/lang/String;

    goto :goto_3

    .end local v2    # "address":Ljava/net/InetAddress;
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v11    # "stackedLinkAddress":Landroid/net/LinkAddress;
    .end local v12    # "stackedLinkAddresses":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    :cond_7
    const-string v14, "SERVICE"

    const-string v15, "no clat4 interface present for ipv6 address"

    invoke-static {v14, v15}, Lcom/qti/dpm/DpmService;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .end local v1    # "addr":Ljava/net/InetAddress;
    .end local v7    # "link":Landroid/net/LinkProperties;
    .end local v8    # "linkAddress":Landroid/net/LinkAddress;
    .end local v9    # "linkAddresses":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qti/dpm/DpmService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qti/dpm/DpmService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    :goto_4
    iput v14, v15, Lcom/qti/dpm/DpmService$DpmWwanInfo;->roaming:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qti/dpm/DpmService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/qti/dpm/DpmService$DpmWwanInfo;->mccMnc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qti/dpm/DpmService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v15

    iput v15, v14, Lcom/qti/dpm/DpmService$DpmWwanInfo;->subType:I

    goto/16 :goto_0

    :cond_9
    const/4 v14, 0x0

    goto :goto_4
.end method


# virtual methods
.method public Initialize()V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/qti/dpm/DpmService;->initNsrm()V

    return-void
.end method

.method public checkFeatureEnabled(Lcom/qti/dpm/DpmService$FeatureType;)Z
    .locals 5
    .param p1, "feature"    # Lcom/qti/dpm/DpmService$FeatureType;

    .prologue
    const-string v2, "persist.dpm.feature"

    const/16 v3, 0xf

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "value":I
    const/4 v0, 0x0

    .local v0, "enabled":Z
    sget-object v2, Lcom/qti/dpm/DpmService$2;->$SwitchMap$com$qti$dpm$DpmService$FeatureType:[I

    invoke-virtual {p1}, Lcom/qti/dpm/DpmService$FeatureType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v2, "SERVICE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Feature "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not enabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    return v2

    :pswitch_0
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    and-int/lit8 v2, v1, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized createTrigger(Ljava/lang/String;ILandroid/os/IBinder;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "triggerType"    # I
    .param p3, "binder"    # Landroid/os/IBinder;

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/qti/dpm/DpmService;->createVendorTrigger(Ljava/lang/String;Landroid/os/IBinder;)I

    move-result v0

    iput v0, p0, Lcom/qti/dpm/DpmService;->id:I

    iget v0, p0, Lcom/qti/dpm/DpmService;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteTrigger(II)I
    .locals 3
    .param p1, "triggerType"    # I
    .param p2, "id"    # I

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "SERVICE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteTrigger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/qti/dpm/DpmService;->deleteVendorTrigger(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disable(II)I
    .locals 3
    .param p1, "triggerType"    # I
    .param p2, "id"    # I

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "SERVICE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disable Trigger "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/qti/dpm/DpmService;->disableVendorTrigger(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enable(II)I
    .locals 3
    .param p1, "triggerType"    # I
    .param p2, "id"    # I

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "SERVICE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable Trigger "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/qti/dpm/DpmService;->enableVendorTrigger(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNSRMEnabled()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    invoke-virtual {v0}, Lcom/qti/dpm/DpmNsrm;->getNSRMEnabled()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x4

    goto :goto_0
.end method

.method public getPolicyVersion(I)I
    .locals 1
    .param p1, "policyType"    # I

    .prologue
    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    invoke-virtual {v0, p1}, Lcom/qti/dpm/DpmNsrm;->getPolicyVersion(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x4

    goto :goto_0
.end method

.method public declared-synchronized getStatus(I)I
    .locals 4
    .param p1, "triggerType"    # I

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const-string v1, "SERVICE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatus trigger type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v0, :cond_1

    iget-boolean v1, p0, Lcom/qti/dpm/DpmService;->mVendorTriggerState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTCMFeatureEnabled()I
    .locals 2

    .prologue
    const-string v0, "SERVICE"

    const-string v1, "getTCMFeatureEnabled()"

    invoke-static {v0, v1}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/qti/dpm/DpmService$FeatureType;->TCM:Lcom/qti/dpm/DpmService$FeatureType;

    invoke-virtual {p0, v0}, Lcom/qti/dpm/DpmService;->checkFeatureEnabled(Lcom/qti/dpm/DpmService$FeatureType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/qti/dpm/DpmService;->mTcmRuntimeFeatureStatus:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/qti/dpm/DpmService;->mTcmRuntimeFeatureStatus:I

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
    sget-object v0, Lcom/qti/dpm/DpmService$TCMFeatureType;->OFF:Lcom/qti/dpm/DpmService$TCMFeatureType;

    invoke-virtual {v0}, Lcom/qti/dpm/DpmService$TCMFeatureType;->value()I

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method getWlanInfo()Lcom/qti/dpm/DpmService$DpmWifiInfo;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/qti/dpm/DpmService;->_dpmWifiInfo:Lcom/qti/dpm/DpmService$DpmWifiInfo;

    return-object v0
.end method

.method getWwanInfo()Lcom/qti/dpm/DpmService$DpmWwanInfo;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/qti/dpm/DpmService;->_dpmWwanInfo:Lcom/qti/dpm/DpmService$DpmWwanInfo;

    return-object v0
.end method

.method public handleFeatureStatusNotification(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "featureId":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    invoke-virtual {v1, p1}, Lcom/qti/dpm/DpmNsrm;->handleFeatureStatusNotification(Landroid/os/Parcel;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/qti/dpm/DpmService;->handleTcmFeatureStatuNotification(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_2
    const-string v1, "SERVICE"

    const-string v2, "handleFeatureStatusNotification(): unknown feature id."

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleFeatureStatusSetResponse(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "featureId":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    invoke-virtual {v1, p1}, Lcom/qti/dpm/DpmNsrm;->handleFeatureStatusSetResponse(Landroid/os/Parcel;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/qti/dpm/DpmService;->handleTcmFeatureStatusSetResponse(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_2
    const-string v1, "SERVICE"

    const-string v2, "handleFeatureStatusNotification(): unknown feature id."

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleGetRunningAppListRequest()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->mContext:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .local v0, "activityManager":Landroid/app/ActivityManager;
    if-nez v0, :cond_0

    const-string v8, "SERVICE"

    const-string v9, "activityManager null"

    invoke-static {v8, v9}, Lcom/qti/dpm/DpmService;->rlog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    .local v6, "runningAppList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    div-int/lit16 v3, v8, 0x3e8

    .local v3, "elapsedRealtime":I
    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .local v5, "process":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :try_start_0
    iget v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_1

    iget v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-eqz v8, :cond_1

    iget v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v9, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-direct {p0, v8, v9}, Lcom/qti/dpm/DpmService;->getStartTime(ILjava/lang/String;)I

    move-result v7

    .local v7, "startTime":I
    if-ne v7, v13, :cond_2

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    iget-object v9, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [I

    const/4 v11, 0x0

    iget v12, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v12, v10, v11

    const/4 v11, 0x1

    iget v12, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    aput v12, v10, v11

    const/4 v11, 0x2

    const/4 v12, -0x1

    aput v12, v10, v11

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .end local v7    # "startTime":I
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .end local v2    # "e":Ljava/io/IOException;
    .restart local v7    # "startTime":I
    :cond_2
    :try_start_1
    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    iget-object v9, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [I

    const/4 v11, 0x0

    iget v12, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v12, v10, v11

    const/4 v11, 0x1

    iget v12, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    aput v12, v10, v11

    const/4 v11, 0x2

    sub-int v12, v3, v7

    aput v12, v10, v11

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .end local v5    # "process":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v7    # "startTime":I
    :cond_3
    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "currProcess":Ljava/lang/String;
    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    sget v9, Lcom/qti/dpm/DpmService;->ELAPSED_TIME_INDEX:I

    aget v8, v8, v9

    if-ne v8, v13, :cond_4

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .end local v1    # "currProcess":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/qti/dpm/DpmService;->sendRunningAppList()V

    goto/16 :goto_0
.end method

.method public handleNsrmRefreshResponse(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    invoke-virtual {v0, p1}, Lcom/qti/dpm/DpmNsrm;->handleNsrmRefreshResponse(Landroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public handleTcmFeatureStatuNotification(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "featureStatus":I
    monitor-enter p0

    :try_start_0
    iput v0, p0, Lcom/qti/dpm/DpmService;->mTcmRuntimeFeatureStatus:I

    iput v0, p0, Lcom/qti/dpm/DpmService;->mTcmRuntimeFeatureRequestedStatus:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleTcmFeatureStatusSetResponse(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "featureStatus":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "error":I
    const-string v2, "SERVICE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleTcmFeatureStatusSetResponse(): feature status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput v1, p0, Lcom/qti/dpm/DpmService;->mTcmRuntimeFeatureStatus:I

    iput v1, p0, Lcom/qti/dpm/DpmService;->mTcmRuntimeFeatureRequestedStatus:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, p0, Lcom/qti/dpm/DpmService;->mTcmRuntimeFeatureStatus:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/qti/dpm/DpmService;->sendPrefChangedBroadcast(III)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public handleUpdateNsrmAppLearnedInfo(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    invoke-virtual {v0, p1}, Lcom/qti/dpm/DpmNsrm;->handleUpdateNsrmAppLearnedInfo(Landroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public nsrmConfigRefresh()Z
    .locals 3

    .prologue
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/qti/dpm/DpmRequest;->obtain(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v0

    .local v0, "rr":Lcom/qti/dpm/DpmRequest;
    const-string v1, "SERVICE"

    const-string v2, "nsrmConfigRefresh"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v1, "SERVICE"

    const-string v2, "nsrmConfigRefresh: rr=NULL"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/qti/dpm/DpmService;->send(Lcom/qti/dpm/DpmRequest;)V

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public nsrmPostInit()V
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    invoke-virtual {v0}, Lcom/qti/dpm/DpmNsrm;->nsrmPostInit()V

    :cond_0
    return-void
.end method

.method public requestFeatureSettingsChange(II)Z
    .locals 4
    .param p1, "featureId"    # I
    .param p2, "newValue"    # I

    .prologue
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/qti/dpm/DpmRequest;->obtain(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v0

    .local v0, "rr":Lcom/qti/dpm/DpmRequest;
    if-nez v0, :cond_0

    const-string v1, "SERVICE"

    const-string v2, "requestFeatureSettingsChange: rr=NULL"

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    iget-object v1, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const-string v1, "SERVICE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFeatureSettingsChange: feature id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmService;->dlogi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qti/dpm/DpmService;->send(Lcom/qti/dpm/DpmRequest;)V

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public declared-synchronized send(Lcom/qti/dpm/DpmRequest;)V
    .locals 3
    .param p1, "rr"    # Lcom/qti/dpm/DpmRequest;

    .prologue
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/qti/dpm/DpmService;->mSender:Lcom/qti/dpm/DpmService$DpmSender;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/qti/dpm/DpmService$DpmSender;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .end local v0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized sendPrefChangedBroadcast(III)V
    .locals 5
    .param p1, "featureId"    # I
    .param p2, "featureParameter"    # I
    .param p3, "value"    # I

    .prologue
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.qti.dpmframework.DPM_PREFERENCE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "dpmFeatureId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "dpmFeatureParameter"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "dpmParameterValue"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/qti/dpm/DpmService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.BROADCAST_STICKY"

    const-string v4, "DPM sendPrefChangedBroadcast()"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qti/dpm/DpmService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .local v1, "se":Ljava/lang/SecurityException;
    :try_start_2
    const-string v2, "SERVICE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendPrefChangedBroadcast() SecurityException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qti/dpm/DpmService;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "se":Ljava/lang/SecurityException;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public sendRunningAppList()V
    .locals 13

    .prologue
    const/16 v12, 0x11

    invoke-static {v12}, Lcom/qti/dpm/DpmRequest;->obtain(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v7

    .local v7, "rr":Lcom/qti/dpm/DpmRequest;
    const/4 v6, 0x0

    .local v6, "numAppsCopied":I
    if-nez v7, :cond_0

    const-string v8, "SERVICE"

    const-string v9, "sendRunningAppList - rr is null"

    invoke-static {v8, v9}, Lcom/qti/dpm/DpmService;->logw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "currProcess":Ljava/lang/String;
    const-string v9, "Process"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "process: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " uid: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    sget v11, Lcom/qti/dpm/DpmService;->UID_INDEX:I

    aget v8, v8, v11

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " pid: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    sget v11, Lcom/qti/dpm/DpmService;->PID_INDEX:I

    aget v8, v8, v11

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " elapsedTime: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    sget v11, Lcom/qti/dpm/DpmService;->ELAPSED_TIME_INDEX:I

    aget v8, v8, v11

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/qti/dpm/DpmService;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .end local v0    # "currProcess":Ljava/lang/String;
    :cond_1
    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    .local v5, "maxApps":I
    const-string v8, "SERVICE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "total number of apps: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/qti/dpm/DpmService;->dlogd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .local v4, "keySet":[Ljava/lang/String;
    iget-object v8, v7, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .local v1, "dataPos":I
    iget-object v8, v7, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v5, :cond_3

    iget-object v8, v7, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    aget-object v9, v4, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    aget-object v10, v4, v2

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    sget v10, Lcom/qti/dpm/DpmService;->UID_INDEX:I

    aget v8, v8, v10

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v9, v7, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    aget-object v10, v4, v2

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    sget v10, Lcom/qti/dpm/DpmService;->PID_INDEX:I

    aget v8, v8, v10

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v9, v7, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v8, p0, Lcom/qti/dpm/DpmService;->processesMap:Ljava/util/Map;

    aget-object v10, v4, v2

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    sget v10, Lcom/qti/dpm/DpmService;->ELAPSED_TIME_INDEX:I

    aget v8, v8, v10

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v6, v6, 0x1

    iget-object v8, v7, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->dataSize()I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x40b999999999999aL    # 6553.6

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_2

    iget-object v8, v7, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v8, v7, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    const-string v8, "SERVICE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "numAppsCopied = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " data size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->dataSize()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/qti/dpm/DpmService;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/qti/dpm/DpmService;->send(Lcom/qti/dpm/DpmRequest;)V

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/qti/dpm/DpmRequest;->obtain(I)Lcom/qti/dpm/DpmRequest;

    move-result-object v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_3
    iget-object v8, v7, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v7}, Lcom/qti/dpm/DpmService;->send(Lcom/qti/dpm/DpmRequest;)V

    goto/16 :goto_0
.end method

.method public setNSRMEnabled(I)I
    .locals 1
    .param p1, "nsrmSetType"    # I

    .prologue
    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    invoke-virtual {v0, p1}, Lcom/qti/dpm/DpmNsrm;->setNSRMEnabled(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x4

    goto :goto_0
.end method

.method public setTCMFeature(I)I
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v0, 0x3e8

    const-string v1, "SERVICE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTCMFeature() tcmSetType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qti/dpm/DpmMsg;->logd(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/qti/dpm/DpmService$FeatureType;->TCM:Lcom/qti/dpm/DpmService$FeatureType;

    invoke-virtual {p0, v1}, Lcom/qti/dpm/DpmService;->checkFeatureEnabled(Lcom/qti/dpm/DpmService$FeatureType;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x4

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/qti/dpm/DpmService;->mTcmRuntimeFeatureRequestedStatus:I

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
    iput p1, p0, Lcom/qti/dpm/DpmService;->mTcmRuntimeFeatureRequestedStatus:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/qti/dpm/DpmService;->requestFeatureSettingsChange(II)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public updatePolicy(ILjava/lang/String;)I
    .locals 1
    .param p1, "policyType"    # I
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qti/dpm/DpmService;->mNsrm:Lcom/qti/dpm/DpmNsrm;

    invoke-virtual {v0, p1, p2}, Lcom/qti/dpm/DpmNsrm;->updatePolicy(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x4

    goto :goto_0
.end method
