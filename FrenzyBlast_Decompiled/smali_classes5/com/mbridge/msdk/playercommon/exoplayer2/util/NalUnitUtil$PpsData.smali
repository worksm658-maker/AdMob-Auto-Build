.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final bottomFieldPicOrderInFramePresentFlag:Z

.field public final picParameterSetId:I

.field public final seqParameterSetId:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;->picParameterSetId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;->seqParameterSetId:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    .line 9
    .line 10
    return-void
.end method
