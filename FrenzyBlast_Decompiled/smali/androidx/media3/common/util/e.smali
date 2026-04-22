.class public final Landroidx/media3/common/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/HandlerWrapper$Message;


# instance fields
.field public a:Landroid/os/Message;

.field public b:Landroidx/media3/common/util/f;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/common/util/e;->a:Landroid/os/Message;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/common/util/e;->b:Landroidx/media3/common/util/f;

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/common/util/f;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final getTarget()Landroidx/media3/common/util/HandlerWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/e;->b:Landroidx/media3/common/util/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    .line 8
    .line 9
    return-object v0
.end method

.method public final sendToTarget()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/e;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/e;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
