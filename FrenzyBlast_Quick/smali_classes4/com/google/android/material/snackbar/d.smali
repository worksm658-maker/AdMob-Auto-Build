.class public final Lcom/google/android/material/snackbar/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/snackbar/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/snackbar/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/d;->a:I

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
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1600(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1400(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1500(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1500(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/google/android/material/snackbar/ContentViewCallback;->animateContentIn(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
