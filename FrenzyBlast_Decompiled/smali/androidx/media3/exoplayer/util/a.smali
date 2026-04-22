.class public final Landroidx/media3/exoplayer/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# instance fields
.field public final a:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitializationFailed(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitialized()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p6}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitializationFailed(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 9
    .line 10
    return-object p1
.end method
