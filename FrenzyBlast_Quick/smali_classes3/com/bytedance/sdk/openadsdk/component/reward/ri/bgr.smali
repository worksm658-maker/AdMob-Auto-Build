.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Lcom/bytedance/sdk/openadsdk/core/widget/xha;

.field private final fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field private final ik:Landroid/content/Context;

.field private final ka:I

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field ri:Lcom/bytedance/sdk/openadsdk/core/widget/mj;

.field private xha:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->ik:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->ka:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ik()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->xha:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ka()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->di:Lcom/bytedance/sdk/openadsdk/core/widget/xha;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x50

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x51

    .line 26
    .line 27
    const/16 v2, 0x63

    .line 28
    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0xbb8

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->xha:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->xha:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public ri()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/xha;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->ik:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xha;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->di:Lcom/bytedance/sdk/openadsdk/core/widget/xha;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xha;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/mj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/mj;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->di:Lcom/bytedance/sdk/openadsdk/core/widget/xha;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xha;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->fi()Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->di:Lcom/bytedance/sdk/openadsdk/core/widget/xha;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 47
    .line 48
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->ka:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :goto_0
    return-void
.end method
