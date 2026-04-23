.class public final Landroidx/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final positionMs:J

.field public final timeline:Landroidx/media3/common/Timeline;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/IllegalSeekPositionException;->windowIndex:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/common/IllegalSeekPositionException;->positionMs:J

    .line 9
    .line 10
    return-void
.end method
