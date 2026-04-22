.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static bu:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;


# instance fields
.field private nr:Z

.field private slm:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ig()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->slm:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private ik(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_skip_ad_time_text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ac(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->ig()V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->gz()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ac()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ac()V

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
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fi;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public aw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ik:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 19
    .line 20
    const-string v2, "X"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->fi(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public ay()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public di()V
    .locals 0

    .line 1
    return-void
.end method

.method public dzy()V
    .locals 0

    .line 1
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->co:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->bu:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    const-string v2, "videoForceBreak"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xha()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public fr()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public gcp()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->ig()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qx()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public hcw()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public jbs()Lcom/bytedance/sdk/openadsdk/common/slm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ka()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->slm:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ri/ik/lr;->lr()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "close"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public lr(I)V
    .locals 0

    .line 23
    return-void
.end method

.method public lr(Z)V
    .locals 0

    .line 22
    return-void
.end method

.method public nr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->slm:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ri/ik/lr;->ri()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "show"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->su()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->aw()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ri(D)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmpg-double v2, v2, v4

    .line 51
    .line 52
    if-gtz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ri(D)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xha()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ri(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->co:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->slm:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->co:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->slm:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->bu:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onStop()V

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
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nr:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nr:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->su()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public ri(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mhp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 14
    .line 15
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->di(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ik:Z

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 46
    .line 47
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qh:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ri(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-gt p1, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v0, p1

    .line 57
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->ik(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->fi(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->aw()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    if-lt p1, v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qh:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ri(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->aw()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public ri(JJ)V
    .locals 0

    const-wide/16 p3, 0x3e8

    .line 96
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->ri(I)V

    .line 98
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fi:I

    if-ltz p1, :cond_0

    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ri(Landroid/content/Intent;)V

    return-void
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->co:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ri(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qt:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->slm:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ik()Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->slm:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 94
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->bu:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->slm:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    const/4 p1, 0x0

    .line 95
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->bu:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    :cond_1
    return-void
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 100
    return-void
.end method

.method public wjv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public xd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->gz()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nr:Z

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->ig()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
