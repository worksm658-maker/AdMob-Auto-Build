.class public Landroidx/media3/exoplayer/source/FilteringMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final trackTypes:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/FilteringMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 14
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/FilteringMediaSource;->trackTypes:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/source/w;

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/source/FilteringMediaSource;->trackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/w;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;Lcom/google/common/collect/ImmutableSet;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/w;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
