.class public final Lcom/google/android/material/search/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/r;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/r;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/material/search/r;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/r;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
