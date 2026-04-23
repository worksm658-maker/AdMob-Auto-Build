.class final Lcom/bytedance/sdk/component/lr/ri/lr/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field static lr:J

.field static ri:Lcom/bytedance/sdk/component/lr/ri/lr/fi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ri()Lcom/bytedance/sdk/component/lr/ri/lr/fi;
    .locals 6

    .line 56
    const-class v0, Lcom/bytedance/sdk/component/lr/ri/lr/di;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lr/ri/lr/di;->ri:Lcom/bytedance/sdk/component/lr/ri/lr/fi;

    if-eqz v1, :cond_0

    .line 58
    iget-object v2, v1, Lcom/bytedance/sdk/component/lr/ri/lr/fi;->di:Lcom/bytedance/sdk/component/lr/ri/lr/fi;

    sput-object v2, Lcom/bytedance/sdk/component/lr/ri/lr/di;->ri:Lcom/bytedance/sdk/component/lr/ri/lr/fi;

    const/4 v2, 0x0

    .line 59
    iput-object v2, v1, Lcom/bytedance/sdk/component/lr/ri/lr/fi;->di:Lcom/bytedance/sdk/component/lr/ri/lr/fi;

    .line 60
    sget-wide v2, Lcom/bytedance/sdk/component/lr/ri/lr/di;->lr:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/lr/ri/lr/di;->lr:J

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 62
    :cond_0
    monitor-exit v0

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/lr/fi;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lr/ri/lr/fi;-><init>()V

    return-object v0

    .line 64
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static ri(Lcom/bytedance/sdk/component/lr/ri/lr/fi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/fi;->di:Lcom/bytedance/sdk/component/lr/ri/lr/fi;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/fi;->xha:Lcom/bytedance/sdk/component/lr/ri/lr/fi;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/fi;->ka:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/lr/ri/lr/di;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Lcom/bytedance/sdk/component/lr/ri/lr/di;->lr:J

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    add-long v5, v1, v3

    .line 22
    .line 23
    const-wide/32 v7, 0x10000

    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-long/2addr v1, v3

    .line 35
    sput-wide v1, Lcom/bytedance/sdk/component/lr/ri/lr/di;->lr:J

    .line 36
    .line 37
    sget-object v1, Lcom/bytedance/sdk/component/lr/ri/lr/di;->ri:Lcom/bytedance/sdk/component/lr/ri/lr/fi;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/lr/fi;->di:Lcom/bytedance/sdk/component/lr/ri/lr/fi;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/bytedance/sdk/component/lr/ri/lr/fi;->ik:I

    .line 43
    .line 44
    iput v1, p0, Lcom/bytedance/sdk/component/lr/ri/lr/fi;->lr:I

    .line 45
    .line 46
    sput-object p0, Lcom/bytedance/sdk/component/lr/ri/lr/di;->ri:Lcom/bytedance/sdk/component/lr/ri/lr/fi;

    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {}, Lokhttp3/a;->t()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
