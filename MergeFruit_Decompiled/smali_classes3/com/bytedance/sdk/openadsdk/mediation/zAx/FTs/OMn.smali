.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$OMn;
    }
.end annotation


# instance fields
.field private DY:Z

.field private Ks:Z

.field private OMn:Z

.field private Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$OMn;

.field private final URh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final zAx:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->OMn:Z

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->DY:Z

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->Ks:Z

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->zAx:Landroid/graphics/Rect;

    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->URh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->OMn(Z)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->DY:Z

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;)Landroid/graphics/Rect;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->zAx:Landroid/graphics/Rect;

    return-object p0
.end method

.method private OMn(Z)V
    .locals 3

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->OMn:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->DY:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 101
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->Ks:Z

    if-nez p1, :cond_2

    .line 102
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->Ks:Z

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$OMn;

    if-eqz p1, :cond_2

    .line 104
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$OMn;->OMn(Z)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 108
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->Ks:Z

    if-eqz p1, :cond_2

    .line 109
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->Ks:Z

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$OMn;

    if-eqz p1, :cond_2

    .line 111
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$OMn;->OMn(Z)V

    :cond_2
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->DY:Z

    return p1
.end method


# virtual methods
.method public OMn(Landroid/view/View;)V
    .locals 6

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 59
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 60
    const-string v2, "translationX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0xfa

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getChildCount()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    new-array v0, v0, [F

    aput p1, v0, v3

    .line 65
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->URh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 47
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->URh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->OMn:Z

    .line 95
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->OMn(Z)V

    return-void
.end method

.method public setVisibilityChangeListener(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$OMn;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$OMn;

    return-void
.end method
