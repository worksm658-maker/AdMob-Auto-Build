.class public Lcom/bytedance/sdk/openadsdk/ay/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:J

.field private final fi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ik:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private final mj:Ljava/lang/Runnable;

.field private ri:I

.field private xha:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->lr:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ri:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->fi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->di:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->xha:J

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr$3;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr$3;-><init>(Lcom/bytedance/sdk/openadsdk/ay/ri/lr;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->mj:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 45
    .line 46
    return-void
.end method

.method private di()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->fi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->di:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ay/ri/ri;->ri()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->mj:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->xha:J

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->di:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    add-long/2addr v4, v0

    .line 39
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->xha:J

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->di:J

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->fi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private fi()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->fi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->di:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ay/ri/ri;->ri()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->mj:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ri:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->xha:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->fi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/ay/ri/lr;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ka()V

    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/ay/ri/lr;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->fi()V

    return-void
.end method

.method private ka()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->lr()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->xha:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->di:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->xha:J

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr$1;

    .line 27
    .line 28
    const-string v1, "ev_tracker"

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/ay/ri/lr;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/ay/ri/lr;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->di()V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/ay/ri/lr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ay/ri/lr;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method


# virtual methods
.method public ik()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->fi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->fi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ay/ri/ri;->ri()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->mj:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ri()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->fi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyl()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit16 v0, v0, 0x3e8

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ri:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->fi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->di:J

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ay/ri/ri;->ri()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->mj:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ri:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->fi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ay/ri/ri;->ri()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ay/ri/lr$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/ay/ri/lr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
