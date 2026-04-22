.class public Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;


# instance fields
.field audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private currentVolume:F

.field isCompleted:Z

.field private lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final mediaPlayer:Landroid/media/MediaPlayer;

.field private final mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

.field private final mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

.field private final mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

.field private prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

.field private videoPausedAt:J

.field private volumeChangeListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;


# direct methods
.method public static synthetic $r8$lambda$8Iqg-S65YQhaT3xIonBfPQBagQc(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$I-Dfa4e2rRgkHiRC87s36YDZLOs(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onStateChanged(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UFybxMjsmeg1nAYnrdL9f2nUH9I(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onPrepared(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k_mV4M9pULe8dUbpHEACpoAryJs(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r1_yn3S_h0HKevJYSRjrOSWk2sg(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onSeekComplete(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3vOaxsqnI8y4pd6m9lMdSXUARM(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/video/utils/EventValidator;Landroid/media/AudioManager;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/MediaPlayer;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Landroid/media/AudioManager;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 57
    iput v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->videoPausedAt:J

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isCompleted:Z

    .line 71
    const-string v0, "Parameter context should not be null for SystemMediaPlayer::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->context:Landroid/content/Context;

    .line 73
    const-string p1, "Parameter mediaPlayer should not be null for SystemMediaPlayer::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 75
    const-string v0, "Parameter mediaPlayerStatMachine should not be null for SystemMediaPlayer::new"

    invoke-static {p3, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/util/StateMachine;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 77
    const-string v0, "Parameter mediaPlayerActionsValidator should not be null for SystemMediaPlayer::new"

    invoke-static {p4, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smaato/sdk/video/utils/EventValidator;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    .line 79
    const-string p4, "Parameter mediaPlayerTransitionsValidator should not be null for SystemMediaPlayer::new"

    invoke-static {p5, p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smaato/sdk/video/utils/EventValidator;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    .line 81
    const-string p4, "Parameter logger should not be null for SystemMediaPlayer::new"

    invoke-static {p7, p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smaato/sdk/core/log/Logger;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 83
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->audioManager:Landroid/media/AudioManager;

    .line 85
    new-instance p4, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-virtual {p2, p4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 86
    new-instance p4, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-virtual {p2, p4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 87
    new-instance p4, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-virtual {p2, p4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 88
    new-instance p4, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-virtual {p2, p4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 89
    new-instance p4, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-virtual {p2, p4}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 90
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-virtual {p3, p2}, Lcom/smaato/sdk/core/util/StateMachine;->addListener(Lcom/smaato/sdk/core/util/StateMachine$Listener;)V

    .line 91
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->audioManager:Landroid/media/AudioManager;

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    :cond_0
    return-void
.end method

.method private isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 402
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {v1, p1, v0}, Lcom/smaato/sdk/video/utils/EventValidator;->isValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid MediaPlayer state: %s, for action: %s "

    invoke-interface {v1, v2, v0, p1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 413
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {v1, p1, v0}, Lcom/smaato/sdk/video/utils/EventValidator;->isValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid MediaPlayer state: %s, for transition: %s "

    invoke-interface {v1, v2, v0, p1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 107
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method private onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 137
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 137
    const-string v2, "MediaPlayer Error: [what: %d, extra: %d]; For more details check android.media.MediaPlayer error codes"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/MetadataMapperUtils;->mapToMetadata(II)Lcom/smaato/sdk/core/util/Metadata;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object p3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {p2, p3, p1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;Lcom/smaato/sdk/core/util/Metadata;)V

    const/4 p1, 0x1

    return p1
.end method

.method private onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 128
    const-string p3, "MediaPlayer Info: [what: %d, extra: %d]; For more details check android.media.MediaPlayer info codes"

    invoke-interface {p1, v0, p3, p2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 116
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method private onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz v0, :cond_1

    .line 99
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isCompleted:Z

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onSeekComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    :cond_1
    return-void
.end method

.method private onStateChanged(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 1

    .line 147
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$1;->$SwitchMap$com$smaato$sdk$video$vast$vastplayer$MediaPlayerState:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 208
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected MediaPlayerState: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 212
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 203
    :pswitch_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 204
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onReleased(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    return-void

    .line 194
    :pswitch_1
    invoke-static {p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/MetadataMapperUtils;->mapToVideoPlayerException(Lcom/smaato/sdk/core/util/Metadata;)Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;

    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p2, :cond_0

    .line 196
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V

    .line 198
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    if-eqz p2, :cond_1

    .line 199
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;->onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V

    return-void

    .line 189
    :pswitch_2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 190
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onCompleted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    return-void

    .line 184
    :pswitch_3
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 185
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onStopped(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    return-void

    .line 179
    :pswitch_4
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 180
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onPaused(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    return-void

    .line 174
    :pswitch_5
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 175
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onResumed(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    return-void

    .line 169
    :pswitch_6
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 170
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onStarted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    return-void

    .line 164
    :pswitch_7
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    if-eqz p1, :cond_1

    .line 165
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;->onPrepared(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    return-void

    .line 159
    :pswitch_8
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    if-eqz p1, :cond_1

    .line 160
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;->onPreparing(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    return-void

    .line 154
    :pswitch_9
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    if-eqz p1, :cond_1

    .line 155
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;->onInitialized(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    return-void

    .line 149
    :pswitch_a
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 150
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onReset(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCurrentPositionMillis()J
    .locals 2

    .line 371
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_CURRENT_POSITION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVolume()F
    .locals 1

    .line 358
    iget v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 376
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_DURATION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaHeight()I
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getMediaWidth()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getRingerMode()I
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getState()Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    return-object v0
.end method

.method public isCompleted(Z)V
    .locals 0

    .line 391
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isCompleted:Z

    return-void
.end method

.method synthetic lambda$setVolume$0$com-smaato-sdk-video-vast-vastplayer-system-SystemMediaPlayer(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V
    .locals 1

    .line 352
    iget v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;->onVolumeChanged(F)V

    return-void
.end method

.method public pause()V
    .locals 3

    .line 270
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 272
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isCompleted:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->getDuration()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->getCurrentPositionMillis()J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->videoPausedAt:J

    .line 273
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 4

    .line 245
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 248
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 250
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Unable to prepare DataSource for MediaPlayer. Exception %s"

    invoke-interface {v1, v2, v3, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 307
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 309
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 310
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 311
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 312
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 313
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 314
    iput-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->volumeChangeListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;

    .line 315
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 316
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->deleteListeners()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 299
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 301
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isCompleted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->getDuration()J

    move-result-wide p1

    const-wide/16 v0, 0x64

    sub-long/2addr p1, v0

    .line 288
    :cond_0
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .locals 3

    .line 219
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 222
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to set DataSource uri:[%s] to MediaPlayer. Exception %s"

    invoke-interface {v1, v2, v0, p1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3

    .line 232
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to set DataSource path:[%s] to MediaPlayer. Exception %s"

    invoke-interface {v1, v2, v0, p1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

.method public setLifecycleListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    return-void
.end method

.method public setOnVolumeChangeListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->volumeChangeListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;

    return-void
.end method

.method public setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 332
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_SURFACE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 344
    iget v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 349
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_VOLUME:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 351
    iput p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    .line 352
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->volumeChangeListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    .line 258
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->videoPausedAt:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 260
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->seekTo(J)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 264
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 279
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 281
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method
