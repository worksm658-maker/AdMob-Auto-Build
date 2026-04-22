.class public final Landroidx/room/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    iput-object p1, p0, Landroidx/room/i;->a:Landroidx/room/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/room/i;->a:Landroidx/room/n;

    .line 6
    .line 7
    iput-object p1, p2, Landroidx/room/n;->f:Landroidx/room/IMultiInstanceInvalidationService;

    .line 8
    .line 9
    iget-object p1, p2, Landroidx/room/n;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/room/n;->k:Landroidx/room/j;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/room/i;->a:Landroidx/room/n;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/room/n;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/room/n;->l:Landroidx/room/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/room/n;->f:Landroidx/room/IMultiInstanceInvalidationService;

    .line 12
    .line 13
    return-void
.end method
