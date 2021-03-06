.class public Lmiui/maml/LifecycleResourceManager;
.super Lmiui/maml/ResourceManager;
.source "LifecycleResourceManager.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LifecycleResourceManager"

.field public static final TIME_DAY:I = 0x5265c00

.field public static final TIME_HOUR:I = 0x36ee80

.field private static mLastCheckCacheTime:J


# instance fields
.field private mCheckTime:J

.field private mInactiveTime:J


# direct methods
.method public constructor <init>(Lmiui/maml/ResourceLoader;JJ)V
    .locals 0
    .param p1, "resourceLoader"    # Lmiui/maml/ResourceLoader;
    .param p2, "inactiveTime"    # J
    .param p4, "checkTime"    # J

    .prologue
    invoke-direct {p0, p1}, Lmiui/maml/ResourceManager;-><init>(Lmiui/maml/ResourceLoader;)V

    iput-wide p2, p0, Lmiui/maml/LifecycleResourceManager;->mInactiveTime:J

    iput-wide p4, p0, Lmiui/maml/LifecycleResourceManager;->mCheckTime:J

    return-void
.end method


# virtual methods
.method public checkCache()V
    .locals 14

    .prologue
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "currentTimeMillis":J
    sget-wide v8, Lmiui/maml/LifecycleResourceManager;->mLastCheckCacheTime:J

    sub-long v8, v2, v8

    iget-wide v10, p0, Lmiui/maml/LifecycleResourceManager;->mCheckTime:J

    cmp-long v7, v8, v10

    if-gez v7, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v7, "LifecycleResourceManager"

    const-string v8, "begin check cache... "

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .local v5, "mToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v8, p0, Lmiui/maml/LifecycleResourceManager;->mBitmapsCache:Landroid/util/LruCache;

    monitor-enter v8

    :try_start_0
    iget-object v7, p0, Lmiui/maml/LifecycleResourceManager;->mBitmapsCache:Landroid/util/LruCache;

    invoke-virtual {v7}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "key":Ljava/lang/String;
    iget-object v7, p0, Lmiui/maml/LifecycleResourceManager;->mBitmapsCache:Landroid/util/LruCache;

    invoke-virtual {v7, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/maml/ResourceManager$BitmapInfo;

    .local v0, "bi":Lmiui/maml/ResourceManager$BitmapInfo;
    if-eqz v0, :cond_1

    iget-wide v10, v0, Lmiui/maml/ResourceManager$BitmapInfo;->mLastVisitTime:J

    sub-long v10, v2, v10

    iget-wide v12, p0, Lmiui/maml/LifecycleResourceManager;->mInactiveTime:J

    cmp-long v7, v10, v12

    if-lez v7, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v0    # "bi":Lmiui/maml/ResourceManager$BitmapInfo;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v4    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "s":Ljava/lang/String;
    const-string v7, "LifecycleResourceManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "remove cache: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lmiui/maml/LifecycleResourceManager;->mBitmapsCache:Landroid/util/LruCache;

    invoke-virtual {v7, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .end local v6    # "s":Ljava/lang/String;
    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-wide v2, Lmiui/maml/LifecycleResourceManager;->mLastCheckCacheTime:J

    goto :goto_0
.end method

.method public finish(Z)V
    .locals 0
    .param p1, "keepResource"    # Z

    .prologue
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiui/maml/LifecycleResourceManager;->checkCache()V

    :cond_0
    invoke-super {p0, p1}, Lmiui/maml/ResourceManager;->finish(Z)V

    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    invoke-virtual {p0}, Lmiui/maml/LifecycleResourceManager;->checkCache()V

    return-void
.end method
