.class public final Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.implements Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;
    }
.end annotation


# instance fields
.field private audioFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bandwidthBytes:J

.field private bandwidthTimeMs:J

.field private final callback:Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private discontinuityFromPositionMs:J

.field private discontinuityFromSession:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private discontinuityReason:I

.field private droppedFrames:I

.field private finishedPlaybackStats:Landroidx/media3/exoplayer/analytics/PlaybackStats;

.field private final keepHistory:Z

.field private nonFatalException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final playbackStatsTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/analytics/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

.field private final sessionStartEventTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private videoFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoSize:Landroidx/media3/common/VideoSize;


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->callback:Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->keepHistory:Z

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    .line 28
    .line 29
    sget-object p2, Landroidx/media3/exoplayer/analytics/PlaybackStats;->EMPTY:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->finishedPlaybackStats:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 32
    .line 33
    new-instance p2, Landroidx/media3/common/Timeline$Period;

    .line 34
    .line 35
    invoke-direct {p2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 39
    .line 40
    sget-object p2, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->videoSize:Landroidx/media3/common/VideoSize;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->setListener(Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private findBestEventTime(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v4, v6, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 25
    .line 26
    invoke-interface {v7, v6, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    :cond_0
    if-ne v7, v5, :cond_2

    .line 37
    .line 38
    iget-wide v8, v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 39
    .line 40
    iget-wide v10, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 41
    .line 42
    cmp-long v8, v8, v10

    .line 43
    .line 44
    if-lez v8, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v3, v6

    .line 47
    move v5, v7

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 67
    .line 68
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 79
    .line 80
    iget v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/high16 v6, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v1, v4, v6

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 93
    .line 94
    iget-wide v4, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 95
    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    add-long/2addr v6, v4

    .line 103
    new-instance v8, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 104
    .line 105
    iget-wide v9, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 106
    .line 107
    iget-object v11, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 108
    .line 109
    iget v12, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 110
    .line 111
    new-instance v13, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 112
    .line 113
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 114
    .line 115
    iget-object v4, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v14, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 118
    .line 119
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 120
    .line 121
    invoke-direct {v13, v4, v14, v15, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 129
    .line 130
    iget v4, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 131
    .line 132
    iget-object v5, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 133
    .line 134
    iget-wide v6, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 135
    .line 136
    move/from16 v17, v4

    .line 137
    .line 138
    iget-wide v3, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    move-wide/from16 v21, v3

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    move-wide/from16 v19, v6

    .line 147
    .line 148
    invoke-direct/range {v8 .. v22}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 152
    .line 153
    invoke-interface {v1, v8, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    move-object v3, v8

    .line 158
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1
.end method

.method private hasEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private maybeAddSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessionsWithTimelineChange(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityReason:I

    .line 31
    .line 32
    invoke-interface {v3, v2, v1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessionsWithDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public getCombinedPlaybackStats()Landroidx/media3/exoplayer/analytics/PlaybackStats;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->finishedPlaybackStats:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/media3/exoplayer/analytics/c0;

    .line 37
    .line 38
    add-int/lit8 v5, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/analytics/c0;->a(Z)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v1

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->merge([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public getPlaybackStats()Landroidx/media3/exoplayer/analytics/PlaybackStats;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/analytics/c0;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/c0;->a(Z)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public onAdPlaybackStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/c0;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/analytics/c0;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Landroidx/media3/exoplayer/analytics/c0;->L:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p1, Landroidx/media3/exoplayer/analytics/c0;->J:Z

    .line 20
    .line 21
    return-void
.end method

.method public onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->bandwidthTimeMs:J

    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->bandwidthBytes:J

    .line 5
    .line 6
    return-void
.end method

.method public onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget p1, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->audioFormat:Landroidx/media3/common/Format;

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->videoFormat:Landroidx/media3/common/Format;

    .line 20
    .line 21
    return-void
.end method

.method public onDrmSessionManagerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public onDroppedVideoFrames(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->droppedFrames:I

    .line 2
    .line 3
    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->maybeAddSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2c

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->findBestEventTime(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/media3/exoplayer/analytics/c0;

    .line 49
    .line 50
    const/16 v7, 0xb

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v7}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v9, 0x3fa

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v9}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v10, 0x3f3

    .line 63
    .line 64
    invoke-direct {v0, v1, v3, v10}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/16 v11, 0x3e8

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v11}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/16 v12, 0xa

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v12}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/16 v14, 0x3eb

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, v14}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    const/16 v14, 0x400

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v14}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v14, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    const/4 v14, 0x1

    .line 100
    :goto_2
    const/16 v12, 0x3ee

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v12}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/16 v4, 0x3ec

    .line 107
    .line 108
    invoke-direct {v0, v1, v3, v4}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v7, 0x19

    .line 113
    .line 114
    invoke-direct {v0, v1, v3, v7}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 121
    .line 122
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-wide/from16 v2, v18

    .line 149
    .line 150
    :goto_3
    if-eqz v9, :cond_4

    .line 151
    .line 152
    iget v9, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->droppedFrames:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v9, 0x0

    .line 156
    :goto_4
    if-eqz v13, :cond_5

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v13, 0x0

    .line 164
    :goto_5
    if-eqz v14, :cond_6

    .line 165
    .line 166
    iget-object v14, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const/4 v14, 0x0

    .line 170
    :goto_6
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    move/from16 v22, v4

    .line 173
    .line 174
    move/from16 v23, v5

    .line 175
    .line 176
    if-eqz v12, :cond_7

    .line 177
    .line 178
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->bandwidthTimeMs:J

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-wide/from16 v4, v20

    .line 182
    .line 183
    :goto_7
    move-wide/from16 v24, v4

    .line 184
    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->bandwidthBytes:J

    .line 188
    .line 189
    move-wide/from16 v20, v4

    .line 190
    .line 191
    :cond_8
    if-eqz v22, :cond_9

    .line 192
    .line 193
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->videoFormat:Landroidx/media3/common/Format;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    const/4 v4, 0x0

    .line 197
    :goto_8
    if-eqz v22, :cond_a

    .line 198
    .line 199
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->audioFormat:Landroidx/media3/common/Format;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    const/4 v5, 0x0

    .line 203
    :goto_9
    if-eqz v7, :cond_b

    .line 204
    .line 205
    iget-object v7, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->videoSize:Landroidx/media3/common/VideoSize;

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    const/4 v7, 0x0

    .line 209
    :goto_a
    iget-boolean v12, v6, Landroidx/media3/exoplayer/analytics/c0;->a:Z

    .line 210
    .line 211
    cmp-long v22, v2, v18

    .line 212
    .line 213
    if-eqz v22, :cond_c

    .line 214
    .line 215
    move/from16 v22, v10

    .line 216
    .line 217
    move/from16 v26, v11

    .line 218
    .line 219
    iget-wide v10, v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 220
    .line 221
    invoke-virtual {v6, v10, v11, v2, v3}, Landroidx/media3/exoplayer/analytics/c0;->h(JJ)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    iput-boolean v2, v6, Landroidx/media3/exoplayer/analytics/c0;->J:Z

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_c
    move/from16 v22, v10

    .line 229
    .line 230
    move/from16 v26, v11

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v10, 0x2

    .line 238
    if-eq v3, v10, :cond_d

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    iput-boolean v3, v6, Landroidx/media3/exoplayer/analytics/c0;->J:Z

    .line 242
    .line 243
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/4 v11, 0x4

    .line 248
    if-eq v3, v2, :cond_e

    .line 249
    .line 250
    if-eq v3, v11, :cond_e

    .line 251
    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    :cond_e
    const/4 v3, 0x0

    .line 255
    iput-boolean v3, v6, Landroidx/media3/exoplayer/analytics/c0;->L:Z

    .line 256
    .line 257
    :cond_f
    if-eqz v13, :cond_10

    .line 258
    .line 259
    iput-boolean v2, v6, Landroidx/media3/exoplayer/analytics/c0;->M:Z

    .line 260
    .line 261
    iget v3, v6, Landroidx/media3/exoplayer/analytics/c0;->F:I

    .line 262
    .line 263
    add-int/2addr v3, v2

    .line 264
    iput v3, v6, Landroidx/media3/exoplayer/analytics/c0;->F:I

    .line 265
    .line 266
    if-eqz v12, :cond_11

    .line 267
    .line 268
    iget-object v2, v6, Landroidx/media3/exoplayer/analytics/c0;->g:Ljava/util/List;

    .line 269
    .line 270
    new-instance v3, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;

    .line 271
    .line 272
    invoke-direct {v3, v15, v13}, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v2, :cond_11

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    iput-boolean v3, v6, Landroidx/media3/exoplayer/analytics/c0;->M:Z

    .line 287
    .line 288
    :cond_11
    :goto_c
    iget-boolean v2, v6, Landroidx/media3/exoplayer/analytics/c0;->K:Z

    .line 289
    .line 290
    if-eqz v2, :cond_13

    .line 291
    .line 292
    iget-boolean v2, v6, Landroidx/media3/exoplayer/analytics/c0;->L:Z

    .line 293
    .line 294
    if-nez v2, :cond_13

    .line 295
    .line 296
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v10}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_12

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v6, v15, v3}, Landroidx/media3/exoplayer/analytics/c0;->i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 308
    .line 309
    .line 310
    :goto_d
    const/4 v8, 0x1

    .line 311
    goto :goto_e

    .line 312
    :cond_12
    const/4 v3, 0x0

    .line 313
    goto :goto_d

    .line 314
    :goto_e
    invoke-virtual {v2, v8}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_13

    .line 319
    .line 320
    invoke-virtual {v6, v15, v3}, Landroidx/media3/exoplayer/analytics/c0;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    if-eqz v4, :cond_14

    .line 324
    .line 325
    invoke-virtual {v6, v15, v4}, Landroidx/media3/exoplayer/analytics/c0;->i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    if-eqz v5, :cond_15

    .line 329
    .line 330
    invoke-virtual {v6, v15, v5}, Landroidx/media3/exoplayer/analytics/c0;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    iget-object v2, v6, Landroidx/media3/exoplayer/analytics/c0;->P:Landroidx/media3/common/Format;

    .line 334
    .line 335
    if-eqz v2, :cond_16

    .line 336
    .line 337
    iget v3, v2, Landroidx/media3/common/Format;->height:I

    .line 338
    .line 339
    const/4 v4, -0x1

    .line 340
    if-ne v3, v4, :cond_16

    .line 341
    .line 342
    if-eqz v7, :cond_16

    .line 343
    .line 344
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget v3, v7, Landroidx/media3/common/VideoSize;->width:I

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v3, v7, Landroidx/media3/common/VideoSize;->height:I

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v6, v15, v2}, Landroidx/media3/exoplayer/analytics/c0;->i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 365
    .line 366
    .line 367
    :cond_16
    if-eqz v26, :cond_17

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    iput-boolean v2, v6, Landroidx/media3/exoplayer/analytics/c0;->N:Z

    .line 371
    .line 372
    :cond_17
    if-eqz v22, :cond_18

    .line 373
    .line 374
    iget-wide v2, v6, Landroidx/media3/exoplayer/analytics/c0;->E:J

    .line 375
    .line 376
    const-wide/16 v4, 0x1

    .line 377
    .line 378
    add-long/2addr v2, v4

    .line 379
    iput-wide v2, v6, Landroidx/media3/exoplayer/analytics/c0;->E:J

    .line 380
    .line 381
    :cond_18
    iget-wide v2, v6, Landroidx/media3/exoplayer/analytics/c0;->D:J

    .line 382
    .line 383
    int-to-long v4, v9

    .line 384
    add-long/2addr v2, v4

    .line 385
    iput-wide v2, v6, Landroidx/media3/exoplayer/analytics/c0;->D:J

    .line 386
    .line 387
    iget-wide v2, v6, Landroidx/media3/exoplayer/analytics/c0;->B:J

    .line 388
    .line 389
    add-long v2, v2, v24

    .line 390
    .line 391
    iput-wide v2, v6, Landroidx/media3/exoplayer/analytics/c0;->B:J

    .line 392
    .line 393
    iget-wide v2, v6, Landroidx/media3/exoplayer/analytics/c0;->C:J

    .line 394
    .line 395
    add-long v2, v2, v20

    .line 396
    .line 397
    iput-wide v2, v6, Landroidx/media3/exoplayer/analytics/c0;->C:J

    .line 398
    .line 399
    if-eqz v14, :cond_19

    .line 400
    .line 401
    iget v2, v6, Landroidx/media3/exoplayer/analytics/c0;->G:I

    .line 402
    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    iput v2, v6, Landroidx/media3/exoplayer/analytics/c0;->G:I

    .line 408
    .line 409
    if-eqz v12, :cond_19

    .line 410
    .line 411
    iget-object v2, v6, Landroidx/media3/exoplayer/analytics/c0;->h:Ljava/util/List;

    .line 412
    .line 413
    new-instance v3, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;

    .line 414
    .line 415
    invoke-direct {v3, v15, v14}, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-boolean v3, v6, Landroidx/media3/exoplayer/analytics/c0;->J:Z

    .line 426
    .line 427
    if-eqz v3, :cond_1a

    .line 428
    .line 429
    iget-boolean v3, v6, Landroidx/media3/exoplayer/analytics/c0;->K:Z

    .line 430
    .line 431
    if-eqz v3, :cond_1a

    .line 432
    .line 433
    const/4 v7, 0x5

    .line 434
    goto/16 :goto_10

    .line 435
    .line 436
    :cond_1a
    iget-boolean v3, v6, Landroidx/media3/exoplayer/analytics/c0;->M:Z

    .line 437
    .line 438
    if-eqz v3, :cond_1b

    .line 439
    .line 440
    const/16 v7, 0xd

    .line 441
    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :cond_1b
    iget-boolean v3, v6, Landroidx/media3/exoplayer/analytics/c0;->K:Z

    .line 445
    .line 446
    if-nez v3, :cond_1c

    .line 447
    .line 448
    iget-boolean v7, v6, Landroidx/media3/exoplayer/analytics/c0;->N:Z

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_1c
    iget-boolean v3, v6, Landroidx/media3/exoplayer/analytics/c0;->L:Z

    .line 452
    .line 453
    const/16 v4, 0xe

    .line 454
    .line 455
    if-eqz v3, :cond_1d

    .line 456
    .line 457
    move v7, v4

    .line 458
    goto :goto_10

    .line 459
    :cond_1d
    if-ne v2, v11, :cond_1e

    .line 460
    .line 461
    const/16 v7, 0xb

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1e
    if-ne v2, v10, :cond_23

    .line 465
    .line 466
    iget v2, v6, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 467
    .line 468
    if-eqz v2, :cond_22

    .line 469
    .line 470
    const/4 v8, 0x1

    .line 471
    if-eq v2, v8, :cond_22

    .line 472
    .line 473
    if-eq v2, v10, :cond_22

    .line 474
    .line 475
    if-ne v2, v4, :cond_1f

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_1f
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_20

    .line 483
    .line 484
    const/4 v7, 0x7

    .line 485
    goto :goto_10

    .line 486
    :cond_20
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_21

    .line 491
    .line 492
    const/16 v7, 0xa

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_21
    const/4 v7, 0x6

    .line 496
    goto :goto_10

    .line 497
    :cond_22
    :goto_f
    move v7, v10

    .line 498
    goto :goto_10

    .line 499
    :cond_23
    const/4 v7, 0x3

    .line 500
    if-ne v2, v7, :cond_25

    .line 501
    .line 502
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_24

    .line 507
    .line 508
    move v7, v11

    .line 509
    goto :goto_10

    .line 510
    :cond_24
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_27

    .line 515
    .line 516
    const/16 v7, 0x9

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_25
    const/4 v8, 0x1

    .line 520
    if-ne v2, v8, :cond_26

    .line 521
    .line 522
    iget v2, v6, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 523
    .line 524
    if-eqz v2, :cond_26

    .line 525
    .line 526
    const/16 v7, 0xc

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_26
    iget v7, v6, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 530
    .line 531
    :cond_27
    :goto_10
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 536
    .line 537
    iget v3, v6, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 538
    .line 539
    if-ne v3, v7, :cond_28

    .line 540
    .line 541
    iget v3, v6, Landroidx/media3/exoplayer/analytics/c0;->T:F

    .line 542
    .line 543
    cmpl-float v3, v3, v2

    .line 544
    .line 545
    if-eqz v3, :cond_2a

    .line 546
    .line 547
    :cond_28
    iget-wide v3, v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 548
    .line 549
    if-eqz v23, :cond_29

    .line 550
    .line 551
    iget-wide v8, v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_29
    move-wide/from16 v8, v18

    .line 555
    .line 556
    :goto_11
    invoke-virtual {v6, v3, v4, v8, v9}, Landroidx/media3/exoplayer/analytics/c0;->h(JJ)V

    .line 557
    .line 558
    .line 559
    iget-wide v3, v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 560
    .line 561
    invoke-virtual {v6, v3, v4}, Landroidx/media3/exoplayer/analytics/c0;->e(J)V

    .line 562
    .line 563
    .line 564
    iget-wide v3, v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 565
    .line 566
    invoke-virtual {v6, v3, v4}, Landroidx/media3/exoplayer/analytics/c0;->d(J)V

    .line 567
    .line 568
    .line 569
    :cond_2a
    iput v2, v6, Landroidx/media3/exoplayer/analytics/c0;->T:F

    .line 570
    .line 571
    iget v2, v6, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 572
    .line 573
    if-eq v2, v7, :cond_2b

    .line 574
    .line 575
    invoke-virtual {v6, v15, v7}, Landroidx/media3/exoplayer/analytics/c0;->j(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 576
    .line 577
    .line 578
    :cond_2b
    move-object/from16 v2, v17

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_2c
    const/4 v3, 0x0

    .line 583
    iput-object v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->videoFormat:Landroidx/media3/common/Format;

    .line 584
    .line 585
    iput-object v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->audioFormat:Landroidx/media3/common/Format;

    .line 586
    .line 587
    iput-object v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 588
    .line 589
    const/16 v2, 0x404

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_2d

    .line 596
    .line 597
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->finishAllSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 604
    .line 605
    .line 606
    :cond_2d
    :goto_12
    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide p1, p2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    .line 16
    .line 17
    :cond_0
    iput p4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityReason:I

    .line 18
    .line 19
    return-void
.end method

.method public onSessionActive(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/c0;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/analytics/c0;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Landroidx/media3/exoplayer/analytics/c0;->K:Z

    .line 17
    .line 18
    return-void
.end method

.method public onSessionCreated(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/c0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->keepHistory:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/analytics/c0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/analytics/c0;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/analytics/c0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    iget p2, v0, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 46
    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    if-eq p2, v4, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v4, 0xf

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-wide p2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3, v2, v3}, Landroidx/media3/exoplayer/analytics/c0;->h(JJ)V

    .line 59
    .line 60
    .line 61
    iget-wide p2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 62
    .line 63
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/analytics/c0;->e(J)V

    .line 64
    .line 65
    .line 66
    iget-wide p2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 67
    .line 68
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/analytics/c0;->d(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v4}, Landroidx/media3/exoplayer/analytics/c0;->j(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/analytics/c0;->a(Z)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->finishedPlaybackStats:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 80
    .line 81
    filled-new-array {p2, p1}, [Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->merge([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->finishedPlaybackStats:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->callback:Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-interface {p2, v1, p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;->onPlaybackStatsReady(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/PlaybackStats;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->videoSize:Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    return-void
.end method
