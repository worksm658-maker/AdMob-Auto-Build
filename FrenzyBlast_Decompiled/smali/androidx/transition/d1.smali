.class public final Landroidx/transition/d1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:[I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/d1;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/d1;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Landroidx/transition/d1;->f:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/transition/d1;->g:F

    .line 11
    .line 12
    sget p1, Landroidx/transition/R$id;->transition_position:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/transition/d1;->c:[I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget p1, Landroidx/transition/R$id;->transition_position:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/d1;->h:Z

    .line 3
    .line 4
    iget p1, p0, Landroidx/transition/d1;->f:F

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/d1;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/transition/d1;->g:F

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/transition/d1;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/transition/d1;->f:F

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/transition/d1;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/transition/d1;->g:F

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/d1;->h:Z

    .line 3
    .line 4
    iget p1, p0, Landroidx/transition/d1;->f:F

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/d1;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/transition/d1;->g:F

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/transition/d1;->onTransitionEnd(Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/d1;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Landroidx/transition/R$id;->transition_position:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object v0, p0, Landroidx/transition/d1;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/d1;->c:[I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/transition/d1;->c:[I

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/transition/d1;->c:[I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/d1;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    sget p1, Landroidx/transition/R$id;->transition_position:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/transition/d1;->c:[I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/transition/d1;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/transition/d1;->d:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroidx/transition/d1;->e:F

    .line 37
    .line 38
    iget p1, p0, Landroidx/transition/d1;->f:F

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Landroidx/transition/d1;->g:F

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/transition/d1;->d:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/d1;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/transition/d1;->e:F

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
