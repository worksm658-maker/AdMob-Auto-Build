.class public final Lcom/google/android/material/internal/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/internal/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/e;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/material/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/internal/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/internal/StateListAnimator;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/internal/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->access$000(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/e;->a:I

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
    iget-object p1, p0, Lcom/google/android/material/internal/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->access$000(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
