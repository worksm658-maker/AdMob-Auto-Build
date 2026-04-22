.class public Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;
.super Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
.source "SourceFile"


# instance fields
.field private final durationMillis:J

.field private final hasCompanionAd:Z

.field private lastUpdatedCountdownValue:J

.field private final skipOffsetMillis:J


# direct methods
.method constructor <init>(JJZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;-><init>()V

    .line 21
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->skipOffsetMillis:J

    .line 22
    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->durationMillis:J

    .line 23
    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->lastUpdatedCountdownValue:J

    .line 24
    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->hasCompanionAd:Z

    return-void
.end method


# virtual methods
.method onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 5

    .line 29
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->skipOffsetMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 33
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->durationMillis:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 34
    invoke-virtual {p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideCountdownText()V

    .line 35
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->hasCompanionAd:Z

    invoke-virtual {p3, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->showSkipButton(Z)V

    :cond_1
    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    .line 39
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->skipOffsetMillis:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->durationMillis:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    sub-long/2addr v0, p1

    long-to-double p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 42
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->lastUpdatedCountdownValue:J

    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 43
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->updateCountdownText(I)V

    .line 44
    iput-wide v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->lastUpdatedCountdownValue:J

    :cond_2
    :goto_0
    return-void
.end method

.method onVideoComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideSkipButton()V

    .line 55
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideProgressBar()V

    .line 56
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideMuteButton()V

    .line 57
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideCountdownText()V

    return-void
.end method
