.class public final Landroidx/media3/exoplayer/n1;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/n1;->a:Landroidx/media3/common/Timeline$Window;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/n1;->a:Landroidx/media3/common/Timeline$Window;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 24
    .line 25
    iget-wide v4, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 26
    .line 27
    iget-wide v6, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 28
    .line 29
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 38
    .line 39
    return-object v0
.end method
