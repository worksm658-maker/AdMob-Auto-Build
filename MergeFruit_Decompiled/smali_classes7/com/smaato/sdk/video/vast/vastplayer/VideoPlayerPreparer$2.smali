.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->prepareNewVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

.field final synthetic val$videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$2;->val$videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$2;->val$videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method
