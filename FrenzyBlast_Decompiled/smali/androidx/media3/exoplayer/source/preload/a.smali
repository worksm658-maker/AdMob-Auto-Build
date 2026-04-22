.class public final Landroidx/media3/exoplayer/source/preload/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaSource;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
