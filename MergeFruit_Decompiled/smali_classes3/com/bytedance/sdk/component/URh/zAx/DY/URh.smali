.class public Lcom/bytedance/sdk/component/URh/zAx/DY/URh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/zAx/DY/Si;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;Lcom/bytedance/sdk/component/URh/PfY;Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;)Z
    .locals 1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->cb()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->JsN()Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->gJT()Ljava/util/Map;

    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->UYz()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->OMn()Ljava/lang/String;

    .line 20
    monitor-enter p3

    .line 21
    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->UYz()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->OMn()Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    .line 34
    :cond_1
    monitor-exit v0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p3

    throw p1
.end method
