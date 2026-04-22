.class public final Lcom/google/android/material/motion/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/MaterialBackHandler;

.field public final synthetic b:Lcom/google/android/material/motion/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/c;Lcom/google/android/material/motion/MaterialBackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/motion/b;->b:Lcom/google/android/material/motion/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/motion/b;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/b;->b:Lcom/google/android/material/motion/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/motion/a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/motion/b;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->cancelBackProgress()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/b;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/b;->b:Lcom/google/android/material/motion/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/motion/a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/motion/b;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/material/motion/MaterialBackHandler;->updateBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/b;->b:Lcom/google/android/material/motion/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/motion/a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/motion/b;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/material/motion/MaterialBackHandler;->startBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
