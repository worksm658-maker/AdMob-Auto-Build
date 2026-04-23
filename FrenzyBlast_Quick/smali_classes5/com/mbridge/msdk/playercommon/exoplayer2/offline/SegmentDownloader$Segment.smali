.class public Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;",
        ">;"
    }
.end annotation


# instance fields
.field public final dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(JLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;)I
    .locals 4
    .param p1    # Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;)I

    move-result p1

    return p1
.end method
