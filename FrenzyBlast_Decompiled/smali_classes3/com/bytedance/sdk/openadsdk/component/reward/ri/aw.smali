.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field private bgr:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field private bu:Z

.field private co:J

.field private volatile di:J

.field private final fi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ik:Landroid/widget/FrameLayout;

.field private jbs:Ljava/lang/String;

.field private final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field private volatile mj:J

.field private final qt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private sf:J

.field private slm:Z

.field private vr:Ljava/lang/String;

.field private volatile xha:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->sf:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->co:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->vr:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->slm:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->jbs:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private bgr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ig()Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->jbs:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/co/xha/lr;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/xha/ri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->ri()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->ri(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->bgr()V

    return-void
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->sf:J

    return-wide v0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->co:J

    return-wide p1
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->co:J

    return-wide v0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->di:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->xha:J

    return-wide p1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->bgr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    return-object p1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->jbs:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->sf:J

    return-wide p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->aw:Lcom/bytedance/adsdk/ugeno/lr/ik;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->vr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->slm:Z

    return p1
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->xha:J

    return-wide v0
.end method


# virtual methods
.method public aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public co()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public di()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->mj:J

    .line 6
    .line 7
    return-void
.end method

.method public fi()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->di:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->jbs:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ik()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pv()Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->jbs:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/co/xha/lr;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ig()Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/xha/ri;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->ri()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ka/lr;->ri(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public jbs()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->mj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->xha:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->xha:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->mj:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->jbs:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->vr:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public ka()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->slm:Z

    return v0
.end method

.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->bu:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ik:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-void
.end method

.method public mj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->bgr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ik:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->bgr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lr/ik;->pv()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->bgr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ig()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public qt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->jbs:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ri()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->bu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->bu:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ri(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ik:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    return-void
.end method

.method public sf()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->mj:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->jbs:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public xha()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->qt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->jbs()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->aw:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ik:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->aw:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lr/ik;->pv()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->aw:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ig()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
