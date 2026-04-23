.class public final Lcom/google/android/material/snackbar/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->hideView(I)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showView()V

    .line 25
    .line 26
    .line 27
    return v1
.end method
