.class public Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/di/ClassFactory<",
        "Lcom/smaato/sdk/video/utils/EventValidator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setValidStatesForRelease(Lcom/smaato/sdk/video/utils/EventValidator$Builder;)V
    .locals 4

    .line 96
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    return-void
.end method

.method private setValidStatesForReset(Lcom/smaato/sdk/video/utils/EventValidator$Builder;)V
    .locals 4

    .line 116
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    return-void
.end method


# virtual methods
.method public get(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/EventValidator;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/di/DiConstructor;",
            ")",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance p1, Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;-><init>()V

    .line 26
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 44
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v8, 0x3

    new-array v9, v8, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v9, v5

    aput-object v4, v9, v6

    aput-object v7, v9, v2

    .line 54
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 52
    invoke-virtual {v0, v1, v9}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v10, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-array v11, v8, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v9, v11, v5

    aput-object v10, v11, v6

    aput-object v7, v11, v2

    .line 63
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 61
    invoke-virtual {v0, v1, v11}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/4 v11, 0x5

    new-array v11, v11, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v9, v11, v5

    aput-object v3, v11, v6

    aput-object v4, v11, v2

    aput-object v10, v11, v8

    const/4 v9, 0x4

    aput-object v7, v11, v9

    .line 73
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 71
    invoke-virtual {v0, v1, v9}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v8, v8, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v8, v5

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    .line 83
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    .line 89
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;->setValidStatesForRelease(Lcom/smaato/sdk/video/utils/EventValidator$Builder;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;->setValidStatesForReset(Lcom/smaato/sdk/video/utils/EventValidator$Builder;)V

    .line 91
    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->build()Lcom/smaato/sdk/video/utils/EventValidator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;->get(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/EventValidator;

    move-result-object p1

    return-object p1
.end method
