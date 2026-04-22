.class public final Lcom/google/android/material/progressindicator/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/progressindicator/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/progressindicator/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->b:Lcom/google/android/material/progressindicator/k;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/j;->a:I

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Lcom/google/android/material/progressindicator/k;

    .line 15
    .line 16
    invoke-static {v0, p1, p1}, Lcom/google/android/material/progressindicator/k;->access$101(Lcom/google/android/material/progressindicator/k;ZZ)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/progressindicator/k;->access$200(Lcom/google/android/material/progressindicator/k;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/j;->a:I

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->b:Lcom/google/android/material/progressindicator/k;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/progressindicator/k;->access$000(Lcom/google/android/material/progressindicator/k;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
