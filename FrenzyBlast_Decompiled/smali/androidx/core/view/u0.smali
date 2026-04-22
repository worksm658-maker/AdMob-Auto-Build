.class public final synthetic Landroidx/core/view/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/u0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/u0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/u0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/u0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/search/r;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/view/u0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/material/search/r;->j:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/u0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/core/view/u0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float p1, v2, p1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/u0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/core/view/u0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->a(Lcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Landroid/animation/ValueAnimator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/u0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/core/view/u0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/u0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/core/view/u0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Landroidx/core/view/u0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/core/view/u0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
