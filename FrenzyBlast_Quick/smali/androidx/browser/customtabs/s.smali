.class public final Landroidx/browser/customtabs/s;
.super Lb/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/browser/customtabs/EngagementSignalsCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/browser/customtabs/s;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/browser/customtabs/s;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lb/h;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/browser/customtabs/s;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/s;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/browser/customtabs/s;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 8
    .line 9
    new-instance v4, Landroidx/browser/customtabs/q;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v4, v3, p1, p2, v5}, Landroidx/browser/customtabs/q;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/s;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/browser/customtabs/s;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 8
    .line 9
    new-instance v4, Landroidx/browser/customtabs/p;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    invoke-direct {v4, v3, p1, p2, v5}, Landroidx/browser/customtabs/p;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/s;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/browser/customtabs/s;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 8
    .line 9
    new-instance v4, Landroidx/browser/customtabs/p;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-direct {v4, v3, p1, p2, v5}, Landroidx/browser/customtabs/p;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
