.class public Lcom/bytedance/sdk/component/adexpress/Si/CwT;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private DY:Landroid/widget/ImageView;

.field private Ks:Lcom/bytedance/sdk/component/adexpress/Si/SG;

.field private OMn:Landroid/content/Context;

.field private URh:Z

.field private zAx:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->URh:Z

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->OMn:Landroid/content/Context;

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->zAx:Landroid/animation/AnimatorSet;

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->Ks()V

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->zAx()V

    .line 37
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Si/CwT;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/component/adexpress/Si/CwT;)Lcom/bytedance/sdk/component/adexpress/Si/SG;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->Ks:Lcom/bytedance/sdk/component/adexpress/Si/SG;

    return-object p0
.end method

.method private Ks()V
    .locals 4

    .line 56
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Si/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->OMn:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Si/SG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->Ks:Lcom/bytedance/sdk/component/adexpress/Si/SG;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->OMn:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->OMn:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 59
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    .line 60
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->Ks:Lcom/bytedance/sdk/component/adexpress/Si/SG;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->OMn:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->DY:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->OMn:Landroid/content/Context;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->OMn:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 66
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 67
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->DY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->OMn:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->DY:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/component/adexpress/Si/CwT;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->URh:Z

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/adexpress/Si/CwT;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->DY:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/adexpress/Si/CwT;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->URh:Z

    return p1
.end method

.method private zAx()V
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->DY:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 76
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 77
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/Si/CwT$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/Si/CwT$2;-><init>(Lcom/bytedance/sdk/component/adexpress/Si/CwT;)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->DY:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 107
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 109
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 110
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->zAx:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->zAx:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->Ks:Lcom/bytedance/sdk/component/adexpress/Si/SG;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/SG;->DY()V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->DY:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_2
    return-void
.end method

.method public OMn()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->zAx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
