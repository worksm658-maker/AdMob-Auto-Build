.class public final Landroidx/media3/exoplayer/trackselection/e;
.super Landroidx/media3/exoplayer/trackselection/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/common/TrackGroup;II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/e;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/e;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroidx/media3/exoplayer/trackselection/j;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/e;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/e;->f:I

    .line 4
    .line 5
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/e;->f:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
