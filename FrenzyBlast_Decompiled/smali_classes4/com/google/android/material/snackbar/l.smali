.class public final Lcom/google/android/material/snackbar/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/l;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/l;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1300(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
