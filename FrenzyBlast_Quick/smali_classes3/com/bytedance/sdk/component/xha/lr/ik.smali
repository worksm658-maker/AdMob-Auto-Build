.class public abstract Lcom/bytedance/sdk/component/xha/lr/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field di:I

.field fi:Ljava/lang/String;

.field protected ik:Lcom/bytedance/sdk/component/lr/ri/sf;

.field protected jbs:Z

.field protected ka:Ljava/lang/String;

.field private lr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mj:Ljava/lang/String;

.field private qt:J

.field private ri:Ljava/lang/String;

.field protected final xha:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lr/ri/sf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ka:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->xha:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->mj:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ri:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, 0x7530

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->qt:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->jbs:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ik:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ka(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public fi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->mj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->mj:Ljava/lang/String;

    return-void
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ka:Ljava/lang/String;

    return-object v0
.end method

.method public ka(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ka:Ljava/lang/String;

    return-void
.end method

.method public ka(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->xha:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public lr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ka:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ik:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri()Lcom/bytedance/sdk/component/lr/ri/ka;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/ka;->ik()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bytedance/sdk/component/lr/ri/lr;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ka:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/bytedance/sdk/component/lr/ri/lr;->ri()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lr/ri/co;->ik()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/bytedance/sdk/component/lr/ri/lr;->ik()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/ka;->ka()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/bytedance/sdk/component/lr/ri/lr;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ka:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/bytedance/sdk/component/lr/ri/lr;->ri()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lr/ri/co;->ik()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/bytedance/sdk/component/lr/ri/lr;->ik()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public lr(Lcom/bytedance/sdk/component/lr/ri/co$ri;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->xha:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->xha:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 109
    const-string v1, ""

    .line 110
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->fi:Ljava/lang/String;

    return-void
.end method

.method public lr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->xha:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->di:I

    return-void
.end method

.method public ri(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 28
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->qt:J

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/co$ri;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/xha/ri;->di()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->lr:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->lr:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/util/List;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->qt:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(J)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ri:Ljava/lang/String;

    return-void
.end method

.method public ri(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->lr:Ljava/util/List;

    return-void
.end method
