.class public final Landroidx/media3/exoplayer/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroidx/media3/common/util/HandlerWrapper;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/l1;->a:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:MetadataRetriever"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/l1;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/media3/exoplayer/k1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/k1;-><init>(Landroidx/media3/exoplayer/l1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/l1;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/l1;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    return-void
.end method
