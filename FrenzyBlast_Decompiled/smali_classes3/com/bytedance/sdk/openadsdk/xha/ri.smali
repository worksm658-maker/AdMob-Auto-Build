.class public Lcom/bytedance/sdk/openadsdk/xha/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;


# instance fields
.field protected lr:Lcom/bytedance/sdk/component/lr/ri/sf;

.field protected ri:Lcom/bytedance/sdk/component/lr/ri/sf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xa

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->lr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ik(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xha/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x1e

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->lr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ik(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xha/ri;->lr:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 55
    .line 56
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/lr/ri/di;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lr/ri/di;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/di;->ri()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/lr/ri/di;->ri(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/lr/ri/di;->lr(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "gecko"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xha/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lr/ri/lr;->lr()Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->xha()Lcom/bytedance/sdk/component/lr/ri/di;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/xha/ri;->ri(Lcom/bytedance/sdk/component/lr/ri/di;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0xc8

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/vr;->lr()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/lr/ri/jbs;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/jbs;

    move-result-object v0

    .line 114
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/lr/ri/aw;->ri(Lcom/bytedance/sdk/component/lr/ri/jbs;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/aw;

    move-result-object p2

    .line 115
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>()V

    .line 116
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Lcom/bytedance/sdk/component/lr/ri/aw;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    move-result-object p1

    const-string p2, "gecko"

    .line 118
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/xha/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/sf;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lr/ri/lr;->lr()Lcom/bytedance/sdk/component/lr/ri/bgr;

    move-result-object p1

    .line 122
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->xha()Lcom/bytedance/sdk/component/lr/ri/di;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/xha/ri;->ri(Lcom/bytedance/sdk/component/lr/ri/di;)Ljava/util/Map;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/vr;->lr()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bykv/vk/openvk/preload/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/fi$ri;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lr/ri/fi$ri;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/lr/ri/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/fi$ri;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/fi$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/fi;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Lcom/bytedance/sdk/component/lr/ri/aw;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "gecko"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/xha/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lr/ri/lr;->lr()Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->xha()Lcom/bytedance/sdk/component/lr/ri/di;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/xha/ri;->ri(Lcom/bytedance/sdk/component/lr/ri/di;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0xc8

    .line 88
    .line 89
    if-ne v1, v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/vr;->lr()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method public downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "gecko"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xha/ri;->lr:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lr/ri/lr;->lr()Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/vr;->ik()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x800

    .line 54
    .line 55
    :try_start_2
    new-array v0, p2, [B

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v0, p3, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    if-eq v3, v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p4, v0, p3, v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    move-object p2, v2

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p2

    .line 72
    :goto_1
    move p3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception p3

    .line 81
    move-object v2, p2

    .line 82
    move-object p2, p3

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception p4

    .line 85
    move-object v2, p2

    .line 86
    move-object p2, p4

    .line 87
    :goto_2
    :try_start_3
    new-instance p4, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "downloadFile failed, code: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, ", url:"

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", caused by:"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p4, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_3
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public syncDoGet(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "gecko"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xha/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xha/ri$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/xha/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/xha/ri;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/ik;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
