.class public Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;


# instance fields
.field audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private final mediaPlayer:Landroid/media/MediaPlayer;

.field private final mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

.field private final mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

.field private final systemMediaPlayerStateMachineFactory:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/video/utils/EventValidator;Landroid/media/MediaPlayer;Landroid/media/AudioManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Landroid/media/MediaPlayer;",
            "Landroid/media/AudioManager;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->context:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->systemMediaPlayerStateMachineFactory:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    .line 48
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/EventValidator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    .line 49
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/EventValidator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    .line 50
    iput-object p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->audioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public createVideoPlayer(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
    .locals 8

    .line 56
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->systemMediaPlayerStateMachineFactory:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    .line 60
    invoke-virtual {v3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->create()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->audioManager:Landroid/media/AudioManager;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/video/utils/EventValidator;Landroid/media/AudioManager;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method
