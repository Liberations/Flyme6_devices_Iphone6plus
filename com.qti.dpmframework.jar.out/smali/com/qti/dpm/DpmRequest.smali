.class public Lcom/qti/dpm/DpmRequest;
.super Ljava/lang/Object;
.source "DpmRequest.java"


# static fields
.field private static final MAX_POOL_SIZE:I = 0x4

.field private static final SUB_TYPE:Ljava/lang/String; = "REQ"

.field static sNextSerial:I

.field private static sPool:Lcom/qti/dpm/DpmRequest;

.field private static sPoolSize:I

.field private static sPoolSync:Ljava/lang/Object;

.field static sSerialMonitor:Ljava/lang/Object;


# instance fields
.field mNext:Lcom/qti/dpm/DpmRequest;

.field mRequest:I

.field mSerial:I

.field public mp:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sput v1, Lcom/qti/dpm/DpmRequest;->sNextSerial:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qti/dpm/DpmRequest;->sSerialMonitor:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qti/dpm/DpmRequest;->sPoolSync:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/qti/dpm/DpmRequest;->sPool:Lcom/qti/dpm/DpmRequest;

    sput v1, Lcom/qti/dpm/DpmRequest;->sPoolSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(I)Lcom/qti/dpm/DpmRequest;
    .locals 4
    .param p0, "request"    # I

    .prologue
    const/4 v0, 0x0

    .local v0, "rr":Lcom/qti/dpm/DpmRequest;
    sget-object v2, Lcom/qti/dpm/DpmRequest;->sPoolSync:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/qti/dpm/DpmRequest;->sPool:Lcom/qti/dpm/DpmRequest;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/qti/dpm/DpmRequest;->sPool:Lcom/qti/dpm/DpmRequest;

    iget-object v1, v0, Lcom/qti/dpm/DpmRequest;->mNext:Lcom/qti/dpm/DpmRequest;

    sput-object v1, Lcom/qti/dpm/DpmRequest;->sPool:Lcom/qti/dpm/DpmRequest;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qti/dpm/DpmRequest;->mNext:Lcom/qti/dpm/DpmRequest;

    sget v1, Lcom/qti/dpm/DpmRequest;->sPoolSize:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/qti/dpm/DpmRequest;->sPoolSize:I

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    new-instance v0, Lcom/qti/dpm/DpmRequest;

    .end local v0    # "rr":Lcom/qti/dpm/DpmRequest;
    invoke-direct {v0}, Lcom/qti/dpm/DpmRequest;-><init>()V

    .restart local v0    # "rr":Lcom/qti/dpm/DpmRequest;
    :cond_1
    sget-object v2, Lcom/qti/dpm/DpmRequest;->sSerialMonitor:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget v1, Lcom/qti/dpm/DpmRequest;->sNextSerial:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/qti/dpm/DpmRequest;->sNextSerial:I

    iput v1, v0, Lcom/qti/dpm/DpmRequest;->mSerial:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p0, v0, Lcom/qti/dpm/DpmRequest;->mRequest:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget-object v1, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lcom/qti/dpm/DpmRequest;->mp:Landroid/os/Parcel;

    iget v2, v0, Lcom/qti/dpm/DpmRequest;->mSerial:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method static resetSerial()V
    .locals 2

    .prologue
    sget-object v1, Lcom/qti/dpm/DpmRequest;->sSerialMonitor:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/qti/dpm/DpmRequest;->sNextSerial:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method onError(I)V
    .locals 0
    .param p1, "error"    # I

    .prologue
    return-void
.end method

.method release()V
    .locals 3

    .prologue
    sget-object v1, Lcom/qti/dpm/DpmRequest;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/qti/dpm/DpmRequest;->sPoolSize:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    sget-object v0, Lcom/qti/dpm/DpmRequest;->sPool:Lcom/qti/dpm/DpmRequest;

    iput-object v0, p0, Lcom/qti/dpm/DpmRequest;->mNext:Lcom/qti/dpm/DpmRequest;

    sput-object p0, Lcom/qti/dpm/DpmRequest;->sPool:Lcom/qti/dpm/DpmRequest;

    sget v0, Lcom/qti/dpm/DpmRequest;->sPoolSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/qti/dpm/DpmRequest;->sPoolSize:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method serialString()Ljava/lang/String;
    .locals 5

    .prologue
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .local v2, "sb":Ljava/lang/StringBuilder;
    iget v4, p0, Lcom/qti/dpm/DpmRequest;->mSerial:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "sn":Ljava/lang/String;
    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "s":I
    :goto_0
    rsub-int/lit8 v4, v1, 0x4

    if-ge v0, v4, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
