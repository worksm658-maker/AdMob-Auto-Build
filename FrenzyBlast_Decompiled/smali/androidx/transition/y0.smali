.class public final Landroidx/transition/y0;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Landroidx/transition/TransitionSet;


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/y0;->a:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/y0;->a:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/transition/Transition;->start()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
