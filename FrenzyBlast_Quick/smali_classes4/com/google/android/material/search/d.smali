.class public final Lcom/google/android/material/search/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/search/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/search/d;->b:Lcom/google/android/material/search/f;

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
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/search/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Lcom/google/android/material/search/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/google/android/material/search/f;->i:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Lcom/google/android/material/search/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/google/android/material/search/f;->i:Landroid/animation/AnimatorSet;

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
