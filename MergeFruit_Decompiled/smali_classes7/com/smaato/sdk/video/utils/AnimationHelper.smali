.class public Lcom/smaato/sdk/video/utils/AnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final animationDurationMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/smaato/sdk/video/utils/AnimationHelper;->animationDurationMillis:J

    return-void
.end method


# virtual methods
.method public hideWithAnim(Landroid/view/View;)V
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/smaato/sdk/video/utils/AnimationHelper;->animationDurationMillis:J

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/utils/AnimationHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/video/utils/AnimationHelper$1;-><init>(Lcom/smaato/sdk/video/utils/AnimationHelper;Landroid/view/View;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public showWithAnim(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/smaato/sdk/video/utils/AnimationHelper;->animationDurationMillis:J

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
