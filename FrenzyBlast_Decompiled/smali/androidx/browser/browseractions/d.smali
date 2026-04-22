.class public final Landroidx/browser/browseractions/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Landroidx/browser/browseractions/d;->a:I

    iput-object p2, p0, Landroidx/browser/browseractions/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/browser/browseractions/d;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/browser/browseractions/d;->a:I

    .line 13
    iput-boolean p2, p0, Landroidx/browser/browseractions/d;->b:Z

    iput-object p1, p0, Landroidx/browser/browseractions/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/browser/browseractions/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/browseractions/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/browser/browseractions/d;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/browser/browseractions/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/browser/browseractions/d;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/browser/browseractions/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/browser/browseractions/d;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/browseractions/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Landroidx/browser/browseractions/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/material/search/r;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/material/search/r;->j:Landroid/widget/EditText;

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/browser/browseractions/d;->b:Z

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/material/search/r;->a(Lcom/google/android/material/search/r;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/material/search/r;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->resetClipBoundsAndCornerRadii()V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/material/search/r;->n:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->clearExpandedCornerRadii()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, Landroidx/browser/browseractions/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/recyclerview/widget/e0;

    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/browser/browseractions/d;->b:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput-boolean v1, p0, Landroidx/browser/browseractions/d;->b:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/e0;->z:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    cmpl-float v0, v0, v2

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iput v1, p1, Landroidx/recyclerview/widget/e0;->A:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/e0;->d(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v0, 0x2

    .line 104
    iput v0, p1, Landroidx/recyclerview/widget/e0;->A:I

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/recyclerview/widget/e0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_2
    iget-boolean p1, p0, Landroidx/browser/browseractions/d;->b:Z

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/browser/browseractions/d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroidx/browser/browseractions/e;

    .line 119
    .line 120
    invoke-static {p1}, Landroidx/browser/browseractions/e;->a(Landroidx/browser/browseractions/e;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/browser/browseractions/d;->a:I

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
    iget-boolean p1, p0, Landroidx/browser/browseractions/d;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/browser/browseractions/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Landroidx/browser/browseractions/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/search/r;

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/browser/browseractions/d;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/r;->a(Lcom/google/android/material/search/r;F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
