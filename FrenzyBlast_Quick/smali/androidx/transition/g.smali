.class public final Landroidx/transition/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/g;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/g;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/transition/g;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/transition/g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/g;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/transition/g;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/transition/g;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Landroidx/transition/g;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/transition/ChangeClipBounds;->NULL_SENTINEL:Landroid/graphics/Rect;

    .line 10
    .line 11
    :cond_0
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/transition/g;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    sget p1, Landroidx/transition/R$id;->transition_clip:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/g;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    sget p1, Landroidx/transition/R$id;->transition_clip:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
