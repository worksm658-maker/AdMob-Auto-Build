.class Lcom/bytedance/sdk/openadsdk/core/fi/ri$1;
.super Lcom/bytedance/sdk/component/xha/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/fi/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fi/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xha/ri/ri;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ik()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ri()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ka()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/fi/ri;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/fi/ri;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long v4, v3, v5

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/fi/ri;IJILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xha;->lr(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    const-string v0, "MusicCacheManager"

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long v4, p1, v0

    .line 116
    .line 117
    const/4 v6, -0x2

    .line 118
    const-string v7, "http response status code isn\'t 200"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/fi/ri;IJILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V
    .locals 6

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ka()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/fi/ri;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fi/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long v2, v1, p1

    const/4 v4, -0x2

    const-string v5, "http response status code isn\'t 200"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/fi/ri;IJILjava/lang/String;)V

    :cond_0
    return-void
.end method
