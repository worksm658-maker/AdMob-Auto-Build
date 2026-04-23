.class public Lcom/bytedance/sdk/openadsdk/utils/uq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final ik:[Ljava/lang/String;

.field public static lr:I = -0x80000000

.field public static ri:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "api16-access-ttp.tiktokpangle-b.us"

    .line 2
    .line 3
    const-string v1, "api16-access-ttp-b.tiktokpangle-b.us"

    .line 4
    .line 5
    const-string v2, "api16-access-ttp.tiktokpangle.us"

    .line 6
    .line 7
    const-string v3, "api16-access-ttp-b.tiktokpangle.us"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ik:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized lr()V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/uq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/uq;->lr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/uq;->lr:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
.end method

.method public static ri()Ljava/lang/String;
    .locals 4

    .line 119
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->fi()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri:I

    .line 121
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 122
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri:I

    .line 123
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ik:[Ljava/lang/String;

    .line 124
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri:I

    array-length v3, v0

    rem-int/2addr v2, v3

    .line 125
    :try_start_0
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 126
    :catchall_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;)V
    .locals 3

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string v1, "Referer"

    const-string v2, "https://www.pangleglobal.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->ri(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized ri(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/uq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/uq;->ik:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri:I

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qt;->ri(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    const-string v2, "/api/ad/union/sdk/settings/"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, "/api/ad/union/sdk/strategies/adn"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_3
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/uq;->lr:I

    .line 61
    .line 62
    const/high16 v2, -0x80000000

    .line 63
    .line 64
    if-ne p0, v2, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->di()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/uq;->lr:I

    .line 71
    .line 72
    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/uq;->lr:I

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/uq;->lr:I

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    if-lt p0, v2, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jc()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/uq;->lr:I

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->de()V

    .line 96
    .line 97
    .line 98
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/uq;->lr:I

    .line 99
    .line 100
    const-string v3, "clear_domain"

    .line 101
    .line 102
    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/uq$1;

    .line 103
    .line 104
    invoke-direct {v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/uq$1;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/uq;->lr:I

    .line 111
    .line 112
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_6
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p0
.end method
