.class public Lcom/bytedance/sdk/component/fi/lr/lr/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/lr/lr/di;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ri()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Lcom/bytedance/sdk/component/fi/tan;Lcom/bytedance/sdk/component/fi/lr/ik/ri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->tan()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->slm()Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->jbs()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->sf()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    monitor-enter p3

    .line 20
    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x1

    .line 49
    if-le p2, p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->sf()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    return p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    return p3

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1

    .line 66
    :goto_2
    monitor-exit p3

    .line 67
    throw p1
.end method
