.class public final Lcom/google/android/material/transition/platform/f;
.super Lcom/google/android/material/transition/platform/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/transition/platform/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/transition/platform/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/transition/platform/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$200()Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$200()Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$202(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/transition/platform/f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/view/Window;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$100(Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/transition/platform/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/transition/platform/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/Window;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$000(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/view/Window;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$000(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
