.class public abstract Lcom/qti/dpm/IDpmService$Stub;
.super Landroid/os/Binder;
.source "IDpmService.java"

# interfaces
.implements Lcom/qti/dpm/IDpmService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/dpm/IDpmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/dpm/IDpmService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.qti.dpm.IDpmService"

.field static final TRANSACTION_createTrigger:I = 0x5

.field static final TRANSACTION_deleteTrigger:I = 0x9

.field static final TRANSACTION_disable:I = 0x7

.field static final TRANSACTION_enable:I = 0x6

.field static final TRANSACTION_getNSRMEnabled:I = 0x1

.field static final TRANSACTION_getPolicyVersion:I = 0x4

.field static final TRANSACTION_getStatus:I = 0x8

.field static final TRANSACTION_getTCMFeatureEnabled:I = 0xb

.field static final TRANSACTION_setNSRMEnabled:I = 0x2

.field static final TRANSACTION_setTCMFeature:I = 0xa

.field static final TRANSACTION_updatePolicy:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.qti.dpm.IDpmService"

    invoke-virtual {p0, p0, v0}, Lcom/qti/dpm/IDpmService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/dpm/IDpmService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "com.qti.dpm.IDpmService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/qti/dpm/IDpmService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/qti/dpm/IDpmService;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/qti/dpm/IDpmService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/qti/dpm/IDpmService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
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
    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    :goto_0
    return v4

    :sswitch_0
    const-string v5, "com.qti.dpm.IDpmService"

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v5, "com.qti.dpm.IDpmService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qti/dpm/IDpmService$Stub;->getNSRMEnabled()I

    move-result v3

    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .end local v3    # "_result":I
    :sswitch_2
    const-string v5, "com.qti.dpm.IDpmService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Lcom/qti/dpm/IDpmService$Stub;->setNSRMEnabled(I)I

    move-result v3

    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .end local v0    # "_arg0":I
    .end local v3    # "_result":I
    :sswitch_3
    const-string v5, "com.qti.dpm.IDpmService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .restart local v0    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lcom/qti/dpm/IDpmService$Stub;->updatePolicy(ILjava/lang/String;)I

    move-result v3

    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":I
    :sswitch_4
    const-string v5, "com.qti.dpm.IDpmService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Lcom/qti/dpm/IDpmService$Stub;->getPolicyVersion(I)I

    move-result v3

    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .end local v0    # "_arg0":I
    .end local v3    # "_result":I
    :sswitch_5
    const-string v5, "com.qti.dpm.IDpmService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual {p0, v0, v1, v2}, Lcom/qti/dpm/IDpmService$Stub;->createTrigger(Ljava/lang/String;ILandroid/os/IBinder;)I

    move-result v3

    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v3    # "_result":I
    :sswitch_6
    const-string v5, "com.qti.dpm.IDpmService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .restart local v1    # "_arg1":I
    invoke-virtual {p0, v0, v1}, Lcom/qti/dpm/IDpmService$Stub;->enable(II)I

    move-result v3

    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v3    # "_result":I
    :sswitch_7
    const-string v5, "com.qti.dpm.IDpmService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .restart local v0    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .restart local v1    # "_arg1":I
    invoke-virtual {p0, v0, v1}, Lcom/qti/dpm/IDpmService$Stub;->disable(II)I

    move-result v3

    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v3    # "_result":I
    :sswitch_8
    const-string v5, "com.qti.dpm.IDpmService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Lcom/qti/dpm/IDpmService$Stub;->getStatus(I)I

    move-result v3

    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .end local v0    # "_arg0":I
    .end local v3    # "_result":I
    :sswitch_9
    const-string v5, "com.qti.dpm.IDpmService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .restart local v0    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .restart local v1    # "_arg1":I
    invoke-virtual {p0, v0, v1}, Lcom/qti/dpm/IDpmService$Stub;->deleteTrigger(II)I

    move-result v3

    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v3    # "_result":I
    :sswitch_a
    const-string v5, "com.qti.dpm.IDpmService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Lcom/qti/dpm/IDpmService$Stub;->setTCMFeature(I)I

    move-result v3

    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .end local v0    # "_arg0":I
    .end local v3    # "_result":I
    :sswitch_b
    const-string v5, "com.qti.dpm.IDpmService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qti/dpm/IDpmService$Stub;->getTCMFeatureEnabled()I

    move-result v3

    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
