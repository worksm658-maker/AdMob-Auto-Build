.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/igq$ri;
.implements Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$ri;
    }
.end annotation


# instance fields
.field private ac:I

.field protected aw:Z

.field protected bgr:J

.field private bu:Z

.field protected co:Z

.field di:Z

.field fi:I

.field protected ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final ka:Lcom/bytedance/sdk/component/utils/igq;

.field lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field mj:I

.field private nr:I

.field public final ri:Ljava/lang/String;

.field protected sf:Z

.field private final slm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tan:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;

.field protected vr:Z

.field protected xha:Lcom/bytedance/sdk/openadsdk/utils/hcw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ay()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "rewarded_video"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ri:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/utils/igq;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/igq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/igq$ri;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/component/utils/igq;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bu:Z

    .line 37
    .line 38
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nr:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mj:I

    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->tan:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sf:Z

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ac:I

    .line 54
    .line 55
    return-void
.end method

.method private ig()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->fr()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->qd()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fi:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->vr:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$2;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "TTAD.BVA"

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/ri$lr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mj()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->ri(Z)Lcom/bytedance/sdk/openadsdk/common/bgr$ri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jbs()Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->ri(Lcom/bytedance/sdk/openadsdk/common/slm;)Lcom/bytedance/sdk/openadsdk/common/bgr$ri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->ri()Lcom/bytedance/sdk/openadsdk/common/bgr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ri;->lr(Lcom/bytedance/sdk/openadsdk/common/bgr;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wjv()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bgr()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(J)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private qd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ihz()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/os/Bundle;)V
    .locals 7

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/component/utils/igq;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->aw:Z

    move-object v4, p0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/igq;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;IZ)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ri(Landroid/content/Intent;)V

    .line 95
    const-string v0, "start_show_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 96
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 97
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qh:Z

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->aw()V

    .line 99
    :cond_1
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 100
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 101
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/vr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 102
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private srn()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public ac()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract aw()V
.end method

.method public abstract ay()Z
.end method

.method public bgr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/ka/lr$lr;->ik:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ri(ZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Landroid/widget/FrameLayout;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ay()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bu()V
    .locals 0

    .line 1
    return-void
.end method

.method public co()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract di()V
.end method

.method public dw()V
    .locals 0

    .line 1
    return-void
.end method

.method public fi()V
    .locals 0

    .line 1
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/igq;->fi()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 31
    .line 32
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->lr:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ka(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "invalid finish"

    .line 46
    .line 47
    const-string v2, "playable"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract fr()Z
.end method

.method public abstract hcw()Landroid/widget/FrameLayout;
.end method

.method public igq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ory;->lr()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ory;->lr()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hcw;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hcw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xha:Lcom/bytedance/sdk/openadsdk/utils/hcw;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public ihz()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ay()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2710

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->lr(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/component/utils/igq;

    .line 22
    .line 23
    const-wide/16 v2, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public ik()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/component/utils/igq;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;Lcom/bytedance/sdk/component/utils/igq;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->qt()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract jbs()Lcom/bytedance/sdk/openadsdk/common/slm;
.end method

.method public abstract ka()V
.end method

.method public ka(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public lr()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lr(ZZ)V
    .locals 0

    .line 5
    return-void
.end method

.method public mj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract nr()V
.end method

.method public oh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->siy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->sf()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 57
    .line 58
    const-string v1, "skip"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "enable_new_arch"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->co:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bgr:J

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/lr;->ri(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->qt()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->vr:Z

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "adapt_decor_size"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->aw:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ig(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bbu()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mj:I

    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v2, "activity_recreate"

    .line 122
    .line 123
    invoke-static {v0, v2, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ig()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    const-string v1, "TTAD.BVA"

    .line 135
    .line 136
    const-string v2, "onCreate: "

    .line 137
    .line 138
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ri:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "init_view_crash"

    .line 144
    .line 145
    const-string v2, "show_ad_fail"

    .line 146
    .line 147
    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->gcp:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->feb()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 40
    .line 41
    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->gcp:J

    .line 42
    .line 43
    sub-long/2addr v0, v5

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ri:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi()Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 64
    .line 65
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->gcp:J

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->lr()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/component/utils/igq;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ac()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->xd()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bl()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$ri;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ay()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$ri;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vr;->ri()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xha:Lcom/bytedance/sdk/openadsdk/utils/hcw;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/hcw;->fi()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xha:Lcom/bytedance/sdk/openadsdk/utils/hcw;

    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->tan:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;->ri(Landroid/app/Activity;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qd;->ri()Lcom/bytedance/sdk/openadsdk/core/qd;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qd;->ri(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->nr()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->jbs:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ojh()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ojh()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vr(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->vr()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->tnn:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->tan:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;

    .line 26
    .line 27
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    .line 28
    .line 29
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->siy:F

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->aw:Z

    .line 32
    .line 33
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;->ri(Landroid/app/Activity;IFZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->srn()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nlk()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bu()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 96
    .line 97
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nr:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v2, v3

    .line 105
    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(ZLcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nr:I

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nr:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->tan()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->xha()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/component/utils/igq;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(Lcom/bytedance/sdk/component/utils/igq;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "single_process_listener_key"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v0, "enable_new_arch"

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->co:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ac:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ac:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ac:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ik(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ac:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fr()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->tan()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->lr(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public ory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sf:Z

    .line 3
    .line 4
    return-void
.end method

.method public pv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public qh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->srn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mj(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nr()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract ri(JJ)V
.end method

.method public ri(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    return-void
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->co:Z

    if-eqz v0, :cond_2

    .line 104
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    return-void

    .line 108
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public ri(Landroid/os/Message;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Landroid/os/Message;)V

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 88
    return-void
.end method

.method public ri(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ri(ZZI)V

    return-void
.end method

.method public ri(ZZ)V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->co:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public ri(ZZI)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(ZZZI)V

    return-void
.end method

.method public ri()Z
    .locals 1

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public ri(JZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->mj()Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hcw()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->pv()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 76
    .line 77
    move-wide v4, p1

    .line 78
    move v6, p3

    .line 79
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr(ZZ)V

    .line 84
    .line 85
    .line 86
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lsq()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->sf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public slm()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->jc()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public su()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public tan()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->su()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bu:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bu:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public uq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->srn()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract wjv()V
.end method

.method public xha()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->mj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BVA"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "callback close is invoke by config change."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->di:Z

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->di:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->feb()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jbs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v5, v1

    .line 59
    cmp-long v1, v5, v3

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 67
    .line 68
    const-string v1, "close not show"

    .line 69
    .line 70
    const/16 v2, 0x3eb

    .line 71
    .line 72
    const/16 v3, -0x800

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ri(ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->di()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ka()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string v0, "invoke callback onAdClose has already been called "

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public zb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zf()V
    .locals 0

    .line 1
    return-void
.end method
