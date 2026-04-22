.class public Lcom/bytedance/sdk/openadsdk/core/nel/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;
    }
.end annotation


# static fields
.field private static volatile DY:Z

.field private static volatile Ks:J

.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/core/nel/OMn;


# instance fields
.field private final Si:Lcom/bytedance/sdk/openadsdk/core/settings/Si;

.field private URh:Landroid/os/Handler;

.field private final zAx:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->zAx:Ljava/util/Queue;

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    return-void
.end method

.method private declared-synchronized DY(J)V
    .locals 0

    monitor-enter p0

    .line 112
    :try_start_0
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->Ks:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
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

.method private declared-synchronized DY(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->NKk()I

    move-result v2

    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->cb()J

    move-result-wide v3

    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->zAx:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->zAx:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    if-lt v5, v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->zAx:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;)J

    move-result-wide v7

    sub-long v7, v0, v7

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_0

    sub-long/2addr v3, v7

    .line 63
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->DY(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->zAx:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->zAx:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nel/OMn$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->zAx:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nel/OMn$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/core/nel/OMn;
    .locals 2

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/nel/OMn;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/nel/OMn;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/nel/OMn;

    .line 44
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/nel/OMn;

    return-object v0
.end method

.method private declared-synchronized OMn(J)V
    .locals 2

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->URh:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->URh:Landroid/os/Handler;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->URh:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nel/OMn;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
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

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/nel/OMn;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->OMn(Z)V

    return-void
.end method

.method private declared-synchronized OMn(Z)V
    .locals 0

    monitor-enter p0

    .line 104
    :try_start_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->DY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
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
.method public declared-synchronized DY()Z
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->DY:Z
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

.method public declared-synchronized Ks()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 119
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->zAx:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;

    .line 121
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 122
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    const-string v2, ""

    const/high16 v3, -0x80000000

    .line 133
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v5, :cond_2

    move-object v2, v4

    move v3, v5

    goto :goto_1

    .line 141
    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized OMn(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->DY(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->OMn(Z)V

    .line 81
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->Ks:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->OMn(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->OMn(Z)V

    .line 85
    :goto_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->DY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
