.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ik;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$lr;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ri;
    }
.end annotation


# instance fields
.field private ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private aw:Landroid/widget/Button;

.field private ay:Ljava/lang/String;

.field private bgr:Lcom/bytedance/sdk/openadsdk/core/di/di;

.field private bu:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field private co:Lcom/bytedance/sdk/openadsdk/common/vr;

.field private di:Lcom/bytedance/sdk/component/jbs/di;

.field private dw:I

.field private dzy:Lcom/bytedance/sdk/openadsdk/common/fi;

.field private fe:Ljava/lang/String;

.field private feb:Lcom/bytedance/sdk/openadsdk/common/aw;

.field final fi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fr:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private hcw:Lcom/bytedance/sdk/openadsdk/common/co;

.field private ig:Z

.field private final igq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ihz:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

.field ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private jc:Landroid/widget/ImageView;

.field final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kt:Landroid/widget/ImageView;

.field lr:Lcom/bytedance/sdk/openadsdk/common/bu;

.field private mj:Landroid/widget/TextView;

.field private nr:I

.field private oh:Lcom/bytedance/sdk/openadsdk/utils/bgr;

.field private final ory:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pv:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

.field private qd:Z

.field ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

.field private sf:Landroid/content/Context;

.field private slm:Ljava/lang/String;

.field private srn:Landroid/widget/ImageView;

.field private final su:Ljava/util/concurrent/atomic/AtomicInteger;

.field private tan:Ljava/lang/String;

.field private tnn:J

.field private uq:Ljava/lang/String;

.field private vr:Ljava/lang/String;

.field private final wjv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xd:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

.field private xha:Landroid/widget/ImageView;

.field private zf:I

