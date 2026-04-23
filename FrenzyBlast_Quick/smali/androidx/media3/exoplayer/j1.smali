.class public final Landroidx/media3/exoplayer/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final a:Landroidx/media3/exoplayer/i1;

.field public final b:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

.field public c:Z

.field public final synthetic d:Landroidx/media3/exoplayer/k1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/k1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->d:Landroidx/media3/exoplayer/k1;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/i1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/i1;-><init>(Landroidx/media3/exoplayer/j1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->a:Landroidx/media3/exoplayer/i1;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/high16 v1, 0x10000

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->b:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/j1;->c:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/j1;->b:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/j1;->d:Landroidx/media3/exoplayer/k1;

    .line 28
    .line 29
    iput-object p1, p2, Landroidx/media3/exoplayer/k1;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/media3/exoplayer/j1;->a:Landroidx/media3/exoplayer/i1;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
