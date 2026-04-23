.class public final Lcom/google/android/material/appbar/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/appbar/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/transition/platform/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, v0, Lcom/google/android/material/transition/platform/e;->L:F

    .line 15
    .line 16
    cmpl-float v1, v1, p1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/transition/platform/e;->d(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/transition/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v0, Lcom/google/android/material/transition/i;->L:F

    .line 33
    .line 34
    cmpl-float v1, v1, p1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/transition/i;->d(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
