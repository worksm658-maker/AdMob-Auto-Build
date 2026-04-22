.class public Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;
    }
.end annotation


# instance fields
.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private isSeeking:Z

.field private listeners:Lio/bidmachine/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/ListenerSet<",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;

.field private player:Lio/bidmachine/media3/common/Player;

.field private final window:Lio/bidmachine/media3/common/Timeline$Window;


# direct methods
.method public static synthetic $r8$lambda$GOqCQaCHoC_zahpby7p-l02wH3Y(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->releaseInternal()V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/util/Clock;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/util/Clock;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 93
    new-instance v0, Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda30;

    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda30;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lio/bidmachine/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 94
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 95
    new-instance v0, Lio/bidmachine/media3/common/Timeline$Window;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 96
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;-><init>(Lio/bidmachine/media3/common/Timeline$Period;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 97
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    return-void
.end method

.method private generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 3

    .line 966
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 971
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/common/Timeline;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 979
    :cond_1
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 980
    invoke-virtual {p0, v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 973
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p1

    .line 974
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v1

    .line 975
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 977
    :cond_3
    sget-object v1, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    .line 976
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generateLoadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 992
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 997
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 999
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 1000
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/common/Timeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1002
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 1003
    :cond_0
    sget-object v0, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 1005
    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p2}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object p2

    .line 1006
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 1008
    :cond_2
    sget-object p2, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    :goto_0
    const/4 v0, 0x0

    .line 1007
    invoke-virtual {p0, p2, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 984
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 988
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private getEventTimeForErrorEvent(Lio/bidmachine/media3/common/PlaybackException;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1012
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 1013
    check-cast p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 1014
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz v0, :cond_0

    .line 1015
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$new$0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$notifySeekStarted$2(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 163
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSeekStarted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onAudioAttributesChanged$58(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 759
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioAttributesChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;)V

    return-void
.end method

.method static synthetic lambda$onAudioCodecError$12(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 268
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioCodecError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onAudioDecoderInitialized$5(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 3

    .line 199
    invoke-interface {p6, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    .line 200
    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic lambda$onAudioDecoderReleased$9(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 241
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onAudioDisabled$10(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 250
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioDisabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method static synthetic lambda$onAudioEnabled$4(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 187
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioEnabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method static synthetic lambda$onAudioInputFormatChanged$6(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 212
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method static synthetic lambda$onAudioPositionAdvancing$7(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 221
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioPositionAdvancing(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onAudioSessionIdChanged$57(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 750
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioSessionIdChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onAudioSinkError$11(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 259
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioSinkError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onAudioTrackInitialized$13(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 277
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioTrackInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method static synthetic lambda$onAudioTrackReleased$14(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 286
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioTrackReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method static synthetic lambda$onAudioUnderrun$8(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    .line 232
    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioUnderrun(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method static synthetic lambda$onAvailableCommandsChanged$36(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 541
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAvailableCommandsChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;)V

    return-void
.end method

.method static synthetic lambda$onBandwidthSample$63(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    .line 827
    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onBandwidthEstimate(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method static synthetic lambda$onCues$54(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 725
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onCues(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$onCues$55(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/text/CueGroup;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 732
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onCues(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/text/CueGroup;)V

    return-void
.end method

.method static synthetic lambda$onDeviceInfoChanged$61(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 795
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDeviceInfoChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;)V

    return-void
.end method

.method static synthetic lambda$onDeviceVolumeChanged$62(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 804
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDeviceVolumeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    return-void
.end method

.method static synthetic lambda$onDownstreamFormatChanged$31(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 478
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onDrmKeysLoaded$65(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 852
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmKeysLoaded(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDrmKeysRemoved$68(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 880
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmKeysRemoved(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDrmKeysRestored$67(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 871
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmKeysRestored(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDrmSessionAcquired$64(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 841
    invoke-interface {p2, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionAcquired(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 842
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionAcquired(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onDrmSessionManagerError$66(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 862
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionManagerError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onDrmSessionReleased$69(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 889
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDroppedFrames$19(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 340
    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDroppedVideoFrames(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    return-void
.end method

.method static synthetic lambda$onIsLoadingChanged$35(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 530
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadingChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 531
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onIsLoadingChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onIsPlayingChanged$41(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 590
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onIsPlayingChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onLoadCanceled$28(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 442
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadCanceled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onLoadCompleted$27(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 429
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadCompleted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onLoadError$29(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    .line 458
    invoke-interface/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method static synthetic lambda$onLoadStarted$26(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 414
    invoke-interface {p4, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadStarted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 415
    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadStarted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    return-void
.end method

.method static synthetic lambda$onMaxSeekToPreviousPositionChanged$50(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 690
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onMaxSeekToPreviousPositionChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onMediaItemTransition$33(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 504
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onMediaItemTransition(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$onMediaMetadataChanged$51(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 699
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onMediaMetadataChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$onMetadata$53(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 717
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onMetadata(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;)V

    return-void
.end method

.method static synthetic lambda$onPlayWhenReadyChanged$39(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 570
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method static synthetic lambda$onPlaybackParametersChanged$47(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackParameters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 662
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$onPlaybackStateChanged$38(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 560
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlaybackStateChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onPlaybackSuppressionReasonChanged$40(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 581
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onPlayerError$44(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 617
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayerError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$onPlayerErrorChanged$45(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 626
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayerErrorChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$onPlayerStateChanged$37(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 551
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayerStateChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method static synthetic lambda$onPlaylistMetadataChanged$52(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 708
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlaylistMetadataChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$onPositionDiscontinuity$46(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 651
    invoke-interface {p4, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPositionDiscontinuity(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 652
    invoke-interface {p4, p0, p2, p3, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPositionDiscontinuity(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$onRenderedFirstFrame$22(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 367
    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onRenderedFirstFrame(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic lambda$onRendererReadyChanged$3(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 175
    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onRendererReadyChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V

    return-void
.end method

.method static synthetic lambda$onRepeatModeChanged$42(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 599
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onRepeatModeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onSeekBackIncrementChanged$48(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 671
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSeekBackIncrementChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onSeekForwardIncrementChanged$49(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 680
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSeekForwardIncrementChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onShuffleModeEnabledChanged$43(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 608
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onShuffleModeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onSkipSilenceEnabledChanged$56(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 741
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onSurfaceSizeChanged$25(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 395
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method static synthetic lambda$onTimelineChanged$32(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 494
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onTimelineChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onTrackSelectionParametersChanged$60(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 786
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onTrackSelectionParametersChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic lambda$onTracksChanged$34(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 513
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onTracksChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;)V

    return-void
.end method

.method static synthetic lambda$onUpstreamDiscarded$30(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 468
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onUpstreamDiscarded(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onVideoCodecError$24(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 386
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoCodecError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onVideoDecoderInitialized$17(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 3

    .line 318
    invoke-interface {p6, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    .line 319
    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic lambda$onVideoDecoderReleased$20(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 349
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoDecoderReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onVideoDisabled$21(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 358
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoDisabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method static synthetic lambda$onVideoEnabled$16(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 306
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoEnabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method static synthetic lambda$onVideoFrameProcessingOffset$23(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 377
    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method static synthetic lambda$onVideoInputFormatChanged$18(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 331
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method static synthetic lambda$onVideoSizeChanged$59(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/VideoSize;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 6

    .line 770
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/VideoSize;)V

    .line 771
    iget v2, p1, Lio/bidmachine/media3/common/VideoSize;->width:I

    iget v3, p1, Lio/bidmachine/media3/common/VideoSize;->height:I

    const/4 v4, 0x0

    iget v5, p1, Lio/bidmachine/media3/common/VideoSize;->pixelWidthHeightRatio:F

    move-object v1, p0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method static synthetic lambda$onVolumeChanged$15(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;FLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 295
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVolumeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method

.method static synthetic lambda$releaseInternal$70(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 961
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayerReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method private releaseInternal()V
    .locals 3

    .line 957
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 958
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda63;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda63;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 962
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ListenerSet;->release()V

    return-void
.end method


# virtual methods
.method public addListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 117
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method protected final generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 910
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method protected final generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 917
    invoke-virtual {v4}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 921
    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v1}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 923
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 924
    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/bidmachine/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 925
    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    .line 926
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    .line 927
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 929
    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 930
    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v1, v9, :cond_5

    .line 932
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 934
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    .line 939
    :cond_3
    invoke-virtual {v4}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v4, v5, v1}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v7

    .line 942
    :cond_5
    :goto_2
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v11

    .line 943
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 949
    invoke-interface {v9}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v9

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 950
    invoke-interface {v10}, Lio/bidmachine/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v10

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 952
    invoke-interface {v12}, Lio/bidmachine/media3/common/Player;->getCurrentPosition()J

    move-result-wide v12

    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 953
    invoke-interface {v14}, Lio/bidmachine/media3/common/Player;->getTotalBufferedDuration()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JLio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)V

    return-object v1
.end method

.method synthetic lambda$setPlayer$1$io-bidmachine-media3-exoplayer-analytics-DefaultAnalyticsCollector(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 2

    .line 137
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;-><init>(Lio/bidmachine/media3/common/FlagSet;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    return-void
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 159
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/4 v1, 0x1

    .line 161
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 162
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda42;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda42;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public final onAudioAttributesChanged(Lio/bidmachine/media3/common/AudioAttributes;)V
    .locals 2

    .line 755
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 756
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 264
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 265
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda29;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda29;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 194
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    .line 195
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda43;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda43;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 237
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 238
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda18;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda18;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 246
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 247
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda69;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda69;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 183
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 184
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda53;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda53;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2

    .line 208
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 209
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    .line 217
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 218
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda40;

    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda40;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 746
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 747
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda70;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda70;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 255
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 256
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda38;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda38;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onAudioTrackInitialized(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 2

    .line 273
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 274
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda39;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda39;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onAudioTrackReleased(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 2

    .line 282
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 283
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda23;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda23;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 7

    .line 227
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    .line 228
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda10;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda10;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lio/bidmachine/media3/common/Player$Commands;)V
    .locals 2

    .line 537
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 538
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda71;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda71;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 7

    .line 822
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateLoadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    .line 823
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda67;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda67;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Lio/bidmachine/media3/common/text/CueGroup;)V
    .locals 2

    .line 730
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 731
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda11;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/text/CueGroup;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 723
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 724
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda66;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda66;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lio/bidmachine/media3/common/DeviceInfo;)V
    .locals 2

    .line 791
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 792
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda45;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda45;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 800
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 801
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda14;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDownstreamFormatChanged(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 475
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda7;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 848
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 849
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda68;

    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda68;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 876
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 877
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda56;

    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda56;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 867
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 868
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda8;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 836
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 837
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda25;

    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda25;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 859
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda41;

    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda41;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionReleased(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 885
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 886
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda31;

    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda31;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 336
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 337
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda37;

    invoke-direct {v1, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda37;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Events;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 525
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 526
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda58;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda58;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 586
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 587
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda65;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda65;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadCanceled(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 438
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 439
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda20;

    invoke-direct {p2, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda20;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadCompleted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 426
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda33;

    invoke-direct {p2, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda33;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 453
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p2

    .line 454
    new-instance p1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;

    invoke-direct/range {p1 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadStarted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 409
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 410
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1, p3, p4, p5}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda9;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    .line 685
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 686
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;

    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onMediaItemTransition(Lio/bidmachine/media3/common/MediaItem;I)V
    .locals 2

    .line 500
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 501
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda62;

    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda62;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 2

    .line 695
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 696
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onMetadata(Lio/bidmachine/media3/common/Metadata;)V
    .locals 2

    .line 713
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 714
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda44;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda44;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 566
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 567
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda32;

    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda32;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 2

    .line 658
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 659
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda28;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda28;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackParameters;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 556
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 557
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda50;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda50;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 576
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 577
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda52;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda52;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlayerError(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 2

    .line 613
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->getEventTimeForErrorEvent(Lio/bidmachine/media3/common/PlaybackException;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 614
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda55;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda55;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onPlayerErrorChanged(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 2

    .line 622
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->getEventTimeForErrorEvent(Lio/bidmachine/media3/common/PlaybackException;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 623
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 547
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 548
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda51;

    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda51;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 2

    .line 704
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 705
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda21;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda21;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 645
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/Player;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(Lio/bidmachine/media3/common/Player;)V

    .line 646
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 647
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda46;

    invoke-direct {v1, v0, p3, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda46;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 363
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 364
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda27;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onRendererReadyChanged(IIZ)V
    .locals 2

    .line 170
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 171
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda26;

    invoke-direct {v1, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda26;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V

    const/16 p1, 0x409

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 595
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 596
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda22;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda22;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 2

    .line 667
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 668
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda64;

    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda64;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 2

    .line 676
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 677
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda48;

    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda48;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 604
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 605
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 737
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 738
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda57;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda57;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 391
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 392
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onTimelineChanged(Lio/bidmachine/media3/common/Timeline;I)V
    .locals 1

    .line 489
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Player;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Lio/bidmachine/media3/common/Player;)V

    .line 490
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 491
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda17;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 782
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 783
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda59;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda59;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onTracksChanged(Lio/bidmachine/media3/common/Tracks;)V
    .locals 2

    .line 509
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 510
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda34;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda34;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onUpstreamDiscarded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 464
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 465
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 382
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 383
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 313
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    .line 314
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda47;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda47;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 345
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 346
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda49;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda49;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 354
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 355
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda24;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda24;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 302
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 303
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda16;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda16;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 372
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 373
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda5;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2

    .line 327
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 328
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V
    .locals 2

    .line 765
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 766
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda13;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/VideoSize;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 291
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 292
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda54;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda54;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 145
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;-><init>(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method protected final sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            "I",
            "Lio/bidmachine/media3/common/util/ListenerSet$Event<",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 905
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public setPlayer(Lio/bidmachine/media3/common/Player;Landroid/os/Looper;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->access$000(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 131
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Player;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 132
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Lio/bidmachine/media3/common/util/Clock;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 133
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda15;-><init>(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;Lio/bidmachine/media3/common/Player;)V

    .line 134
    invoke-virtual {v0, p2, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->setThrowsWhenUsingWrongThread(Z)V

    return-void
.end method

.method public final updateMediaPeriodQueueInfo(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/Player;

    invoke-virtual {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->onQueueUpdated(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Player;)V

    return-void
.end method
