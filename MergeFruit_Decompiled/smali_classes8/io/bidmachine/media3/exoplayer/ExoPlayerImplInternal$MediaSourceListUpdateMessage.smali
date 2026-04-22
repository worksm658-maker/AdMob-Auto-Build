.class final Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceListUpdateMessage"
.end annotation


# instance fields
.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final positionUs:J

.field private final shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

.field private final windowIndex:I


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;",
            "IJ)V"
        }
    .end annotation

    .line 3865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3866
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->mediaSourceHolders:Ljava/util/List;

    .line 3867
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 3868
    iput p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->windowIndex:I

    .line 3869
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->positionUs:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;IJLio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;)V
    .locals 0

    .line 3854
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;IJ)V

    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I
    .locals 0

    .line 3854
    iget p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->windowIndex:I

    return p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;
    .locals 0

    .line 3854
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->mediaSourceHolders:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;
    .locals 0

    .line 3854
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    return-object p0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J
    .locals 2

    .line 3854
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->positionUs:J

    return-wide v0
.end method
