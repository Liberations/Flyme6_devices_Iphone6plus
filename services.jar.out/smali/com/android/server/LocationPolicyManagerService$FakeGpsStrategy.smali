.class Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;
.super Ljava/lang/Object;
.source "LocationPolicyManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/LocationPolicyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FakeGpsStrategy"
.end annotation


# instance fields
.field private mFakeGpsOn:Z

.field private mGpsBlackList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasLocation:Z

.field private mListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/server/LocationPolicyManagerService$FakeGpsStationaryListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLocation:Landroid/location/Location;

.field private mPhoneStationary:Z

.field final synthetic this$0:Lcom/android/server/LocationPolicyManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/LocationPolicyManagerService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->this$0:Lcom/android/server/LocationPolicyManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mGpsBlackList:Ljava/util/HashSet;

    iput-boolean v1, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mFakeGpsOn:Z

    iput-boolean v1, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mPhoneStationary:Z

    iput-boolean v1, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mHasLocation:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mLocation:Landroid/location/Location;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mListener:Ljava/util/List;

    return-void
.end method

.method private notifyListeners(Z)V
    .locals 4
    .param p1, "stationary"    # Z

    .prologue
    iget-object v3, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mListener:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mListener:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/LocationPolicyManagerService$FakeGpsStationaryListener;

    .local v1, "listener":Lcom/android/server/LocationPolicyManagerService$FakeGpsStationaryListener;
    invoke-interface {v1, p1}, Lcom/android/server/LocationPolicyManagerService$FakeGpsStationaryListener;->onStationaryChanged(Z)V

    goto :goto_0

    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lcom/android/server/LocationPolicyManagerService$FakeGpsStationaryListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private setLocation(Landroid/location/Location;)V
    .locals 1
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    iget-boolean v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mFakeGpsOn:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mHasLocation:Z

    iput-object p1, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mLocation:Landroid/location/Location;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mFakeGpsOn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mHasLocation:Z

    goto :goto_0
.end method


# virtual methods
.method dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v3, "miui gps provider info:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n            on: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mFakeGpsOn:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n    stationary: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mPhoneStationary:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n  mHasLocation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mHasLocation:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n     mLocation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mLocation:Landroid/location/Location;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n     blacklist:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mGpsBlackList:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "pkg":Ljava/lang/String;
    const-string v3, "        -"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .end local v2    # "pkg":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mHasLocation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mLocation:Landroid/location/Location;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getOnState()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mFakeGpsOn:Z

    return v0
.end method

.method getPhoneStationary()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mPhoneStationary:Z

    return v0
.end method

.method registerFakeGpsStatus(Lcom/android/server/LocationPolicyManagerService$FakeGpsStationaryListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/LocationPolicyManagerService$FakeGpsStationaryListener;

    .prologue
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mListener:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const-string v0, "LocationPolicy"

    const-string v2, "register Status in strategy"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setOnState(Z)V
    .locals 1
    .param p1, "on"    # Z

    .prologue
    iget-boolean v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mFakeGpsOn:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mFakeGpsOn:Z

    :cond_0
    return-void
.end method

.method setPhoneStationay(ZLandroid/location/Location;)V
    .locals 1
    .param p1, "stationary"    # Z
    .param p2, "location"    # Landroid/location/Location;

    .prologue
    iget-boolean v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mPhoneStationary:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mPhoneStationary:Z

    invoke-direct {p0, p1}, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->notifyListeners(Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->setLocation(Landroid/location/Location;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mHasLocation:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mLocation:Landroid/location/Location;

    goto :goto_0
.end method

.method takeOverGpsProvider(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    iget-object v1, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mGpsBlackList:Ljava/util/HashSet;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mGpsBlackList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method updateGpsBlackPackages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mGpsBlackList:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mGpsBlackList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/android/server/LocationPolicyManagerService$FakeGpsStrategy;->mGpsBlackList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
