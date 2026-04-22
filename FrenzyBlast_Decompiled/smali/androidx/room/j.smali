.class public final Landroidx/room/j;
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
    iput-object p1, p0, Landroidx/room/j;->a:Landroidx/room/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/room/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Landroidx/room/n;->f:Landroidx/room/IMultiInstanceInvalidationService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/n;->h:Landroidx/room/h;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/room/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/room/n;->c:I

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/room/n;->d:Landroidx/room/InvalidationTracker;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/room/n;->e:Landroidx/room/m;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string v1, "ROOM"

    .line 29
    .line 30
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
