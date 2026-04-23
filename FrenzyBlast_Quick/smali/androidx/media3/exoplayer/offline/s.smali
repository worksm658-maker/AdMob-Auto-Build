.class public final Landroidx/media3/exoplayer/offline/s;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/DataSource;

.field public final synthetic b:Landroidx/media3/datasource/DataSpec;

.field public final synthetic c:Landroidx/media3/exoplayer/offline/SegmentDownloader;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/s;->c:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/s;->a:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/s;->b:Landroidx/media3/datasource/DataSpec;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doWork()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/s;->c:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->access$000(Landroidx/media3/exoplayer/offline/SegmentDownloader;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/s;->b:Landroidx/media3/datasource/DataSpec;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/s;->a:Landroidx/media3/datasource/DataSource;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->load(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/DataSpec;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 17
    .line 18
    return-object v0
.end method
