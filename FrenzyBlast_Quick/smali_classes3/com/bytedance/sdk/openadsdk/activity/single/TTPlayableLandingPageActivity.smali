.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/igq$ri;
.implements Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;
.implements Lcom/bytedance/sdk/openadsdk/core/ik/ka;


# static fields
.field private static final kt:Lcom/bytedance/sdk/openadsdk/uq/xha$ri;


# instance fields
.field private ac:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field private aw:Lcom/bytedance/sdk/openadsdk/core/di/ka;

.field private final ay:Ljava/lang/String;

.field private bgr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

.field private bu:Ljava/lang/String;

.field private co:Lcom/bytedance/sdk/openadsdk/core/di/ka;

.field private di:Lcom/bytedance/sdk/component/jbs/di;

.field private dw:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

.field private final dzy:Ljava/util/concurrent/atomic/AtomicInteger;

.field private feb:I

.field protected fi:Lcom/bytedance/sdk/openadsdk/aw/fi;

.field private fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private hcw:Ljava/lang/String;

.field private ig:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private igq:Z

.field private ihz:I

.field final ik:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jc:Lcom/bytedance/sdk/openadsdk/ka/aw;

.field ka:I

.field lr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private mj:Z

.field private nr:Ljava/lang/String;

.field private final oh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ory:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pv:Lcom/bytedance/sdk/openadsdk/uq/mj;

.field private qd:Z

.field ri:Lcom/bytedance/sdk/openadsdk/core/ory;

.field private sf:Z

.field private slm:Lcom/bytedance/sdk/openadsdk/core/widget/qt;

.field private srn:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

.field private final su:Lcom/bytedance/sdk/component/utils/igq;

.field private tan:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field private tnn:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

.field private uq:Ljava/lang/String;

.field private vr:Landroid/content/Context;

.field private wjv:Ljava/lang/String;

.field private final xd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private xha:Z

.field private zf:Z

.field private zyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->kt:Lcom/bytedance/sdk/openadsdk/uq/xha$ri;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xha:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mj:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sf:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-string v2, "embeded_ad"

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ay:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/utils/igq;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/igq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/igq$ri;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->su:Lcom/bytedance/sdk/component/utils/igq;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ory:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dzy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qd:Z

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ka:I

    .line 66
    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fi:Lcom/bytedance/sdk/openadsdk/aw/fi;

    .line 73
    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->feb:I

    .line 75
    .line 76
    return-void
.end method

.method private ac()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    const-string v4, "embeded_ad"

    .line 6
    .line 7
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihz:I

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dw:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tnn:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->aw:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private bgr()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->srn:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ik;->xha()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qd:Z

    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/ka/ka/fi;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->srn:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    return-object p0
.end method

.method private ihz()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/uq/mj;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pv:Lcom/bytedance/sdk/openadsdk/uq/mj;

    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zf:Z

    return p1
.end method

