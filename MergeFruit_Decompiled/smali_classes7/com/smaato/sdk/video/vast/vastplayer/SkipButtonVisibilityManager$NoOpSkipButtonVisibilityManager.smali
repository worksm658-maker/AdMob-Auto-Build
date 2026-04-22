.class Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;
.super Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoOpSkipButtonVisibilityManager"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    return-void
.end method

.method public onVideoComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideMuteButton()V

    .line 45
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideProgressBar()V

    return-void
.end method
