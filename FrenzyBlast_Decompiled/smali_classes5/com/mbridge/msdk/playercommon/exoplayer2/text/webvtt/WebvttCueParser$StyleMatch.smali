.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;",
        ">;"
    }
.end annotation


# instance fields
.field public final score:I

.field public final style:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->style:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;)I
    .locals 1
    .param p1    # Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
