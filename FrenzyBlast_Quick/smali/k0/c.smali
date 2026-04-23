.class public final Lk0/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/c;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk0/c;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$300(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lk0/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lk0/b;-><init>(Lk0/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lk0/c;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$300(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lk0/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, p0, v0}, Lk0/b;-><init>(Lk0/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lk0/c;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lk0/c;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, Lk0/c;->b:Z

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$300(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lk0/b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p0, v0}, Lk0/b;-><init>(Lk0/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lk0/c;->a:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lk0/c;->b:Z

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$300(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lk0/b;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, v0}, Lk0/b;-><init>(Lk0/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk0/c;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$300(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lk0/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lk0/b;-><init>(Lk0/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
