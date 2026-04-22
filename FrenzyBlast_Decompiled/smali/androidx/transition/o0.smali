.class public final Landroidx/transition/o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/transition/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->access$002(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->destroyCircularRevealCache()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/textfield/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->p()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/material/textfield/j;->r:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/material/slider/e;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/material/slider/e;->access$000(Lcom/google/android/material/slider/e;)Landroid/view/ViewOverlay;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/slider/e;->access$100(Lcom/google/android/material/slider/e;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    return-void

    .line 79
    :pswitch_5
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_6
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$202(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$202(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    iget-object v0, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/transition/Transition;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/progressindicator/q;

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/material/progressindicator/q;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lcom/google/android/material/progressindicator/q;->g:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/q;->h:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/progressindicator/o;

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/material/progressindicator/o;->f:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v2, p1, Lcom/google/android/material/progressindicator/o;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    rem-int/2addr v0, v2

    .line 49
    iput v0, p1, Lcom/google/android/material/progressindicator/o;->f:I

    .line 50
    .line 51
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/o;->g:Z

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/material/progressindicator/i;

    .line 60
    .line 61
    iget v0, p1, Lcom/google/android/material/progressindicator/i;->g:I

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/material/progressindicator/i;->l:[I

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iget-object v1, p1, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    rem-int/2addr v0, v1

    .line 73
    iput v0, p1, Lcom/google/android/material/progressindicator/i;->g:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 82
    .line 83
    iget v0, p1, Lcom/google/android/material/progressindicator/g;->g:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/google/android/material/progressindicator/g;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    rem-int/2addr v0, v1

    .line 93
    iput v0, p1, Lcom/google/android/material/progressindicator/g;->g:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/material/loadingindicator/b;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/material/loadingindicator/b;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 104
    .line 105
    iget v1, p1, Lcom/google/android/material/loadingindicator/b;->a:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    iput v1, p1, Lcom/google/android/material/loadingindicator/b;->a:I

    .line 110
    .line 111
    int-to-float p1, v1

    .line 112
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/transition/o0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->buildCircularRevealCache()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
