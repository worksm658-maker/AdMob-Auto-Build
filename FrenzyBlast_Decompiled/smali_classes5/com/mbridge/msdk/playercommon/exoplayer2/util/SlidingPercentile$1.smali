.class Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;)I
    .locals 0

    .line 10
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->index:I

    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->index:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 2
    .line 3
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$1;->compare(Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
