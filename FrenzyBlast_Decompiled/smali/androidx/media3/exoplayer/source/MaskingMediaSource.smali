.class public final Landroidx/media3/exoplayer/source/MaskingMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;
    }
.end annotation


# instance fields
.field private hasRealTimeline:Z

.field private hasStartedPreparing:Z

.field private isPrepared:Z

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private timeline:Landroidx/media3/exoplayer/source/a0;

.field private unpreparedMaskingMediaPeriod:Landroidx/media3/exoplayer/source/MaskingMediaPeriod;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final useLazyPreparation:Z

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->isSingleWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->useLazyPreparation:Z

    .line 17
    .line 18
    new-instance p2, Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->window:Landroidx/media3/common/Timeline$Window;

    .line 24
    .line 25
    new-instance p2, Landroidx/media3/common/Timeline$Period;

    .line 26
    .line 27
    invoke-direct {p2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->period:Landroidx/media3/common/Timeline$Period;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getInitialTimeline()Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/exoplayer/source/a0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->hasRealTimeline:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Landroidx/media3/exoplayer/source/a0;

    .line 54
    .line 55
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Landroidx/media3/exoplayer/source/a0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 68
    .line 69
    return-void
.end method

.method private getExternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/exoplayer/source/a0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method private getInternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/exoplayer/source/a0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method private setPreparePositionOverrideToUnpreparedMaskingPeriod(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/a0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->period:Landroidx/media3/common/Timeline$Period;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    const-wide/16 p1, 0x1

    .line 42
    .line 43
    sub-long/2addr v1, p1

    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->overridePreparePositionUs(J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->isPrepared:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getInternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->hasStartedPreparing:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->hasStartedPreparing:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareChildSource()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public bridge synthetic createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getExternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->isPrepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/a0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/source/a0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/a0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->getPreparePositionOverrideUs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->setPreparePositionOverrideToUnpreparedMaskingPeriod(J)Z

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->hasRealTimeline:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 42
    .line 43
    new-instance v1, Landroidx/media3/exoplayer/source/a0;

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/media3/exoplayer/source/a0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/media3/exoplayer/source/a0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2, v0}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Landroidx/media3/exoplayer/source/a0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Landroidx/media3/exoplayer/source/a0;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->window:Landroidx/media3/common/Timeline$Window;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->window:Landroidx/media3/common/Timeline$Window;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->window:Landroidx/media3/common/Timeline$Window;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->getPreparePositionUs()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 92
    .line 93
    iget-object v7, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 94
    .line 95
    iget-object v7, v7, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 96
    .line 97
    iget-object v7, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->period:Landroidx/media3/common/Timeline$Period;

    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->period:Landroidx/media3/common/Timeline$Period;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    add-long/2addr v6, v4

    .line 111
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 112
    .line 113
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->window:Landroidx/media3/common/Timeline$Window;

    .line 114
    .line 115
    invoke-virtual {v4, v1, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    cmp-long v1, v6, v4

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    move-wide v12, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-wide v12, v2

    .line 130
    :goto_1
    iget-object v9, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->window:Landroidx/media3/common/Timeline$Window;

    .line 131
    .line 132
    iget-object v10, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->period:Landroidx/media3/common/Timeline$Period;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v8, p1

    .line 136
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->hasRealTimeline:Z

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 155
    .line 156
    new-instance v0, Landroidx/media3/exoplayer/source/a0;

    .line 157
    .line 158
    iget-object v1, p1, Landroidx/media3/exoplayer/source/a0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v0, v8, v1, p1}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/source/a0;

    .line 167
    .line 168
    invoke-direct {p1, v8, v0, v1}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, p1

    .line 172
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->setPreparePositionOverrideToUnpreparedMaskingPeriod(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 185
    .line 186
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getInternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 198
    :goto_4
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->hasRealTimeline:Z

    .line 200
    .line 201
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->isPrepared:Z

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 211
    .line 212
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void
.end method

.method public prepareSourceInternal()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->useLazyPreparation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->hasStartedPreparing:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareChildSource()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->isPrepared:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->hasStartedPreparing:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->hasRealTimeline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaItem;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/media3/exoplayer/source/a0;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/source/a0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/source/a0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/a0;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Landroidx/media3/exoplayer/source/a0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/a0;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
