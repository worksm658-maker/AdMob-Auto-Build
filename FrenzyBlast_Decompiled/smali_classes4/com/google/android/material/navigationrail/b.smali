.class public final Lcom/google/android/material/navigationrail/b;
.super Landroidx/transition/Transition;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "NavigationRailLabelVisibility"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "NavigationRailLabelVisibility"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "NavigationRailLabelVisibility"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [F

    .line 59
    .line 60
    fill-array-data p2, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lcom/google/android/material/navigationrail/a;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p3, p1, v0}, Lcom/google/android/material/navigationrail/a;-><init>(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
