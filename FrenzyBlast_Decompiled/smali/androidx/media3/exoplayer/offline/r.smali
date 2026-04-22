.class public final Landroidx/media3/exoplayer/offline/r;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/r;->a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancelWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/r;->a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/CacheWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final doWork()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/r;->a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/CacheWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cache()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
