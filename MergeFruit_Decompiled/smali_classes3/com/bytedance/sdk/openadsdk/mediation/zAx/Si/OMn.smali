.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;


# instance fields
.field private DY:J

.field private Ks:J

.field private final zAx:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->zAx:Ljava/util/Queue;

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;
    .locals 2

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;

    return-object v0
.end method


# virtual methods
.method public DY()Z
    .locals 9

    .line 55
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->DY:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->Ks:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    goto :goto_2

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->zAx:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    int-to-long v5, v1

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->DY:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->zAx:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    int-to-long v5, v1

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->DY:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->zAx:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->zAx:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 67
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->Ks:J

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    .line 68
    monitor-exit v0

    return v1

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->zAx:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->zAx:Ljava/util/Queue;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->zAx:Ljava/util/Queue;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 76
    :goto_1
    monitor-exit v0

    return v2

    .line 57
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    throw v1
.end method

.method public OMn(JJ)V
    .locals 3

    .line 41
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->DY:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->Ks:J

    cmp-long v1, v1, p3

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->DY:J

    .line 45
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->Ks:J

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->zAx:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 48
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
