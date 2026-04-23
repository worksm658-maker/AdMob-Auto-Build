.class public final Lh/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

.field public b:Landroidx/concurrent/futures/ResolvableFuture;

.field public final c:Landroid/content/Context;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/h;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lh/h;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Lh/h;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh/h;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Lh/g;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lh/g;-><init>(Lh/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;->isPermissionRevocationEnabledForApp(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iget-object p1, p0, Lh/h;->b:Landroidx/concurrent/futures/ResolvableFuture;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh/h;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 3
    .line 4
    return-void
.end method
