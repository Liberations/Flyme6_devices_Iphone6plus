.class Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;
.super Landroid/content/BroadcastReceiver;
.source "DpmNsrmBackgroundEventHdlr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;


# direct methods
.method constructor <init>(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v3, 0xd

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .local v8, "action":Ljava/lang/String;
    iget-object v2, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->mPowerManager:Landroid/os/PowerManager;
    invoke-static {v2}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$000(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Landroid/os/PowerManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->NsrmPollTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$100(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    # setter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->NsrmPollTimer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$102(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->NsrmPollTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$100(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1$1;

    invoke-direct {v1, p0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1$1;-><init>(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v2, "android.provider.Telephony.SMS_EMERGENCY_CB_RECEIVED"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    const/16 v2, 0xb

    # invokes: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->sendNsrmState(IZ)V
    invoke-static {v0, v2, v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$300(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;IZ)V

    goto :goto_0

    :cond_4
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .local v9, "extras":Landroid/os/Bundle;
    if-eqz v9, :cond_2

    const-string v2, "state"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .local v10, "headphonesConnected":I
    iget-object v2, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    const/4 v3, 0x4

    if-nez v10, :cond_5

    :goto_1
    # invokes: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->sendNsrmState(IZ)V
    invoke-static {v2, v3, v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$300(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;IZ)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .end local v9    # "extras":Landroid/os/Bundle;
    .end local v10    # "headphonesConnected":I
    :cond_6
    const-string v2, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    const-string v2, "state"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    # setter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->hdmiConnected:Z
    invoke-static {v1, v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$402(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;Z)Z

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->hdmiConnected:Z
    invoke-static {v2}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$400(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Z

    move-result v2

    # invokes: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->sendNsrmState(IZ)V
    invoke-static {v0, v1, v2}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$300(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;IZ)V

    goto :goto_0

    :cond_7
    const-string v2, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .restart local v9    # "extras":Landroid/os/Bundle;
    if-eqz v9, :cond_2

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    const-string v1, "connected"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    # setter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->usbConnected:Z
    invoke-static {v0, v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$502(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;Z)Z

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->usbConnected:Z
    invoke-static {v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$500(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Z

    move-result v0

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->usbConnected_shadow:Z
    invoke-static {v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$600(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->usbConnected:Z
    invoke-static {v2}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$500(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Z

    move-result v2

    # invokes: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->sendNsrmState(IZ)V
    invoke-static {v0, v1, v2}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$300(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;IZ)V

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->usbConnected:Z
    invoke-static {v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$500(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Z

    move-result v1

    # setter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->usbConnected_shadow:Z
    invoke-static {v0, v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$602(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;Z)Z

    goto/16 :goto_0

    .end local v9    # "extras":Landroid/os/Bundle;
    :cond_8
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .restart local v9    # "extras":Landroid/os/Bundle;
    if-eqz v9, :cond_2

    const-string v2, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .local v6, "BluetoothConnected":I
    iget-object v3, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    if-ne v6, v4, :cond_9

    move v2, v1

    :goto_2
    # setter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->bluetoothConnected:Z
    invoke-static {v3, v2}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$702(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;Z)Z

    iget-object v2, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->bluetoothConnected:Z
    invoke-static {v2}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$700(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Z

    move-result v2

    iget-object v3, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->bluetoothConnected_shadow:Z
    invoke-static {v3}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$800(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    if-ne v6, v4, :cond_a

    :goto_3
    # invokes: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->sendNsrmState(IZ)V
    invoke-static {v2, v5, v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$300(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;IZ)V

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->bluetoothConnected:Z
    invoke-static {v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$700(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Z

    move-result v1

    # setter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->bluetoothConnected_shadow:Z
    invoke-static {v0, v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$802(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;Z)Z

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto :goto_2

    :cond_a
    move v1, v0

    goto :goto_3

    .end local v6    # "BluetoothConnected":I
    .end local v9    # "extras":Landroid/os/Bundle;
    :cond_b
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .restart local v9    # "extras":Landroid/os/Bundle;
    if-eqz v9, :cond_2

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .local v7, "BluetoothDisconnected":I
    const/16 v1, 0xa

    if-ne v7, v1, :cond_2

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # invokes: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->sendNsrmState(IZ)V
    invoke-static {v1, v5, v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$300(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;IZ)V

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # setter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->bluetoothConnected:Z
    invoke-static {v1, v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$702(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;Z)Z

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->bluetoothConnected:Z
    invoke-static {v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$700(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Z

    move-result v1

    # setter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->bluetoothConnected_shadow:Z
    invoke-static {v0, v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$802(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;Z)Z

    goto/16 :goto_0

    .end local v7    # "BluetoothDisconnected":I
    .end local v9    # "extras":Landroid/os/Bundle;
    :cond_c
    const-string v2, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "networkInfo"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/NetworkInfo;

    .local v11, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->wifip2pOn:Z
    invoke-static {v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$900(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # setter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->wifip2pOn:Z
    invoke-static {v0, v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$902(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;Z)Z

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # invokes: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->sendNsrmState(IZ)V
    invoke-static {v0, v3, v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$300(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;IZ)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->wifip2pOn:Z
    invoke-static {v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$900(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # setter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->wifip2pOn:Z
    invoke-static {v1, v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$902(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;Z)Z

    iget-object v1, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # invokes: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->sendNsrmState(IZ)V
    invoke-static {v1, v3, v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$300(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;IZ)V

    goto/16 :goto_0

    .end local v11    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_e
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # invokes: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->updateDozeTriggerStatus()V
    invoke-static {v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$1000(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->NsrmPollTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$100(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_0

    :cond_10
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->NsrmPollTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$100(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    # setter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->NsrmPollTimer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$102(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;->this$0:Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;

    # getter for: Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->NsrmPollTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;->access$100(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1$2;

    invoke-direct {v1, p0}, Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1$2;-><init>(Lcom/qti/dpm/DpmNsrmBackgroundEventHdlr$1;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_0
.end method
