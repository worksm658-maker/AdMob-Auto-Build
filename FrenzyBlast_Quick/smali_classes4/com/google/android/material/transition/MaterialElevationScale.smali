.class public final Lcom/google/android/material/transition/MaterialElevationScale;
.super Lcom/google/android/material/transition/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/j;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALE:F = 0.85f


# instance fields
.field private final growing:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/transition/MaterialElevationScale;->createPrimaryAnimatorProvider(Z)Lcom/google/android/material/transition/ScaleProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/material/transition/MaterialElevationScale;->createSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/j;-><init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialElevationScale;->growing:Z

    .line 13
    .line 14
    return-void
.end method

.method private static createPrimaryAnimatorProvider(Z)Lcom/google/android/material/transition/ScaleProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/ScaleProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/transition/ScaleProvider;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const p0, 0x3f59999a    # 0.85f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/ScaleProvider;->setOutgoingEndScale(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/ScaleProvider;->setIncomingStartScale(F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static createSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/FadeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/FadeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/j;->addAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearAdditionalAnimatorProvider()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/j;->clearAdditionalAnimatorProvider()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/j;->getPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/j;->getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isGrowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialElevationScale;->growing:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic isSeekingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transition/j;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transition/j;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/j;->removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/j;->setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