.field private zyn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->su:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->igq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ory:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qd:Z

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tnn:J

    .line 53
    .line 54
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fe:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic aw(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihz:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    return-object p0
.end method

.method private aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic bgr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private bgr()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic bu(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->aw:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic co(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xd:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    return-object p0
.end method

.method private co()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sf:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/bu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 15
    .line 16
    const-string v1, "landing_page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bu;->setDislikeSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bu;->setCallback(Lcom/bytedance/sdk/openadsdk/common/bu$ri;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const v0, 0x1020002

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sf:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :goto_1
    const-string v1, "initDislike error"

    .line 66
    .line 67
    const-string v2, "LandingPageActivity"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private di()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fe:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fe:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ory:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fr:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private fi()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/common/vr;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vr;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->hws:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->aw:Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lr(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihz:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tan:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nr:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tan:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihz:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 65
    .line 66
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tan:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nr:I

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->aw:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->aw:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ik(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihz:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ay:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/aw;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->feb:Lcom/bytedance/sdk/openadsdk/common/aw;

    return-object p0
.end method

.method private jbs()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sf()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "onBackPressed: "

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "TTAD.LandingPageAct"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->su:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qd:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->fi(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tan(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qd:Z

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/co;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hcw:Lcom/bytedance/sdk/openadsdk/common/co;

    return-object p0
.end method

.method private lr(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->aw:Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private mj()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bu:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vr:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->slm:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nr:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(I)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hd()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(I)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->uo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "landingpage"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zyn:Z

    return p0
.end method

.method public static synthetic nr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mj:Landroid/widget/TextView;

    return-object p0
.end method

.method private qt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "__luban_sdk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;J)J
    .locals 0

    .line 304
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tnn:J

    return-wide p1
.end method

.method private ri(Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ory()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zyn:Z

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tan:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, p0, v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/common/aw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->feb:Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 58
    .line 59
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/vr;

    .line 60
    .line 61
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/vr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/vr$ri;)V

    .line 67
    .line 68
    .line 69
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/slm;->nd:I

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zyn:Z

    .line 75
    .line 76
    const/4 v7, -0x2

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move v5, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v5, 0x42300000    # 44.0f

    .line 82
    .line 83
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "lp_cache_enable"

    .line 113
    .line 114
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, "_"

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jbs/di;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object p1, v5

    .line 163
    move-object v1, p1

    .line 164
    :goto_1
    if-nez v1, :cond_4

    .line 165
    .line 166
    new-instance v1, Lcom/bytedance/sdk/component/jbs/di;

    .line 167
    .line 168
    sget-object p1, Lcom/bytedance/sdk/component/jbs/di$ik;->qt:Lcom/bytedance/sdk/component/jbs/di$ik;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jbs/di$ik;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 187
    .line 188
    .line 189
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qd:Z

    .line 190
    .line 191
    :goto_2
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->fe:I

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/vr;

    .line 205
    .line 206
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/vr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/vr$ri;)V

    .line 212
    .line 213
    .line 214
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->gcp:I

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    const/16 v6, 0x51

    .line 225
    .line 226
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    .line 228
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 232
    .line 233
    const v1, 0x103001f

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/di/di;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 237
    .line 238
    .line 239
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->xe:I

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/di/di;->setProgress(I)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    const-string v1, "tt_browser_progress_style"

    .line 253
    .line 254
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/di/di;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    const/high16 v3, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x31

    .line 273
    .line 274
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 275
    .line 276
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/co;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/co;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ig:Z

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/co;->setOnlyLoading(Z)V

    .line 287
    .line 288
    .line 289
    const v1, 0x1f000019

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/di/di;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/di/di;

    return-object p0
.end method

.method private ri(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xha:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tnn:J

    return-wide v0
.end method

.method private sf()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isBackIntercept"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bu:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 13
    .line 14
    const-string v2, "temai_back_event"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public static synthetic slm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tan:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tan(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bgr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic vr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xha:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->igq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private xha()V
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->fe:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/jbs/di;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->gcp:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/vr;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->co:Lcom/bytedance/sdk/openadsdk/common/vr;

    .line 25
    .line 26
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->nd:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/vr;

    .line 33
    .line 34
    const v1, 0x1f000019

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/co;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hcw:Lcom/bytedance/sdk/openadsdk/common/co;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/co;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hcw:Lcom/bytedance/sdk/openadsdk/common/co;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/co;->ri()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vr;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zyn:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->ud:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->srn:Landroid/widget/ImageView;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v0, 0x1f000018

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->srn:Landroid/widget/ImageView;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->srn:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->hpn:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jc:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const v0, 0x1f000014

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xha:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->nh:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mj:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->xe:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    const v0, 0x1f00002c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kt:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zyn:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ac;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/ac;-><init>(Landroid/content/Context;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kt:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/ac;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->jxw:I

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void
.end method


# virtual methods
.method public ik()V
    .locals 1

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
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->aw()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->co()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bu;->ri()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public lr()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jbs()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jbs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Landroid/content/Intent;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 38
    .line 39
    const-string v2, "lp_cache_enable"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bgr()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ig:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bgr/lr;->ri(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vr:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->slm:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mvf()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ay:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sf()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->aw()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nr:I

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->co()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tan:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri(Ljava/lang/String;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka()V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xha()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ay:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/xha/lr;->lr()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fr:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fr:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 179
    .line 180
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ay:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zf:I

    .line 187
    .line 188
    if-lez p1, :cond_5

    .line 189
    .line 190
    const/4 p1, 0x2

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move p1, v3

    .line 193
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dw:I

    .line 194
    .line 195
    :cond_6
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sf:Landroid/content/Context;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->lr(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/webkit/WebView;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zyn:Z

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->feb:Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/common/aw;->ri(Z)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 233
    .line 234
    const-string v5, "landingpage"

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ri;

    .line 245
    .line 246
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zf:I

    .line 247
    .line 248
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 249
    .line 250
    invoke-direct {p1, v6, v7, v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ri;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 254
    .line 255
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 256
    .line 257
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dw:I

    .line 264
    .line 265
    invoke-direct {v6, v7, v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/ka/aw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ka/co;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/ka/aw;->lr(Z)Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xd:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 277
    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 279
    .line 280
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 281
    .line 282
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sf:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tan:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p1, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dzy:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 291
    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 293
    .line 294
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qd:Z

    .line 295
    .line 296
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/ka/aw;->fi(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 300
    .line 301
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qd:Z

    .line 302
    .line 303
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tan(Z)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mj()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/jbs/di;->setLandingPage(Z)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/jbs/di;->setTag(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 322
    .line 323
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nb()Lcom/bytedance/sdk/component/jbs/lr/ri;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/jbs/di;->setMaterialMeta(Lcom/bytedance/sdk/component/jbs/lr/ri;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;

    .line 333
    .line 334
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sf:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bu:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 337
    .line 338
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vr:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dzy:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 341
    .line 342
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    move-object v7, p0

    .line 346
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V

    .line 347
    .line 348
    .line 349
    iput-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pv:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 350
    .line 351
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 352
    .line 353
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pv:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 357
    .line 358
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 362
    .line 363
    if-eqz p1, :cond_c

    .line 364
    .line 365
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->pv:Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 366
    .line 367
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 371
    .line 372
    if-eqz p1, :cond_b

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/16 v6, 0x1ee7

    .line 379
    .line 380
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/tan;->ri(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/jbs/di;->setUserAgentString(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 388
    .line 389
    if-eqz p1, :cond_c

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/jbs/di;->setMixedContentMode(I)V

    .line 392
    .line 393
    .line 394
    :cond_c
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 395
    .line 396
    iget v4, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dw:I

    .line 397
    .line 398
    invoke-static {p1, v5, v4}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 402
    .line 403
    const-wide/16 v4, 0x0

    .line 404
    .line 405
    if-eqz p1, :cond_11

    .line 406
    .line 407
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_e

    .line 412
    .line 413
    iget-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qd:Z

    .line 414
    .line 415
    if-eqz p1, :cond_e

    .line 416
    .line 417
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 418
    .line 419
    if-eqz p1, :cond_d

    .line 420
    .line 421
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ik(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 427
    .line 428
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ka(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 434
    .line 435
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;J)V

    .line 438
    .line 439
    .line 440
    :cond_d
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hcw:Lcom/bytedance/sdk/openadsdk/common/co;

    .line 441
    .line 442
    if-eqz p1, :cond_f

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/co;->lr()V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_e
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 449
    .line 450
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_1
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 456
    .line 457
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;

    .line 458
    .line 459
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bu:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 460
    .line 461
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 462
    .line 463
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dzy:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 464
    .line 465
    invoke-direct {v2, p0, v3, v6, v8}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/ka/aw;Lcom/bytedance/sdk/openadsdk/common/fi;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_10

    .line 478
    .line 479
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$lr;

    .line 486
    .line 487
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 488
    .line 489
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$lr;-><init>(Lcom/bytedance/sdk/openadsdk/ka/aw;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;

    .line 502
    .line 503
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 504
    .line 505
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dzy:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 506
    .line 507
    invoke-direct {v2, p0, v3, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/ka/aw;Lcom/bytedance/sdk/openadsdk/common/fi;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 514
    .line 515
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;

    .line 516
    .line 517
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/jbs/di;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fi()V

    .line 524
    .line 525
    .line 526
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;

    .line 527
    .line 528
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 529
    .line 530
    .line 531
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jbs;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/jbs$ri;)Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oh:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 536
    .line 537
    invoke-interface {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri(J)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    sub-long v8, v2, v0

    .line 545
    .line 546
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 547
    .line 548
    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fr:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 549
    .line 550
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ay:Ljava/lang/String;

    .line 551
    .line 552
    const-string v11, "landingpage"

    .line 553
    .line 554
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/ka/ik$ri;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :catchall_1
    move-object v7, p0

    .line 559
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lp_cache_enable"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, "_"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uq:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 95
    .line 96
    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/jbs/di;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :catchall_0
    :cond_7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di:Lcom/bytedance/sdk/component/jbs/di;

    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bu:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->co()V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ka(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ay:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ory:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->su:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik$ri;->ri(IILcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fr:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oh:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ik()V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oh:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->lr()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xha(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bu:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->sf()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->xha()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oh:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->mj()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public ri()Z
    .locals 1

    .line 306
    const/4 v0, 0x1

    return v0
.end method
