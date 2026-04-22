.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final positionMs:J

.field public final timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;->windowIndex:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;->positionMs:J

    .line 9
    .line 10
    return-void
.end method
