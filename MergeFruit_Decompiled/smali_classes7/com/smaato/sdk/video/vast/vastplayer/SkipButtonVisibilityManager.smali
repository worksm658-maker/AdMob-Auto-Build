.class public abstract Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 18
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$1;)V

    return-object p0

    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSkippable:Z

    if-eqz v1, :cond_1

    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;

    iget-wide v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->skipOffsetMillis:J

    iget-wide v5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->videoDurationMillis:J

    iget-boolean v7, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->hasCompanionAd:Z

    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;-><init>(JJZ)V

    return-object v2

    .line 25
    :cond_1
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$1;)V

    return-object p0
.end method


# virtual methods
.method abstract onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
.end method

.method abstract onVideoComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
.end method
