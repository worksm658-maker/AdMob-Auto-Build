.class public final Lcom/google/android/material/search/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/search/SearchBar;

.field public final synthetic c:Lcom/google/android/material/search/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/f;Lcom/google/android/material/search/SearchBar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/search/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/search/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/search/e;->b:Lcom/google/android/material/search/SearchBar;

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
    iget p1, p0, Lcom/google/android/material/search/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Lcom/google/android/material/search/SearchBar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/search/f;

    .line 13
    .line 14
    iput-boolean v0, p1, Lcom/google/android/material/search/f;->g:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/search/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/google/android/material/search/f;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/search/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Lcom/google/android/material/search/SearchBar;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->stopOnLoadAnimation()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Lcom/google/android/material/search/SearchBar;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
