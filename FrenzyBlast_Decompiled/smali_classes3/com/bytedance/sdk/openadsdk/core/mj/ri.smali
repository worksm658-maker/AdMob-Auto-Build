.class public Lcom/bytedance/sdk/openadsdk/core/mj/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;
    }
.end annotation


# static fields
.field private static volatile ik:J

.field private static volatile lr:Z

.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/core/mj/ri;


# instance fields
.field private final di:Lcom/bytedance/sdk/openadsdk/core/settings/sf;

.field private fi:Landroid/os/Handler;

.field private final ka:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ka:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->di:Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 16
    .line 17
    return-void
.end method

.method private declared-synchronized lr(J)V
    .locals 0

    monitor-enter p0

    .line 98
    :try_start_0
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ik:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized lr(Ljava/lang/String;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->di:Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->oh()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->di:Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->hcw()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ka:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ka:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v5, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ka:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long v7, v0, v7

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v2, v7, v3

    .line 54
    .line 55
    if-gtz v2, :cond_0

    .line 56
    .line 57
    sub-long/2addr v3, v7

    .line 58
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->lr(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ka:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ka:Ljava/util/Queue;

    .line 72
    .line 73
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mj/ri$1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ka:Ljava/util/Queue;

    .line 83
    .line 84
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mj/ri$1;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit p0

    .line 93
    const/4 p1, 0x0

    .line 94
    return p1

    .line 95
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/core/mj/ri;
    .locals 2

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/mj/ri;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/mj/ri;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mj/ri;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/mj/ri;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/mj/ri;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/mj/ri;

    return-object v0
.end method

.method private declared-synchronized ri(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->fi:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->fi:Landroid/os/Handler;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->fi:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mj/ri$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mj/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mj/ri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/mj/ri;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ri(Z)V

    return-void
.end method

.method private declared-synchronized ri(Z)V
    .locals 0

    monitor-enter p0

    .line 46
    :try_start_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->lr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized ik()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ka:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;->lr(Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;->lr(Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;->lr(Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v4

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;->lr(Lcom/bytedance/sdk/openadsdk/core/mj/ri$ri;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, ""

    .line 86
    .line 87
    const/high16 v3, -0x80000000

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-ge v3, v5, :cond_2

    .line 112
    .line 113
    move-object v2, v4

    .line 114
    move v3, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    monitor-exit p0

    .line 117
    return-object v2

    .line 118
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public declared-synchronized lr()Z
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->lr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized ri(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->lr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ri(Z)V

    .line 42
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ik:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ri(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->ri(Z)V

    .line 44
    :goto_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/mj/ri;->lr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
