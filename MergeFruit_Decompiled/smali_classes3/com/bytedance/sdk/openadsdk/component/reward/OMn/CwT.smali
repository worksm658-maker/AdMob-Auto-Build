.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private final Ks:Landroid/content/Context;

.field OMn:Lcom/bytedance/sdk/openadsdk/core/widget/XX;

.field private Si:Lcom/bytedance/sdk/openadsdk/core/widget/nel;

.field private final URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field private nel:Landroid/animation/AnimatorSet;

.field private final zAx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->Ks:Landroid/content/Context;

    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 34
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->zAx:I

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x50

    .line 61
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x51

    const/16 v2, 0x63

    .line 72
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->nel:Landroid/animation/AnimatorSet;

    .line 84
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->nel:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public Ks()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->nel:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public OMn()V
    .locals 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nel;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->Ks:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/nel;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/XX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/XX;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->URh()Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/nel;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->zAx:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public zAx()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/nel;

    return-object v0
.end method
