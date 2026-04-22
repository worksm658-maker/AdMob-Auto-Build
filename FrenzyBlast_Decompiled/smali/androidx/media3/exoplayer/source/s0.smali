.class public final Landroidx/media3/exoplayer/source/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;


# instance fields
.field public a:J

.field public b:J

.field public c:Landroidx/media3/exoplayer/upstream/Allocation;

.field public d:Landroidx/media3/exoplayer/source/s0;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s0;->a:J

    .line 15
    .line 16
    int-to-long v0, p3

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAllocation()Landroidx/media3/exoplayer/upstream/Allocation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 8
    .line 9
    return-object v0
.end method

.method public final next()Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
