.class public final Landroidx/media3/common/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/HandlerWrapper;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/common/util/f;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Landroidx/media3/common/util/e;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/common/util/e;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/common/util/e;

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hasMessages(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/common/util/f;->a()Landroidx/media3/common/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroidx/media3/common/util/e;->a:Landroid/os/Message;

    .line 12
    .line 13
    iput-object p0, v0, Landroidx/media3/common/util/e;->b:Landroidx/media3/common/util/f;

    .line 14
    .line 15
    return-object v0
.end method

.method public final obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;
    .locals 2

    .line 19
    invoke-static {}, Landroidx/media3/common/util/f;->a()Landroidx/media3/common/util/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 21
    iput-object p1, v0, Landroidx/media3/common/util/e;->a:Landroid/os/Message;

    .line 22
    iput-object p0, v0, Landroidx/media3/common/util/e;->b:Landroidx/media3/common/util/f;

    return-object v0
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;
    .locals 2

    .line 23
    invoke-static {}, Landroidx/media3/common/util/f;->a()Landroidx/media3/common/util/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 24
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 25
    iput-object p1, v0, Landroidx/media3/common/util/e;->a:Landroid/os/Message;

    .line 26
    iput-object p0, v0, Landroidx/media3/common/util/e;->b:Landroidx/media3/common/util/f;

    return-object v0
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;
    .locals 2

    .line 16
    invoke-static {}, Landroidx/media3/common/util/f;->a()Landroidx/media3/common/util/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 17
    iput-object p1, v0, Landroidx/media3/common/util/e;->a:Landroid/os/Message;

    .line 18
    iput-object p0, v0, Landroidx/media3/common/util/e;->b:Landroidx/media3/common/util/f;

    return-object v0
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMessages(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendEmptyMessageDelayed(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final sendMessageAtFrontOfQueue(Landroidx/media3/common/util/HandlerWrapper$Message;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/common/util/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/common/util/e;->a:Landroid/os/Message;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Message;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/util/f;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/e;->a()V

    .line 18
    .line 19
    .line 20
    return v0
.end method
