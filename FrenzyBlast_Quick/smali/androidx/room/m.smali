.class public final Landroidx/room/m;
.super Landroidx/room/InvalidationTracker$Observer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/n;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/m;->a:Landroidx/room/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isRemote()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onInvalidated(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/m;->a:Landroidx/room/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, v0, Landroidx/room/n;->f:Landroidx/room/IMultiInstanceInvalidationService;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v0, v0, Landroidx/room/n;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroidx/room/IMultiInstanceInvalidationService;->broadcastInvalidation(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :goto_1
    const-string v0, "ROOM"

    .line 35
    .line 36
    const-string v1, "Cannot broadcast invalidation"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method
