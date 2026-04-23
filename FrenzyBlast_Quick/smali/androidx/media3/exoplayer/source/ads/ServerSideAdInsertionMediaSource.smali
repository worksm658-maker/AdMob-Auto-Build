.class public final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;
    }
.end annotation


# instance fields
.field private final adPlaybackStateUpdater:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adPlaybackStates:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private final drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaPeriods:Lcom/google/common/collect/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ListMultimap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/media3/exoplayer/source/ads/g;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private final mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private playbackHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStateUpdater:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lambda$setAdPlaybackStates$0(Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/common/AdPlaybackState;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodEndPositionUs(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/common/AdPlaybackState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->dataType:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget v4, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionReason:I

    .line 10
    .line 11
    iget-object v5, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v6, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 14
    .line 15
    invoke-static {v6, v7, p0, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadDataPositionMs(JLandroidx/media3/exoplayer/source/ads/e;Landroidx/media3/common/AdPlaybackState;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    .line 20
    .line 21
    invoke-static {v8, v9, p0, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadDataPositionMs(JLandroidx/media3/exoplayer/source/ads/e;Landroidx/media3/common/AdPlaybackState;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static correctMediaLoadDataPositionMs(JLandroidx/media3/exoplayer/source/ads/e;Landroidx/media3/common/AdPlaybackState;)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 24
    .line 25
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 26
    .line 27
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForAd(JIILandroidx/media3/common/AdPlaybackState;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, -0x1

    .line 33
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method private static getMediaPeriodEndPositionUs(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/common/AdPlaybackState;)J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 24
    .line 25
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 26
    .line 27
    aget-wide p0, p1, p0

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_1
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 31
    .line 32
    if-ne p0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 40
    .line 41
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v0, p0, v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_0
    const-wide p0, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :cond_3
    return-wide p0
.end method

.method private getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;
    .locals 12
    .param p1    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/source/MediaLoadData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 6
    .line 7
    new-instance v2, Landroid/util/Pair;

    .line 8
    .line 9
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_1
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/media3/exoplayer/source/ads/g;

    .line 38
    .line 39
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/g;->f:Landroidx/media3/exoplayer/source/ads/e;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/g;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/media3/exoplayer/source/ads/e;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const/4 p3, 0x0

    .line 54
    move v1, p3

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_8

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/media3/exoplayer/source/ads/g;

    .line 66
    .line 67
    iget-object v3, v2, Landroidx/media3/exoplayer/source/ads/g;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-wide v4, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 72
    .line 73
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v4, v4, v6

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    move v4, p3

    .line 83
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v4, v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/media3/exoplayer/source/ads/e;

    .line 94
    .line 95
    iget-boolean v6, v5, Landroidx/media3/exoplayer/source/ads/e;->h:Z

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-wide v6, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iget-object v8, v5, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 107
    .line 108
    iget-object v9, v2, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 109
    .line 110
    invoke-static {v6, v7, v8, v9}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iget-object v8, v2, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 115
    .line 116
    invoke-static {v5, v8}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$300(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/common/AdPlaybackState;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    cmp-long v10, v6, v10

    .line 123
    .line 124
    if-ltz v10, :cond_5

    .line 125
    .line 126
    cmp-long v6, v6, v8

    .line 127
    .line 128
    if-gez v6, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v5, v0

    .line 135
    :goto_4
    if-eqz v5, :cond_7

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/media3/exoplayer/source/ads/g;

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/g;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/media3/exoplayer/source/ads/e;

    .line 154
    .line 155
    return-object p1
.end method

.method private lambda$setAdPlaybackStates$0(Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/ads/g;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/g;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/media3/common/AdPlaybackState;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object v2, v1, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/g;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/g;

    .line 51
    .line 52
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    new-instance v0, Landroidx/media3/exoplayer/source/ads/f;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/ads/f;-><init>(Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private releaseLastUsedMediaPeriod()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

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

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/source/ads/g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/g;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 33
    .line 34
    invoke-interface {v1, v0, v4}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v2

    .line 47
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/g;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v2

    .line 51
    :goto_1
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Landroidx/media3/exoplayer/source/ads/g;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v1, v4, Landroidx/media3/exoplayer/source/ads/g;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/media3/exoplayer/source/ads/e;

    .line 75
    .line 76
    iget-object v2, v4, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$300(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/common/AdPlaybackState;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v1, v1, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 83
    .line 84
    iget-object v2, v4, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 85
    .line 86
    invoke-static {v5, v6, v1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object v5, v4, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 91
    .line 92
    invoke-static {p3, p4, p1, v5}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v1, v5, v1

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    iget-object v2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    .line 116
    .line 117
    invoke-static {p3, p4, p1, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    new-instance v2, Landroidx/media3/exoplayer/source/ads/g;

    .line 122
    .line 123
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 124
    .line 125
    new-instance v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 126
    .line 127
    iget-object v8, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 128
    .line 129
    iget-wide v9, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 130
    .line 131
    invoke-direct {v7, v8, v9, v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v7, p2, v4, v5}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {v2, p2, v4, v1}, Landroidx/media3/exoplayer/source/ads/g;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 144
    .line 145
    invoke-interface {p2, v0, v2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object v4, v2

    .line 149
    :cond_3
    :goto_2
    new-instance p2, Landroidx/media3/exoplayer/source/ads/e;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p2, v4, p1, v0, v1}, Landroidx/media3/exoplayer/source/ads/e;-><init>(Landroidx/media3/exoplayer/source/ads/g;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v4, Landroidx/media3/exoplayer/source/ads/g;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-object p1, v4, Landroidx/media3/exoplayer/source/ads/g;->i:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 170
    .line 171
    array-length p1, p1

    .line 172
    if-lez p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/e;->seekToUs(J)J

    .line 175
    .line 176
    .line 177
    :cond_4
    return-object p2
.end method

.method public disableInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->releaseLastUsedMediaPeriod()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enableInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 9
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 15
    .line 16
    iget-object v1, p3, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    move v1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    move v1, p1

    .line 25
    :goto_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ads/g;->i:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-ge v1, v5, :cond_1

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p3, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 43
    .line 44
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, p1

    .line 61
    :goto_1
    move v6, p1

    .line 62
    :goto_2
    iget v7, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 63
    .line 64
    if-ge v6, v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p3, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v7, v7, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v8, p3, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 85
    .line 86
    iget-object v8, v8, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_3
    if-eq v1, v2, :cond_7

    .line 102
    .line 103
    iget-object p1, v0, Landroidx/media3/exoplayer/source/ads/g;->k:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 104
    .line 105
    aput-object p3, p1, v1

    .line 106
    .line 107
    iget-object p1, p2, Landroidx/media3/exoplayer/source/ads/e;->g:[Z

    .line 108
    .line 109
    aput-boolean v3, p1, v1

    .line 110
    .line 111
    :cond_7
    iget-object p1, p2, Landroidx/media3/exoplayer/source/ads/e;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    iget-object v1, p2, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 130
    .line 131
    invoke-static {p2, p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/e;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/e;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/e;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/e;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/e;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/e;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/media3/exoplayer/source/ads/g;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-wide v0, p3, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadTaskId:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/e;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 46
    .line 47
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/media3/exoplayer/source/ads/g;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-wide v0, p3, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadTaskId:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/e;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 46
    .line 47
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p6, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/media3/exoplayer/source/ads/g;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-wide v0, p3, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadTaskId:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/e;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 48
    .line 49
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p3, p1, p5, p6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/media3/exoplayer/source/ads/g;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-wide v0, p3, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadTaskId:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/e;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 50
    .line 51
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStateUpdater:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;->onAdPlaybackStateUpdateRequested(Landroidx/media3/common/Timeline;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/exoplayer/source/ads/f;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/source/ads/f;-><init>(Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/e;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 33
    .line 34
    invoke-static {p1, p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->playbackHandler:Landroid/os/Handler;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 10
    .line 11
    invoke-interface {v1, v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 15
    .line 16
    invoke-interface {v1, v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, p1, v1}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ads/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/g;->f:Landroidx/media3/exoplayer/source/ads/e;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Landroidx/media3/exoplayer/source/ads/g;->f:Landroidx/media3/exoplayer/source/ads/e;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/g;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/g;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/media3/exoplayer/source/ads/g;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 37
    .line 38
    new-instance v2, Landroid/util/Pair;

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2, v0}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/g;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->releaseLastUsedMediaPeriod()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->playbackHandler:Landroid/os/Handler;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public setAdPlaybackStates(Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/AdPlaybackState;",
            ">;",
            "Landroidx/media3/common/Timeline;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/media3/common/AdPlaybackState;

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v6}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/media3/common/AdPlaybackState;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget v6, v4, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 81
    .line 82
    :goto_0
    iget v7, v4, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 83
    .line 84
    if-ge v6, v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-boolean v8, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 91
    .line 92
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 93
    .line 94
    .line 95
    iget v8, v5, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 96
    .line 97
    if-ge v6, v8, :cond_3

    .line 98
    .line 99
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v5, v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ge v8, v9, :cond_3

    .line 108
    .line 109
    add-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-wide v9, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 116
    .line 117
    iget-wide v11, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 118
    .line 119
    add-long/2addr v9, v11

    .line 120
    invoke-virtual {v5, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-wide v11, v11, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 125
    .line 126
    cmp-long v9, v9, v11

    .line 127
    .line 128
    if-nez v9, :cond_1

    .line 129
    .line 130
    move v9, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v9, v2

    .line 133
    :goto_1
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 134
    .line 135
    .line 136
    iget-wide v9, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 137
    .line 138
    iget-wide v11, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 139
    .line 140
    add-long/2addr v9, v11

    .line 141
    iget-wide v11, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 142
    .line 143
    cmp-long v8, v9, v11

    .line 144
    .line 145
    if-nez v8, :cond_2

    .line 146
    .line 147
    move v8, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v8, v2

    .line 150
    :goto_2
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-wide v7, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 154
    .line 155
    const-wide/high16 v9, -0x8000000000000000L

    .line 156
    .line 157
    cmp-long v7, v7, v9

    .line 158
    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    move v7, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v7, v2

    .line 170
    :goto_3
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->playbackHandler:Landroid/os/Handler;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance v1, La6/d;

    .line 187
    .line 188
    const/16 v2, 0xa

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, p2, v2}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :goto_4
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    throw p1
.end method

.method public updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
