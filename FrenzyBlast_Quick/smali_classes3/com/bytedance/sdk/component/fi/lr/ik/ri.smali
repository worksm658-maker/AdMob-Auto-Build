.class public Lcom/bytedance/sdk/component/fi/lr/ik/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private lr:Lcom/bytedance/sdk/component/fi/tan;

.field private ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Lcom/bytedance/sdk/component/fi/tan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->lr:Lcom/bytedance/sdk/component/fi/tan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->lr:Lcom/bytedance/sdk/component/fi/tan;

    if-eqz v0, :cond_0

    .line 117
    const-string v1, "failed"

    iget-object v2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fi/tan;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/fi/jbs;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->tan()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->slm()Lcom/bytedance/sdk/component/fi/lr/ik/di;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->jbs()Ljava/util/Map;

    move-result-object v1

    .line 120
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->di()Lcom/bytedance/sdk/component/fi/slm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 122
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/slm;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 123
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 125
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 127
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->di()Lcom/bytedance/sdk/component/fi/slm;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    invoke-interface {v4, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/slm;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 130
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->lr:Lcom/bytedance/sdk/component/fi/tan;

    if-eqz p1, :cond_5

    .line 134
    const-string p2, "failed"

    iget-object p3, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/fi/tan;->lr(Ljava/lang/String;Lcom/bytedance/sdk/component/fi/jbs;)V

    return-void

    .line 135
    :goto_2
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/sf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fi/sf<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->lr:Lcom/bytedance/sdk/component/fi/tan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fi/tan;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/fi/jbs;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->tan()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->slm()Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->jbs()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->di()Lcom/bytedance/sdk/component/fi/slm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fi/slm;->ri(Lcom/bytedance/sdk/component/fi/sf;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->di()Lcom/bytedance/sdk/component/fi/slm;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, p1}, Lcom/bytedance/sdk/component/fi/slm;->ri(Lcom/bytedance/sdk/component/fi/sf;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->lr:Lcom/bytedance/sdk/component/fi/tan;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-string v0, "success"

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/ik;

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/fi/tan;->lr(Ljava/lang/String;Lcom/bytedance/sdk/component/fi/jbs;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v2

    .line 114
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_1
    :cond_5
    return-void
.end method
