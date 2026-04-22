.class public final Lcom/google/android/material/snackbar/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/snackbar/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/material/snackbar/a;->b:I

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
    iget p1, p0, Lcom/google/android/material/snackbar/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/snackbar/a;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/snackbar/a;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/a;->a:I

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
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1600(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1700(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/google/android/material/snackbar/ContentViewCallback;->animateContentOut(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
