.class public final Landroidx/media3/exoplayer/analytics/y;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y;->g:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/analytics/y;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/y;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/y;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Landroidx/media3/exoplayer/analytics/y;->b:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/y;->c:J

    .line 24
    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    iget-wide v2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    iget v2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 40
    .line 41
    iget v3, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 48
    .line 49
    if-ne p2, p1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/analytics/y;->b:I

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/y;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 25
    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/y;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 45
    .line 46
    iget-object v5, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 53
    .line 54
    iget-wide v6, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 55
    .line 56
    iget-wide v8, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 57
    .line 58
    cmp-long v6, v6, v8

    .line 59
    .line 60
    if-ltz v6, :cond_c

    .line 61
    .line 62
    if-ge v0, v4, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-le v0, v4, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 79
    .line 80
    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 81
    .line 82
    if-gt v0, v4, :cond_8

    .line 83
    .line 84
    if-ne v0, v4, :cond_7

    .line 85
    .line 86
    iget v0, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 87
    .line 88
    if-le p1, v0, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    return v2

    .line 92
    :cond_8
    :goto_0
    return v1

    .line 93
    :cond_9
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    if-eq p1, v0, :cond_b

    .line 97
    .line 98
    iget v0, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 99
    .line 100
    if-le p1, v0, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    return v2

    .line 104
    :cond_b
    :goto_1
    return v1

    .line 105
    :cond_c
    :goto_2
    return v2
.end method

.method public final c(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/y;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/analytics/y;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y;->g:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$600(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/y;->c:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/y;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y;->g:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$700(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Landroidx/media3/common/Timeline$Window;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v0, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$700(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Landroidx/media3/common/Timeline$Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$700(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Landroidx/media3/common/Timeline$Window;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 39
    .line 40
    if-gt v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$800(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Landroidx/media3/common/Timeline$Period;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, v3, p1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v0, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iput v0, p0, Landroidx/media3/exoplayer/analytics/y;->b:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v2, :cond_5

    .line 83
    .line 84
    :goto_2
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 87
    return p1
.end method
