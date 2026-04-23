.class final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id3Header"
.end annotation


# instance fields
.field private final framesSize:I

.field private final isUnsynchronized:Z

.field private final majorVersion:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->framesSize:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->framesSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z

    .line 2
    .line 3
    return p0
.end method
