.class Lcom/qti/internal/telephony/dataconnection/QtiDataConnection$1;
.super Ljava/lang/Object;
.source "QtiDataConnection.java"

# interfaces
.implements Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;


# direct methods
.method constructor <init>(Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection$1;->this$0:Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResetEvent()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection$1;->this$0:Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;

    const-string v1, "DataConnection onResetEvent"

    # invokes: Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->access$000(Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;Ljava/lang/String;)V

    sput v4, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    iget-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection$1;->this$0:Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;

    # setter for: Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->mIsPdpThrottleTimerRunning:Z
    invoke-static {v0, v4}, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->access$102(Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;Z)Z

    sget-object v0, Lcom/android/internal/telephony/dataconnection/DcFailCause;->UNKNOWN:Lcom/android/internal/telephony/dataconnection/DcFailCause;

    sput-object v0, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCause:Lcom/android/internal/telephony/dataconnection/DcFailCause;

    iget-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection$1;->this$0:Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;

    # getter for: Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->mDcRetryAlarmController:Lcom/android/internal/telephony/dataconnection/DcRetryAlarmController;
    invoke-static {v0}, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->access$200(Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;)Lcom/android/internal/telephony/dataconnection/DcRetryAlarmController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/telephony/dataconnection/DcRetryAlarmController;->cancel()V

    iget-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection$1;->this$0:Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;

    iget-object v0, v0, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->mQtiDataResetEventTracker:Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    invoke-virtual {v0}, Lcom/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->stopResetEventTracker()V

    iget-object v0, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection$1;->this$0:Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;

    iget-object v1, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection$1;->this$0:Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;

    const v2, 0x4000a

    iget-object v3, p0, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection$1;->this$0:Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;

    # getter for: Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->mTag:I
    invoke-static {v3}, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->access$300(Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qti/internal/telephony/dataconnection/QtiDataConnection;->sendMessage(Landroid/os/Message;)V

    return-void
.end method
