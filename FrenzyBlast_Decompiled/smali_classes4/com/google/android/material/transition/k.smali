.class public final Lcom/google/android/material/transition/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/material/transition/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/transition/k;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/material/transition/k;->c:F

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/material/transition/k;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/transition/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transition/k;->c:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/transition/k;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/transition/k;->d:F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget p1, p0, Lcom/google/android/material/transition/k;->c:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/transition/k;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/material/transition/k;->d:F

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
