.class public Lcom/qualcomm/qcrilhook/OemHookCallback;
.super Lcom/qualcomm/qcrilhook/IOemHookCallback$Stub;
.source "OemHookCallback.java"


# instance fields
.field mAppMessage:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/IOemHookCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qcrilhook/OemHookCallback;->mAppMessage:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public onOemHookResponse([BI)V
    .locals 3
    .param p1, "response"    # [B
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const-string v0, "OemHookCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPhoneId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qualcomm/qcrilhook/OemHookCallback;->mAppMessage:Landroid/os/Message;

    sget-object v1, Lcom/qualcomm/qcrilhook/QmiOemHookConstants$ResponseType;->IS_ASYNC_RESPONSE:Lcom/qualcomm/qcrilhook/QmiOemHookConstants$ResponseType;

    invoke-static {p1, v0, v1, p2}, Lcom/qualcomm/qcrilhook/QmiOemHook;->receive([BLandroid/os/Message;Lcom/qualcomm/qcrilhook/QmiOemHookConstants$ResponseType;I)Ljava/util/HashMap;

    return-void
.end method
