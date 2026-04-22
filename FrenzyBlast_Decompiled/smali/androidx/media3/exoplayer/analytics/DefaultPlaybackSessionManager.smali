.class public final Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_SESSION_ID_GENERATOR:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RANDOM:Ljava/util/Random;

.field private static final SESSION_ID_LENGTH:I = 0xc


# instance fields
.field private currentSessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentTimeline:Landroidx/media3/common/Timeline;

.field private lastRemovedCurrentWindowSequenceNumber:J

.field private listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final sessionIdGenerator:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/analytics/y;",
            ">;"
        }
    .end annotation
.end field

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->DEFAULT_SESSION_ID_GENERATOR:Lcom/google/common/base/Supplier;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->RANDOM:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    sget-object v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->DEFAULT_SESSION_ID_GENERATOR:Lcom/google/common/base/Supplier;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;-><init>(Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessionIdGenerator:Lcom/google/common/base/Supplier;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->window:Landroidx/media3/common/Timeline$Window;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object p1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->lastRemovedCurrentWindowSequenceNumber:J

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->generateDefaultSessionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getMinWindowSequenceNumber()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->window:Landroidx/media3/common/Timeline$Window;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Landroidx/media3/common/Timeline$Period;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearCurrentSession(Landroidx/media3/exoplayer/analytics/y;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/y;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->lastRemovedCurrentWindowSequenceNumber:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static generateDefaultSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->RANDOM:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private getMinWindowSequenceNumber()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/analytics/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Landroidx/media3/exoplayer/analytics/y;->c:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->lastRemovedCurrentWindowSequenceNumber:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method private getOrAddSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/y;
    .locals 9
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/exoplayer/analytics/y;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/analytics/y;->c(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/analytics/y;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-wide v5, v4, Landroidx/media3/exoplayer/analytics/y;->c:J

    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    cmp-long v7, v5, v7

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    cmp-long v7, v5, v2

    .line 47
    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/media3/exoplayer/analytics/y;

    .line 58
    .line 59
    iget-object v5, v5, Landroidx/media3/exoplayer/analytics/y;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v5, v4, Landroidx/media3/exoplayer/analytics/y;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    move-object v1, v4

    .line 70
    move-wide v2, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessionIdGenerator:Lcom/google/common/base/Supplier;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Landroidx/media3/exoplayer/analytics/y;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/y;-><init>(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v1
.end method

.method private updateCurrentSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/analytics/y;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/exoplayer/analytics/y;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->clearCurrentSession(Landroidx/media3/exoplayer/analytics/y;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/analytics/y;

    .line 40
    .line 41
    iget v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/y;->c:J

    .line 69
    .line 70
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 71
    .line 72
    iget-wide v5, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 73
    .line 74
    cmp-long v2, v2, v5

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/y;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 83
    .line 84
    iget v3, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 89
    .line 90
    iget v2, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 91
    .line 92
    if-eq v0, v2, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 97
    .line 98
    iget-object v3, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v4, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 101
    .line 102
    invoke-direct {v0, v3, v4, v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    iget v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 106
    .line 107
    invoke-direct {p0, v2, v0}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/y;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onAdPlaybackStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized belongsToSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/media3/exoplayer/analytics/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroidx/media3/exoplayer/analytics/y;->c(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/analytics/y;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized finishAllSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/analytics/y;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/analytics/y;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->clearCurrentSession(Landroidx/media3/exoplayer/analytics/y;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/media3/exoplayer/analytics/y;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v1, Landroidx/media3/exoplayer/analytics/y;->e:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v2, p1, v1, v3}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public declared-synchronized getActiveSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getSessionForMediaPeriodId(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media3/common/Timeline$Period;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public setListener(Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 7
    .line 8
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getMinWindowSequenceNumber()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/media3/exoplayer/analytics/y;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-wide v3, v2, Landroidx/media3/exoplayer/analytics/y;->c:J

    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget v2, v2, Landroidx/media3/exoplayer/analytics/y;->b:I

    .line 58
    .line 59
    iget v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    :try_start_3
    iget v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/y;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 98
    .line 99
    iget-object v5, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 100
    .line 101
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 102
    .line 103
    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 104
    .line 105
    invoke-direct {v10, v5, v6, v7, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 106
    .line 107
    .line 108
    iget v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 109
    .line 110
    invoke-direct {v1, v3, v10}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/y;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v5, v3, Landroidx/media3/exoplayer/analytics/y;->e:Z

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    iput-boolean v4, v3, Landroidx/media3/exoplayer/analytics/y;->e:Z

    .line 119
    .line 120
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 121
    .line 122
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 123
    .line 124
    iget-object v6, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media3/common/Timeline$Period;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media3/common/Timeline$Period;

    .line 132
    .line 133
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 134
    .line 135
    iget v6, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media3/common/Timeline$Period;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    add-long/2addr v5, v7

    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    new-instance v5, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 159
    .line 160
    iget-wide v6, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 161
    .line 162
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 163
    .line 164
    iget v9, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 165
    .line 166
    iget-object v13, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 167
    .line 168
    iget v14, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 169
    .line 170
    iget-object v15, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 175
    .line 176
    move-wide/from16 v17, v4

    .line 177
    .line 178
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 179
    .line 180
    move-wide/from16 v20, v4

    .line 181
    .line 182
    move-object/from16 v5, v16

    .line 183
    .line 184
    move-wide/from16 v16, v17

    .line 185
    .line 186
    move-wide/from16 v18, v20

    .line 187
    .line 188
    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 192
    .line 193
    iget-object v3, v3, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v4, v5, v3}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionCreated(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-boolean v3, v2, Landroidx/media3/exoplayer/analytics/y;->e:Z

    .line 199
    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    iput-boolean v3, v2, Landroidx/media3/exoplayer/analytics/y;->e:Z

    .line 204
    .line 205
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 206
    .line 207
    iget-object v4, v2, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v3, v0, v4}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionCreated(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    iget-boolean v3, v2, Landroidx/media3/exoplayer/analytics/y;->f:Z

    .line 223
    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    iput-boolean v3, v2, Landroidx/media3/exoplayer/analytics/y;->f:Z

    .line 228
    .line 229
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 230
    .line 231
    iget-object v2, v2, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v3, v0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionActive(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_6
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    throw v0
.end method

.method public declared-synchronized updateSessionsWithDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/media3/exoplayer/analytics/y;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/analytics/y;->b(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, v3, Landroidx/media3/exoplayer/analytics/y;->e:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-boolean v5, v3, Landroidx/media3/exoplayer/analytics/y;->f:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v5, v0

    .line 70
    :goto_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->clearCurrentSession(Landroidx/media3/exoplayer/analytics/y;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v4, p1, v3, v5}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateCurrentSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public declared-synchronized updateSessionsWithTimelineChange(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/exoplayer/analytics/y;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroidx/media3/exoplayer/analytics/y;->d(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/analytics/y;->b(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v2, Landroidx/media3/exoplayer/analytics/y;->e:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->clearCurrentSession(Landroidx/media3/exoplayer/analytics/y;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-interface {v3, p1, v2, v4}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateCurrentSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
