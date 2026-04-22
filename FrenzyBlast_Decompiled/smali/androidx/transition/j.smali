.class public final Landroidx/transition/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/j;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/j;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/transition/j;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/transition/j;->c:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/j;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 5
    iput-boolean p2, p0, Landroidx/transition/j;->d:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/transition/j;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/transition/j;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/transition/l0;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget p1, Landroidx/transition/R$id;->transition_image_transform:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/j;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/transition/l0;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    sget p1, Landroidx/transition/R$id;->transition_image_transform:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/transition/j;->d:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/j;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/j;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Landroidx/transition/R$id;->transition_image_transform:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/j;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/transition/j;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/transition/j;->c:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/transition/l0;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    sget p1, Landroidx/transition/R$id;->transition_image_transform:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/j;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/transition/l0;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    sget p1, Landroidx/transition/R$id;->transition_image_transform:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
