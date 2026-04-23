.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/igq$ri;
.implements Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;


# static fields
.field private static sf:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;


# instance fields
.field private ac:F

.field private aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

.field private ay:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

.field private bgr:Lcom/bytedance/sdk/openadsdk/common/bu;

.field private bu:Lcom/bytedance/sdk/openadsdk/utils/pv;

.field private final co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

.field di:J

.field private dw:Z

.field private dzy:Z

.field protected fi:Z

.field private final fr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hcw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final ig:Ljava/lang/Runnable;

.field private igq:I

.field private ihz:Z

.field final ik:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final lr:Lcom/bytedance/sdk/component/utils/igq;

.field protected mj:Z

.field private nr:Lcom/bytedance/sdk/openadsdk/ka/xha;

.field private volatile oh:Z

.field private ory:Lcom/bytedance/sdk/openadsdk/component/ik;

.field private final pv:Lcom/bytedance/sdk/openadsdk/component/ri;

.field protected final ri:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final slm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private su:I

.field private tan:F

.field private uq:I

.field private vr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private xd:J

.field xha:I

.field private zf:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/igq;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/igq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/igq$ri;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lr:Lcom/bytedance/sdk/component/utils/igq;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fi:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ik()Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bu:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->di:J

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oh:Z

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xha:I

    .line 74
    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pv:Lcom/bytedance/sdk/openadsdk/component/ri;

    .line 81
    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ig:Ljava/lang/Runnable;

    .line 88
    .line 89
    return-void
.end method

.method private ac()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->oh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ik()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "3.1.78"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ka()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move v2, v4

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    return v4

    .line 52
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 53
    .line 54
    return v4

    .line 55
    :cond_5
    return v1
.end method

