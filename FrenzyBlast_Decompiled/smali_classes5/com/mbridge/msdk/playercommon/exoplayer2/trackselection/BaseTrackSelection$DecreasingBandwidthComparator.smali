.class final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecreasingBandwidthComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 0

    .line 10
    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 2
    .line 3
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;->compare(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
