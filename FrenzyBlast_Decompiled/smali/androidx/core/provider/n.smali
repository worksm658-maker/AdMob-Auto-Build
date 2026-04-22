.class public final Landroidx/core/provider/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/provider/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/provider/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/snackbar/r;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/snackbar/q;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/snackbar/r;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/r;->c:Lcom/google/android/material/snackbar/q;

    .line 24
    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/material/snackbar/r;->d:Lcom/google/android/material/snackbar/q;

    .line 28
    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/snackbar/r;->a(Lcom/google/android/material/snackbar/q;I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit v1

    .line 39
    const/4 p1, 0x1

    .line 40
    :goto_1
    return p1

    .line 41
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/core/provider/SelfDestructiveThread;

    .line 46
    .line 47
    iget v1, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/core/provider/SelfDestructiveThread;->onInvokeRunnable(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v0}, Landroidx/core/provider/SelfDestructiveThread;->onDestruction()V

    .line 64
    .line 65
    .line 66
    :goto_3
    return v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
