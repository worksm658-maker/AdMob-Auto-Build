.class public final Lcom/google/android/material/transition/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(IFLandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/d;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/material/transition/d;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/material/transition/d;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/transition/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/transition/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/transition/d;->c:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/transition/d;->b:Landroid/view/View;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/transition/d;->c:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/transition/d;->b:Landroid/view/View;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/transition/d;->c:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/transition/d;->b:Landroid/view/View;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/transition/d;->c:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/transition/d;->b:Landroid/view/View;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/transition/d;->c:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/material/transition/d;->b:Landroid/view/View;

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/material/transition/d;->c:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/material/transition/d;->b:Landroid/view/View;

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/material/transition/d;->c:F

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/material/transition/d;->b:Landroid/view/View;

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/material/transition/d;->c:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
