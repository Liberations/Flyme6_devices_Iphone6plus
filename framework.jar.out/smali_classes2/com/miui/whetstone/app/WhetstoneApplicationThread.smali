.class public Lcom/miui/whetstone/app/WhetstoneApplicationThread;
.super Landroid/os/Binder;
.source "WhetstoneApplicationThread.java"

# interfaces
.implements Lcom/miui/whetstone/app/IWhetstoneApplicationThread;


# instance fields
.field private mContentPort:Lmiui/util/LongScreenshotUtils$ContentPort;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miui.whetstone.app.IWhetstoneApplicationThread"

    invoke-virtual {p0, p0, v0}, Lcom/miui/whetstone/app/WhetstoneApplicationThread;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/app/IWhetstoneApplicationThread;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "com.miui.whetstone.app.IWhetstoneApplicationThread"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/miui/whetstone/app/IWhetstoneApplicationThread;

    .local v0, "in":Lcom/miui/whetstone/app/IWhetstoneApplicationThread;
    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/whetstone/app/WhetstoneApplicationThreadProxy;

    .end local v0    # "in":Lcom/miui/whetstone/app/IWhetstoneApplicationThread;
    invoke-direct {v0, p0}, Lcom/miui/whetstone/app/WhetstoneApplicationThreadProxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    return-object p0
.end method

.method public dumpMemInfo([Ljava/lang/String;)Landroid/os/Debug$MemoryInfo;
    .locals 1
    .param p1, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .local v0, "memInfo":Landroid/os/Debug$MemoryInfo;
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    return-object v0
.end method

.method public longScreenshot(I)Z
    .locals 1
    .param p1, "cmd"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/miui/whetstone/app/WhetstoneApplicationThread;->mContentPort:Lmiui/util/LongScreenshotUtils$ContentPort;

    if-nez v0, :cond_0

    new-instance v0, Lmiui/util/LongScreenshotUtils$ContentPort;

    invoke-direct {v0}, Lmiui/util/LongScreenshotUtils$ContentPort;-><init>()V

    iput-object v0, p0, Lcom/miui/whetstone/app/WhetstoneApplicationThread;->mContentPort:Lmiui/util/LongScreenshotUtils$ContentPort;

    :cond_0
    iget-object v0, p0, Lcom/miui/whetstone/app/WhetstoneApplicationThread;->mContentPort:Lmiui/util/LongScreenshotUtils$ContentPort;

    invoke-virtual {v0, p1}, Lmiui/util/LongScreenshotUtils$ContentPort;->longScreenshot(I)Z

    move-result v0

    return v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    :goto_0
    return v5

    :pswitch_0
    const-string v6, "com.miui.whetstone.app.IWhetstoneApplicationThread"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    .local v0, "args":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "mi":Landroid/os/Debug$MemoryInfo;
    invoke-virtual {p0, v0}, Lcom/miui/whetstone/app/WhetstoneApplicationThread;->dumpMemInfo([Ljava/lang/String;)Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, p3, v4}, Landroid/os/Debug$MemoryInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .end local v0    # "args":[Ljava/lang/String;
    .end local v2    # "mi":Landroid/os/Debug$MemoryInfo;
    :pswitch_1
    const-string v6, "com.miui.whetstone.app.IWhetstoneApplicationThread"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "cmd":I
    invoke-virtual {p0, v1}, Lcom/miui/whetstone/app/WhetstoneApplicationThread;->longScreenshot(I)Z

    move-result v3

    .local v3, "result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_0

    move v4, v5

    :cond_0
    int-to-byte v4, v4

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
