.class public final Lcom/google/android/material/transition/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/material/transition/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/transition/c;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/material/transition/c;->c:F

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/material/transition/c;->d:F

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/material/transition/c;->e:F

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/material/transition/c;->f:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v3, p0, Lcom/google/android/material/transition/c;->f:F

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget v0, p0, Lcom/google/android/material/transition/c;->c:F

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/transition/c;->d:F

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/transition/c;->e:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/i;->d(FFFFFZ)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/transition/c;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v3, p0, Lcom/google/android/material/transition/c;->f:F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iget v0, p0, Lcom/google/android/material/transition/c;->c:F

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/material/transition/c;->d:F

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/material/transition/c;->e:F

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/i;->d(FFFFFZ)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/google/android/material/transition/c;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v3, p0, Lcom/google/android/material/transition/c;->f:F

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iget v0, p0, Lcom/google/android/material/transition/c;->c:F

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/material/transition/c;->d:F

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/material/transition/c;->e:F

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/n;->d(FFFFFZ)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lcom/google/android/material/transition/c;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget v3, p0, Lcom/google/android/material/transition/c;->f:F

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iget v0, p0, Lcom/google/android/material/transition/c;->c:F

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/transition/c;->d:F

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/material/transition/c;->e:F

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/n;->d(FFFFFZ)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Lcom/google/android/material/transition/c;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