.method public static synthetic ac(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ac()Z

    move-result p0

    return p0
.end method

.method private aw()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oh:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lr:Lcom/bytedance/sdk/component/utils/igq;

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic aw(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq()V

    return-void
.end method

.method public static synthetic ay(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ay()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zf;->ik(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihz:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fr()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ri(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ik()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v1, v1

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->lr()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->aw()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->di(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi(J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic bgr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private bgr()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lr:Lcom/bytedance/sdk/component/utils/igq;

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic bu(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igq:I

    return p0
.end method

.method private bu()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ihz(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->uq(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ik()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    int-to-long v3, v0

    .line 39
    const-wide/16 v5, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v3, v5

    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ay()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private co()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bgr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/bu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bgr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 13
    .line 14
    const-string v1, "video_player"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bu;->setDislikeSource(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bgr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bu;->setCallback(Lcom/bytedance/sdk/openadsdk/common/bu$ri;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bgr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic co(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->aw()V

    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ay()V

    return-void
.end method

.method public static synthetic dw(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bgr()V

    return-void
.end method

.method public static synthetic fr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/ka/xha;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nr:Lcom/bytedance/sdk/openadsdk/ka/xha;

    return-object p0
.end method

.method private fr()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cmy()Lcom/bytedance/sdk/openadsdk/core/model/ory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cmy()Lcom/bytedance/sdk/openadsdk/core/model/ory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ory;->lr()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cmy()Lcom/bytedance/sdk/openadsdk/core/model/ory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ory;->ri()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri(IFZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->lr()Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ri()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->lr()Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    :goto_1
    const-string v1, "TTAppOpenAdActivity"

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic igq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->su:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ihz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ac:F

    return p0
.end method

.method private ihz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ay:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ri/ka/lr;->ri()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv()V

    return-void
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/pv;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bu:Lcom/bytedance/sdk/openadsdk/utils/pv;

    return-object p0
.end method

.method private jbs()V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igq:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igq:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bbu()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igq:I

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qt()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/mj/ri;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fr()V

    return-void
.end method

.method private lr(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Landroid/content/Intent;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dzy:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "single_process_listener_key"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    .line 55
    .line 56
    const-class v2, Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ay:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ka()Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ay:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 76
    .line 77
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->fi()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ri(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ri(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return p1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hcw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 110
    .line 111
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->di:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(J)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dw:Z

    return p1
.end method

.method private mj()V
    .locals 2

    .line 1
    const-string v0, "invoke callback onAdDismiss, "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTAppOpenAdActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ay:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ri/ka/lr;->ik()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xha()V

    return-void
.end method

.method private nr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dw:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->ka()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public static synthetic nr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/di/lr;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

    return-object p0
.end method

.method private qt()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "TTAppOpenAdActivity"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->sf(Landroid/content/Context;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igq:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_1
    int-to-float v0, v0

    .line 124
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tan:F

    .line 125
    .line 126
    int-to-float v0, v1

    .line 127
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ac:F

    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/app/Activity;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igq:I

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-ne v1, v3, :cond_3

    .line 143
    .line 144
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tan:F

    .line 145
    .line 146
    sub-float/2addr v1, v0

    .line 147
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tan:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    if-ne v1, v2, :cond_4

    .line 151
    .line 152
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ac:F

    .line 153
    .line 154
    sub-float/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ac:F

    .line 156
    .line 157
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ac:F

    .line 162
    .line 163
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tan:F

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ik;->ri(FF)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tan()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ik;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/ik;)Lcom/bytedance/sdk/openadsdk/component/ik;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/ka/xha;)Lcom/bytedance/sdk/openadsdk/ka/xha;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nr:Lcom/bytedance/sdk/openadsdk/ka/xha;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nr()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ik;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oh:Z

    return p1
.end method

.method private sf()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igq:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->di()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->igq:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x400

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihz:Z

    return p0
.end method

.method public static synthetic slm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ri;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pv:Lcom/bytedance/sdk/openadsdk/component/ri;

    return-object p0
.end method

.method private slm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic su(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ig:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic tan(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dw:Z

    return p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tan:F

    return p0
.end method

.method private uq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ay:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ay(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->slm()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic vr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zf:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private vr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private wjv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ay:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ri/ka/lr;->lr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic wjv(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->slm()V

    return-void
.end method

.method private xha()V
    .locals 3

    .line 1
    const-string v0, "TTAppOpenAdActivity"

    .line 2
    .line 3
    const-string v1, "startCountDownTimer() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->uq(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->lr()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/di/lr;->lr(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mj()V

    return-void
.end method

.method public static synthetic zf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nr()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public di()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "orientation_angle"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "TTAppOpenAdActivity"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public fi()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->fi()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->mj()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bgr()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ka()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ik()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vr()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bgr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "initDislike error"

    .line 30
    .line 31
    const-string v2, "TTAppOpenAdActivity"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bgr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bu;->ri()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihz:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->di()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->sf()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->aw()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ik()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public lr()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bu()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "enable_new_arch"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v2, v0

    .line 39
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dzy:Z

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "onCreate: isEnableNewArch = "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dzy:Z

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "BVA"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lr(Landroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 85
    .line 86
    const-string v1, "open_ad"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p1, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihz:Z

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float p1, v2

    .line 117
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ri(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uq:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wjv(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ri(F)V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/di/lr;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 144
    .line 145
    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/di/lr;-><init>(Lcom/bytedance/sdk/openadsdk/component/mj/ri;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pv:Lcom/bytedance/sdk/openadsdk/component/ri;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/di/lr;->ri(Lcom/bytedance/sdk/openadsdk/component/di/ri;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jbs()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zf:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zf:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zf:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v2, 0x23

    .line 200
    .line 201
    if-lt v1, v2, :cond_6

    .line 202
    .line 203
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mj:Z

    .line 204
    .line 205
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :catchall_0
    :cond_6
    return-void

    .line 214
    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ka;->lr()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "videoForceBreak"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lr:Lcom/bytedance/sdk/component/utils/igq;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/di/lr;->fi()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihz:Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ka()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->lr()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v4, v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JFZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->lr()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    const-wide/16 v5, -0x1

    .line 73
    .line 74
    invoke-static {v2, v5, v6, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JFZ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bu:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/pv;->di()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bu:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 104
    .line 105
    const-string v4, "open_ad"

    .line 106
    .line 107
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nr:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 108
    .line 109
    invoke-static {v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ik()Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bu:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->ik()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mj()V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dzy:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Ljava/lang/String;ZZ)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ay:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bgr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bu;->setCallback(Lcom/bytedance/sdk/openadsdk/common/bu$ri;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bl()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hcw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/di;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hcw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fi:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fi()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fi:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihz:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fr()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ri(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ka()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xha:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "single_process_listener_key"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v0, "enable_new_arch"

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dzy:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "meta_index"

    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xha:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ad_source"

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->su:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "start_show_time"

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->di:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v0, "cache_time"

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xd:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    const-string v1, "TTAppOpenAdActivity"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dzy:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ay:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 93
    .line 94
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 95
    .line 96
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xha:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xha:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ik(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xha:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "open_ad"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dw:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bu:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/pv;->fi()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nhl()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->igq()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xha(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wzv()Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/pv;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bu:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/pv;->di()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bu:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nr:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ik()Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bu:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v1, 0x8

    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public ri(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fr()V

    return-void
.end method

.method public ri(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 81
    const-string v0, "ad_source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->su:I

    .line 82
    const-string v0, "cache_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xd:J

    .line 83
    const-string v0, "start_show_time"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->di:J

    :cond_0
    return-void
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dzy:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ay:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ay:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "ad_source"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->su:I

    .line 33
    .line 34
    const-string v1, "start_show_time"

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->di:J

    .line 43
    .line 44
    const-string v1, "cache_time"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xd:J

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    const-string v0, "TTAppOpenAdActivity"

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public ri(Landroid/os/Message;)V
    .locals 1

    .line 85
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 86
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ihz:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fr()V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ory:Lcom/bytedance/sdk/openadsdk/component/ik;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ik;->xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ri(I)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;->fi:Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;)V

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wjv()V

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    :cond_2
    return-void
.end method

.method public ri()Z
    .locals 1

    .line 84
    const/4 v0, 0x1

    return v0
.end method
