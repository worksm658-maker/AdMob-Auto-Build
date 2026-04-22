.class public final Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/Ac4Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation


# instance fields
.field public final bitstreamVersion:I

.field public final channelCount:I

.field public final frameSize:I

.field public final sampleCount:I

.field public final sampleRate:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->bitstreamVersion:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->channelCount:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(IIIIILandroidx/media3/extractor/c;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;-><init>(IIIII)V

    return-void
.end method