.method private jbs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->su(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->bu:I

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->su:Lcom/bytedance/sdk/component/utils/igq;

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v2, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uq:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->su:Lcom/bytedance/sdk/component/utils/igq;

    return-object p0
.end method

.method private lr(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Landroid/content/Intent;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sf()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uq:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->aw()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihz:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vr()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->igq:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bu:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nr:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mvf()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hcw:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wjv:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "meta_index"

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bu:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nr:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mvf()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hcw:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wjv:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sf()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uq:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->aw()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihz:I

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vr()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->igq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bu(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    const-string v0, "TTPWPActivity"

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->igq:Z

    return p1
.end method

.method private mj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->vr:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "interaction"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dw:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihz()V

    return-void
.end method

.method private nr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ri(II)Landroid/os/Message;
    .locals 2

    .line 113
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 114
    iput v1, v0, Landroid/os/Message;->what:I

    .line 115
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 116
    iput p2, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;II)Landroid/os/Message;
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ri(II)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ri(Ljava/lang/String;)V

    return-void
.end method

.method private ri(Ljava/lang/String;)V
    .locals 4

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const-string v3, "embeded_ad"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qd:Z

    return p1
.end method

.method private tan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private xha()Landroid/view/View;
    .locals 8

    .line 1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->vr:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->feb:I

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qd:Z

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZLandroid/widget/FrameLayout;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tnn:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 30
    .line 31
    const/high16 v0, 0x40a00000    # 5.0f

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/high16 v2, 0x41e00000    # 28.0f

    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x42600000    # 56.0f

    .line 60
    .line 61
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    const/high16 v3, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    const v4, 0x800035

    .line 76
    .line 77
    .line 78
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ri()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 100
    .line 101
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 107
    .line 108
    const-string v7, "tt_unmute_wrapper"

    .line 109
    .line 110
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->aw:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->aw:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->aw:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 133
    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ri()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->aw:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 142
    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "tt_reward_full_feedback"

    .line 148
    .line 149
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    .line 171
    const/high16 v4, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 178
    .line 179
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 184
    .line 185
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->aw:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 196
    .line 197
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const v2, 0x800033

    .line 211
    .line 212
    .line 213
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 214
    .line 215
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 226
    .line 227
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 238
    .line 239
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 245
    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ri()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 254
    .line 255
    const-string v1, "tt_white_lefterbackicon_titlebar"

    .line 256
    .line 257
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->aw:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-object v5
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tan()V

    return-void
.end method


# virtual methods
.method public bu()V
    .locals 0

    .line 1
    return-void
.end method

.method public co()V
    .locals 0

    .line 1
    return-void
.end method

.method public di()V
    .locals 2

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/app/Activity;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public di(Z)V
    .locals 2

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->vr:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    const-string v1, "tt_mute_wrapper"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "tt_unmute_wrapper"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pv:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tnn:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :goto_1
    const-string v0, "TTPWPActivity"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public dzy()V
    .locals 0

    .line 1
    return-void
.end method

.method public fi()V
    .locals 0

    .line 35
    return-void
.end method

.method public fi(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->igq:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zf:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->vr:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "Download later"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zf:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dw:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public gcp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ihz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ik()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nr()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/core/ory;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ka()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/core/ory;

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ory;->ri(Lcom/bytedance/sdk/openadsdk/core/ory$ri;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/core/ory;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ory;->ri()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public ka()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ik/ik;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ib()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ik/ik;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/core/ory;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 34
    .line 35
    const v0, 0x1020002

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public ka(Z)V
    .locals 0

    .line 51
    return-void
.end method

.method public lr()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bgr()V

    return-void
.end method

.method public lr(I)V
    .locals 0

    .line 195
    return-void
.end method

.method public lr(Z)V
    .locals 0

    .line 192
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bgr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x400

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, 0x1000000

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->di()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lr(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tp()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->zyn:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->vr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->feb:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 p1, 0xe

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->vr:Landroid/content/Context;

    .line 91
    .line 92
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xha()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->aw()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mj()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ac()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tnn:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tnn:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(ZLcom/bytedance/sdk/openadsdk/aw/di;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jbs()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sub-long v4, v2, v0

    .line 127
    .line 128
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ig:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 131
    .line 132
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hcw:Ljava/lang/String;

    .line 133
    .line 134
    const-string v7, "embeded_ad"

    .line 135
    .line 136
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/ka/ik$ri;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tnn:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void

    .line 147
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tnn:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ka()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->srn:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ka/fi;->ri(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->srn:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/fi;->sf()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->su:Lcom/bytedance/sdk/component/utils/igq;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hcw:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 79
    .line 80
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/ka/ik$ri;->ri(IILcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ig:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/srn;->ri(Landroid/webkit/WebView;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->slm()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tan:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->co()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->co()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pv:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->pv()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ka(Z)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/core/ory;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ory;->lr()V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tan:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pv:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pv:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ik(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tnn:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tan:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->sf()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tan:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->sf()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->pv:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ik(Z)Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->xha()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xha()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qd:Z

    .line 58
    .line 59
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qd:Z

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->di(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->tnn:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr()V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

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
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ka:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ka:I

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
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ka:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ik(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ka:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->srn:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ik;->jbs()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->srn:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ik;->mj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jc:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->mj()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public ory()V
    .locals 0

    .line 1
    return-void
.end method

.method public qh()V
    .locals 0

    .line 1
    return-void
.end method

.method public qt()V
    .locals 0

    .line 1
    return-void
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 0

    .line 118
    return-void
.end method

.method public ri(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/widget/qt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qt;->ka()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v2, "remove_loading_page_type"

    .line 27
    .line 28
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v2, "remove_loading_page_reason"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    const-string p1, "playable_url"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->uq:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/widget/qt;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qt;->getDisplayDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    :goto_1
    const-string p1, "duration"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    const-string v2, "TTPWPActivity"

    .line 70
    .line 71
    const-string v3, "handleMsg json error"

    .line 72
    .line 73
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 77
    .line 78
    const-string v2, "embeded_ad"

    .line 79
    .line 80
    const-string v3, "remove_loading_page"

    .line 81
    .line 82
    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->su:Lcom/bytedance/sdk/component/utils/igq;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/widget/qt;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qt;->ik()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_4
    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 105
    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 106
    return-void
.end method

.method public ri()Z
    .locals 1

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public ri(JZ)Z
    .locals 0

    .line 108
    const/4 p1, 0x0

    return p1
.end method

.method public rzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public sf()V
    .locals 0

    .line 1
    return-void
.end method

.method public slm()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public vr()V
    .locals 0

    .line 1
    return-void
.end method

.method public xd()V
    .locals 0

    .line 1
    return-void
.end method

.method public zb()V
    .locals 0

    .line 1
    return-void
.end method
