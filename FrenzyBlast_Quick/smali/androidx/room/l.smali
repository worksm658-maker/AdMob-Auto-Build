.class public final Landroidx/room/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/l;->a:Landroidx/room/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/l;->a:Landroidx/room/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/n;->d:Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/room/n;->e:Landroidx/room/m;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Landroidx/room/n;->f:Landroidx/room/IMultiInstanceInvalidationService;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/room/n;->h:Landroidx/room/h;

    .line 15
    .line 16
    iget v3, v0, Landroidx/room/n;->c:I

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroidx/room/IMultiInstanceInvalidationService;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "ROOM"

    .line 24
    .line 25
    const-string v3, "Cannot unregister multi-instance invalidation callback"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/room/n;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/room/n;->j:Landroidx/room/i;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
