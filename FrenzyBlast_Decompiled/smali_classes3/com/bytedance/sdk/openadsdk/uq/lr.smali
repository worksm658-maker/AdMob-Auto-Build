.class public Lcom/bytedance/sdk/openadsdk/uq/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/uq/lr$ri;
    }
.end annotation


# instance fields
.field private fi:Lcom/bytedance/sdk/openadsdk/uq/lr$ri;

.field private ik:J

.field private ka:I

.field private lr:Lcom/bytedance/sdk/openadsdk/uq/mj;

.field private ri:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/mj;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->ri:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->ik:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->lr:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->ka:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/uq/lr;)Lcom/bytedance/sdk/openadsdk/uq/lr$ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->fi:Lcom/bytedance/sdk/openadsdk/uq/lr$ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/uq/lr;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->ri:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/uq/lr;)Lcom/bytedance/sdk/openadsdk/uq/mj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->lr:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/uq/lr;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->ka:I

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/uq/lr;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->ik:J

    return-wide v0
.end method


# virtual methods
.method public lr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->ri:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public ri()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->ri:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public ri(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->ri:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/uq/lr$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/uq/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/lr;)V

    .line 11
    .line 12
    .line 13
    int-to-long v5, p1

    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uq/lr;->ik:J

    return-void
.end method
