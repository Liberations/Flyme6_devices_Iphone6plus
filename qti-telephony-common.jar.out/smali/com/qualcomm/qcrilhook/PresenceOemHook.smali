.class public Lcom/qualcomm/qcrilhook/PresenceOemHook;
.super Ljava/lang/Object;
.source "PresenceOemHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;,
        Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;,
        Lcom/qualcomm/qcrilhook/PresenceOemHook$SubscriptionType;
    }
.end annotation


# static fields
.field public static final IMS_ENABLER_RESPONSE:[Ljava/lang/String;

.field private static LOG_TAG:Ljava/lang/String; = null

.field public static final OEM_HOOK_UNSOL_IND:I = 0x1

.field private static final PRESENCE_SERVICE_ID:S = 0x3s

.field public static final QCRILHOOK_PRESENCE_IMS_ENABLER_STATE_REQ:S = 0x24s

.field public static final QCRILHOOK_PRESENCE_IMS_GET_EVENT_REPORT_REQ:S = 0x2es

.field public static final QCRILHOOK_PRESENCE_IMS_GET_NOTIFY_FMT_REQ:S = 0x2cs

.field public static final QCRILHOOK_PRESENCE_IMS_SEND_PUBLISH_REQ:S = 0x25s

.field public static final QCRILHOOK_PRESENCE_IMS_SEND_PUBLISH_XML_REQ:S = 0x26s

.field public static final QCRILHOOK_PRESENCE_IMS_SEND_SUBSCRIBE_REQ:S = 0x28s

.field public static final QCRILHOOK_PRESENCE_IMS_SEND_SUBSCRIBE_XML_REQ:S = 0x29s

.field public static final QCRILHOOK_PRESENCE_IMS_SEND_UNPUBLISH_REQ:S = 0x27s

.field public static final QCRILHOOK_PRESENCE_IMS_SEND_UNSUBSCRIBE_REQ:S = 0x2as

.field public static final QCRILHOOK_PRESENCE_IMS_SET_EVENT_REPORT_REQ:S = 0x2ds

.field public static final QCRILHOOK_PRESENCE_IMS_SET_NOTIFY_FMT_REQ:S = 0x2bs

.field public static final QCRILHOOK_PRESENCE_IMS_UNSOL_ENABLER_STATE:S = 0x23s

.field public static final QCRILHOOK_PRESENCE_IMS_UNSOL_NOTIFY_UPDATE:S = 0x22s

.field public static final QCRILHOOK_PRESENCE_IMS_UNSOL_NOTIFY_XML_UPDATE:S = 0x21s

.field public static final QCRILHOOK_PRESENCE_IMS_UNSOL_PUBLISH_TRIGGER:S = 0x20s

.field private static mInstance:Lcom/qualcomm/qcrilhook/PresenceOemHook;

.field private static mRefCount:I


# instance fields
.field mContext:Landroid/content/Context;

.field private mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "PresenceOemHook"

    sput-object v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "UNINITIALIZED"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "INITIALIZED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AIRPLANE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "REGISTERED"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->IMS_ENABLER_RESPONSE:[Ljava/lang/String;

    sput v3, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mRefCount:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listenerLooper"    # Landroid/os/Looper;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/qualcomm/qcrilhook/QmiOemHook;->getInstance(Landroid/content/Context;Landroid/os/Looper;)Lcom/qualcomm/qcrilhook/QmiOemHook;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Landroid/os/Handler;)Lcom/qualcomm/qcrilhook/PresenceOemHook;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listenerHandler"    # Landroid/os/Handler;

    .prologue
    sget-object v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mInstance:Lcom/qualcomm/qcrilhook/PresenceOemHook;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qcrilhook/PresenceOemHook;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mInstance:Lcom/qualcomm/qcrilhook/PresenceOemHook;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/qualcomm/qcrilhook/QmiOemHook;->registerService(SLandroid/os/Handler;I)V

    sget-object v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Registered PresenceOemHook with QmiOemHook"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mRefCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mRefCount:I

    sget-object v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mInstance:Lcom/qualcomm/qcrilhook/PresenceOemHook;

    return-object v0

    :cond_0
    sget-object v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mInstance:Lcom/qualcomm/qcrilhook/PresenceOemHook;

    iput-object p0, v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public static handleMessage(Landroid/os/Message;)Ljava/lang/Object;
    .locals 6
    .param p0, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x0

    iget v3, p0, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recieved msg.what="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    if-nez v1, :cond_0

    sget-object v3, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Hashmap async userobj is NULL"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/PresenceOemHook;->receive(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static receive(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .local v8, "requestId":I
    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .local v11, "responseSize":I
    const/16 v17, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .local v14, "successStatus":I
    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Short;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .local v4, "messageId":S
    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qualcomm/qcrilhook/QmiOemHookConstants$ResponseType;

    .local v10, "respType":Lcom/qualcomm/qcrilhook/QmiOemHookConstants$ResponseType;
    const/16 v17, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Message;

    .local v5, "msg":Landroid/os/Message;
    const/16 v17, 0x6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    .local v9, "respByteBuf":Ljava/nio/ByteBuffer;
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "receive respByteBuf = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, " responseSize="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " successStatus="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " messageId= "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "returnObject":Ljava/lang/Integer;
    packed-switch v4, :pswitch_data_0

    .end local v12    # "returnObject":Ljava/lang/Integer;
    :goto_0
    move-object v6, v12

    :goto_1
    return-object v6

    .restart local v12    # "returnObject":Ljava/lang/Integer;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "enablerState":I
    new-instance v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;

    invoke-direct {v6}, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;-><init>()V

    .local v6, "presenceSolResp":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    if-nez v14, :cond_0

    invoke-static {v9}, Lcom/qualcomm/qcrilhook/PresenceMsgParser;->parseEnablerState(Ljava/nio/ByteBuffer;)I

    move-result v2

    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Enabler state = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput v14, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->result:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->data:Ljava/lang/Object;

    move-object v12, v6

    .local v12, "returnObject":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->IMS_ENABLER_RESPONSE:[Ljava/lang/String;

    aget-object v13, v17, v2

    .local v13, "state":Ljava/lang/String;
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_ENABLER_STATE_REQ="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v13    # "state":Ljava/lang/String;
    .local v12, "returnObject":Ljava/lang/Integer;
    :cond_0
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "OemHookError: QCRILHOOK_PRESENCE_IMS_ENABLER_STATE_REQ="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput v14, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->result:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->data:Ljava/lang/Object;

    goto :goto_1

    .end local v2    # "enablerState":I
    .end local v6    # "presenceSolResp":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    :pswitch_1
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_SEND_PUBLISH_REQ="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_2
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_SEND_PUBLISH_XML_REQ="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_3
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_SEND_SUBSCRIBE_REQ="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_4
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_SEND_SUBSCRIBE_XML_REQ="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_5
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_SEND_UNPUBLISH_REQ="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_6
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_SEND_UNSUBSCRIBE_REQ="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_7
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Ind: QCRILHOOK_PRESENCE_IMS_UNSOL_NOTIFY_UPDATE="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;

    invoke-direct {v7}, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;-><init>()V

    .local v7, "presenceUnSolInd":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;
    const/16 v17, 0x22

    move/from16 v0, v17

    iput v0, v7, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;->oemHookMesgId:I

    invoke-static {v9, v11, v14}, Lcom/qualcomm/qcrilhook/PresenceMsgParser;->parseNotifyUpdate(Ljava/nio/ByteBuffer;II)Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v7, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;->obj:Ljava/lang/Object;

    move-object v12, v7

    .local v12, "returnObject":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;
    goto/16 :goto_0

    .end local v7    # "presenceUnSolInd":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;
    .local v12, "returnObject":Ljava/lang/Integer;
    :pswitch_8
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Ind: QCRILHOOK_PRESENCE_IMS_UNSOL_NOTIFY_XML_UPDATE="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Lcom/qualcomm/qcrilhook/PresenceMsgParser;->parseNotifyUpdateXML(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v16

    .local v16, "xml":Ljava/lang/String;
    new-instance v7, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;

    invoke-direct {v7}, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;-><init>()V

    .restart local v7    # "presenceUnSolInd":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;
    const/16 v17, 0x21

    move/from16 v0, v17

    iput v0, v7, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;->oemHookMesgId:I

    move-object/from16 v0, v16

    iput-object v0, v7, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;->obj:Ljava/lang/Object;

    move-object v12, v7

    .local v12, "returnObject":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;
    goto/16 :goto_0

    .end local v7    # "presenceUnSolInd":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;
    .end local v16    # "xml":Ljava/lang/String;
    .local v12, "returnObject":Ljava/lang/Integer;
    :pswitch_9
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_SET_NOTIFY_FMT_REQ="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;

    invoke-direct {v6}, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;-><init>()V

    .restart local v6    # "presenceSolResp":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    iput v14, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->result:I

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->data:Ljava/lang/Object;

    move-object v12, v6

    .local v12, "returnObject":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    goto/16 :goto_0

    .end local v6    # "presenceSolResp":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    .local v12, "returnObject":Ljava/lang/Integer;
    :pswitch_a
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_GET_NOTIFY_FMT_REQ="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;

    invoke-direct {v6}, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;-><init>()V

    .restart local v6    # "presenceSolResp":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    if-nez v14, :cond_1

    invoke-static {v9}, Lcom/qualcomm/qcrilhook/PresenceMsgParser;->parseGetNotifyReq(Ljava/nio/ByteBuffer;)I

    move-result v15

    .local v15, "val":I
    iput v14, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->result:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->data:Ljava/lang/Object;

    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_GET_NOTIFY_FMT_REQ update_with_struct_info="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .end local v15    # "val":I
    :goto_2
    move-object v12, v6

    .local v12, "returnObject":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    goto/16 :goto_0

    .local v12, "returnObject":Ljava/lang/Integer;
    :cond_1
    iput v14, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->result:I

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->data:Ljava/lang/Object;

    goto :goto_2

    .end local v6    # "presenceSolResp":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    :pswitch_b
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_SET_EVENT_REPORT_REQ="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;

    invoke-direct {v6}, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;-><init>()V

    .restart local v6    # "presenceSolResp":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    iput v14, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->result:I

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->data:Ljava/lang/Object;

    move-object v12, v6

    .local v12, "returnObject":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    goto/16 :goto_0

    .end local v6    # "presenceSolResp":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    .local v12, "returnObject":Ljava/lang/Integer;
    :pswitch_c
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_GET_EVENT_REPORT_REQ="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;

    invoke-direct {v6}, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;-><init>()V

    .restart local v6    # "presenceSolResp":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    if-nez v14, :cond_2

    invoke-static {v9}, Lcom/qualcomm/qcrilhook/PresenceMsgParser;->parseGetEventReport(Ljava/nio/ByteBuffer;)I

    move-result v15

    .restart local v15    # "val":I
    iput v14, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->result:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->data:Ljava/lang/Object;

    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_GET_EVENT_REPORT_REQ event_report_bit_masks="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .end local v15    # "val":I
    :goto_3
    move-object v12, v6

    .local v12, "returnObject":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    goto/16 :goto_0

    .local v12, "returnObject":Ljava/lang/Integer;
    :cond_2
    iput v14, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->result:I

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;->data:Ljava/lang/Object;

    goto :goto_3

    .end local v6    # "presenceSolResp":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceSolResponse;
    :pswitch_d
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_UNSOL_PUBLISH_TRIGGER="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Lcom/qualcomm/qcrilhook/PresenceMsgParser;->parsePublishTrigger(Ljava/nio/ByteBuffer;)I

    move-result v15

    .restart local v15    # "val":I
    new-instance v3, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;

    invoke-direct {v3}, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;-><init>()V

    .local v3, "ind":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v3, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;->oemHookMesgId:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;->obj:Ljava/lang/Object;

    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_UNSOL_PUBLISH_TRIGGER result="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " publish_trigger="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v3

    .local v12, "returnObject":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;
    goto/16 :goto_0

    .end local v3    # "ind":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;
    .end local v15    # "val":I
    .local v12, "returnObject":Ljava/lang/Integer;
    :pswitch_e
    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_UNSOL_ENABLER_STATE="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Lcom/qualcomm/qcrilhook/PresenceMsgParser;->parseEnablerStateInd(Ljava/nio/ByteBuffer;)I

    move-result v15

    .restart local v15    # "val":I
    new-instance v3, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;

    invoke-direct {v3}, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;-><init>()V

    .restart local v3    # "ind":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;
    const/16 v17, 0x23

    move/from16 v0, v17

    iput v0, v3, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;->oemHookMesgId:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;->obj:Ljava/lang/Object;

    sget-object v17, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Response: QCRILHOOK_PRESENCE_IMS_UNSOL_ENABLER_STATE result="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " enabler_state="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v3

    .local v12, "returnObject":Lcom/qualcomm/qcrilhook/PresenceOemHook$PresenceUnsolIndication;
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mRefCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mRefCount:I

    sget v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mRefCount:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    const-string v1, "dispose(): Unregistering service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QmiOemHook;->unregisterService(I)V

    iget-object v0, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    invoke-virtual {v0}, Lcom/qualcomm/qcrilhook/QmiOemHook;->dispose()V

    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mInstance:Lcom/qualcomm/qcrilhook/PresenceOemHook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispose mRefCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mRefCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    sget-object v0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->LOG_TAG:Ljava/lang/String;

    const-string v1, "finalize() hit"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public imsp_get_enabler_state_req()Ljava/lang/Object;
    .locals 8

    .prologue
    new-instance v2, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NoTlvPayloadRequest;

    invoke-direct {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NoTlvPayloadRequest;-><init>()V

    .local v2, "req":Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NoTlvPayloadRequest;
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    const/4 v4, 0x3

    const/16 v5, 0x24

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NoTlvPayloadRequest;->getTypes()[S

    move-result-object v6

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NoTlvPayloadRequest;->getItems()[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/qualcomm/qcrilhook/QmiOemHook;->sendQmiMessageSync(SS[S[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;)Ljava/util/HashMap;

    move-result-object v1

    .local v1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/PresenceOemHook;->receive(Ljava/util/HashMap;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .end local v1    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public imsp_get_event_report_req()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    new-instance v2, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NoTlvPayloadRequest;

    invoke-direct {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NoTlvPayloadRequest;-><init>()V

    .local v2, "req":Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NoTlvPayloadRequest;
    :try_start_0
    iget-object v4, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    const/4 v5, 0x3

    const/16 v6, 0x2e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/qualcomm/qcrilhook/QmiOemHook;->sendQmiMessageSync(SS[S[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;)Ljava/util/HashMap;

    move-result-object v1

    .local v1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/PresenceOemHook;->receive(Ljava/util/HashMap;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .end local v1    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public imsp_get_notify_fmt_req()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    new-instance v2, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NoTlvPayloadRequest;

    invoke-direct {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NoTlvPayloadRequest;-><init>()V

    .local v2, "req":Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NoTlvPayloadRequest;
    :try_start_0
    iget-object v4, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    const/4 v5, 0x3

    const/16 v6, 0x2c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/qualcomm/qcrilhook/QmiOemHook;->sendQmiMessageSync(SS[S[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;)Ljava/util/HashMap;

    move-result-object v1

    .local v1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/PresenceOemHook;->receive(Ljava/util/HashMap;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .end local v1    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public imsp_send_publish_req(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/Integer;
    .locals 12
    .param p1, "publish_status"    # I
    .param p2, "contact_uri"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "ver"    # Ljava/lang/String;
    .param p5, "service_id"    # Ljava/lang/String;
    .param p6, "is_audio_supported"    # I
    .param p7, "audio_capability"    # I
    .param p8, "is_video_supported"    # I
    .param p9, "video_capability"    # I

    .prologue
    new-instance v0, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Publish$PublishStructRequest;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Publish$PublishStructRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .local v0, "req":Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Publish$PublishStructRequest;
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    const/4 v2, 0x3

    const/16 v3, 0x25

    invoke-virtual {v0}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Publish$PublishStructRequest;->getTypes()[S

    move-result-object v4

    invoke-virtual {v0}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Publish$PublishStructRequest;->getItems()[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qualcomm/qcrilhook/QmiOemHook;->sendQmiMessageSync(SS[S[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;)Ljava/util/HashMap;

    move-result-object v11

    .local v11, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v11}, Lcom/qualcomm/qcrilhook/PresenceOemHook;->receive(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v11    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    :goto_0
    return-object v1

    :catch_0
    move-exception v10

    .local v10, "e":Ljava/io/IOException;
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public imsp_send_publish_xml_req(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p1, "xml"    # Ljava/lang/String;

    .prologue
    new-instance v2, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Publish$PublishXMLRequest;

    invoke-direct {v2, p1}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Publish$PublishXMLRequest;-><init>(Ljava/lang/String;)V

    .local v2, "req":Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Publish$PublishXMLRequest;
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    const/4 v4, 0x3

    const/16 v5, 0x26

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Publish$PublishXMLRequest;->getTypes()[S

    move-result-object v6

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Publish$PublishXMLRequest;->getItems()[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/qualcomm/qcrilhook/QmiOemHook;->sendQmiMessageSync(SS[S[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;)Ljava/util/HashMap;

    move-result-object v1

    .local v1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/PresenceOemHook;->receive(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public imsp_send_subscribe_req(Lcom/qualcomm/qcrilhook/PresenceOemHook$SubscriptionType;Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 8
    .param p1, "subscriptionType"    # Lcom/qualcomm/qcrilhook/PresenceOemHook$SubscriptionType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qcrilhook/PresenceOemHook$SubscriptionType;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .local p2, "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeStructRequest;

    invoke-direct {v2, p1, p2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeStructRequest;-><init>(Lcom/qualcomm/qcrilhook/PresenceOemHook$SubscriptionType;Ljava/util/ArrayList;)V

    .local v2, "req":Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeStructRequest;
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    const/4 v4, 0x3

    const/16 v5, 0x28

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeStructRequest;->getTypes()[S

    move-result-object v6

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeStructRequest;->getItems()[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/qualcomm/qcrilhook/QmiOemHook;->sendQmiMessageSync(SS[S[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;)Ljava/util/HashMap;

    move-result-object v1

    .local v1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/PresenceOemHook;->receive(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public imsp_send_subscribe_xml_req(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p1, "xml"    # Ljava/lang/String;

    .prologue
    new-instance v2, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeXMLRequest;

    invoke-direct {v2, p1}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeXMLRequest;-><init>(Ljava/lang/String;)V

    .local v2, "req":Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeXMLRequest;
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    const/4 v4, 0x3

    const/16 v5, 0x29

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeXMLRequest;->getTypes()[S

    move-result-object v6

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeXMLRequest;->getItems()[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/qualcomm/qcrilhook/QmiOemHook;->sendQmiMessageSync(SS[S[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;)Ljava/util/HashMap;

    move-result-object v1

    .local v1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/PresenceOemHook;->receive(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public imsp_send_unpublish_req()Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v4, 0x0

    new-instance v2, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$UnPublish$UnPublishRequest;

    invoke-direct {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$UnPublish$UnPublishRequest;-><init>()V

    .local v2, "req":Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$UnPublish$UnPublishRequest;
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    const/4 v5, 0x3

    const/16 v6, 0x27

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/qualcomm/qcrilhook/QmiOemHook;->sendQmiMessageSync(SS[S[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;)Ljava/util/HashMap;

    move-result-object v1

    .local v1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/PresenceOemHook;->receive(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    goto :goto_0
.end method

.method public imsp_send_unsubscribe_req(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p1, "peerURI"    # Ljava/lang/String;

    .prologue
    new-instance v2, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$UnSubscribe$UnSubscribeRequest;

    invoke-direct {v2, p1}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$UnSubscribe$UnSubscribeRequest;-><init>(Ljava/lang/String;)V

    .local v2, "req":Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$UnSubscribe$UnSubscribeRequest;
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    const/4 v4, 0x3

    const/16 v5, 0x2a

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$UnSubscribe$UnSubscribeRequest;->getTypes()[S

    move-result-object v6

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$UnSubscribe$UnSubscribeRequest;->getItems()[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/qualcomm/qcrilhook/QmiOemHook;->sendQmiMessageSync(SS[S[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;)Ljava/util/HashMap;

    move-result-object v1

    .local v1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/PresenceOemHook;->receive(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public imsp_set_event_report_req(I)Ljava/lang/Object;
    .locals 8
    .param p1, "mask"    # I

    .prologue
    new-instance v2, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$EventReport$SetEventReport;

    invoke-direct {v2, p1}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$EventReport$SetEventReport;-><init>(I)V

    .local v2, "req":Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$EventReport$SetEventReport;
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    const/4 v4, 0x3

    const/16 v5, 0x2d

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$EventReport$SetEventReport;->getTypes()[S

    move-result-object v6

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$EventReport$SetEventReport;->getItems()[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/qualcomm/qcrilhook/QmiOemHook;->sendQmiMessageSync(SS[S[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;)Ljava/util/HashMap;

    move-result-object v1

    .local v1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/PresenceOemHook;->receive(Ljava/util/HashMap;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .end local v1    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public imsp_set_notify_fmt_req(I)Ljava/lang/Object;
    .locals 8
    .param p1, "flag"    # I

    .prologue
    new-instance v2, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NotifyFmt$SetFmt;

    int-to-short v3, p1

    invoke-direct {v2, v3}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NotifyFmt$SetFmt;-><init>(S)V

    .local v2, "req":Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NotifyFmt$SetFmt;
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qcrilhook/PresenceOemHook;->mQmiOemHook:Lcom/qualcomm/qcrilhook/QmiOemHook;

    const/4 v4, 0x3

    const/16 v5, 0x2b

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NotifyFmt$SetFmt;->getTypes()[S

    move-result-object v6

    invoke-virtual {v2}, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$NotifyFmt$SetFmt;->getItems()[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/qualcomm/qcrilhook/QmiOemHook;->sendQmiMessageSync(SS[S[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;)Ljava/util/HashMap;

    move-result-object v1

    .local v1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/PresenceOemHook;->receive(Ljava/util/HashMap;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .end local v1    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Object;>;"
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    goto :goto_0
.end method
