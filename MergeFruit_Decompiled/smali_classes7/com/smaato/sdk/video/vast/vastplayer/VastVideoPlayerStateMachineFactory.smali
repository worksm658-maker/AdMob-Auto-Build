.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initialState:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    return-void
.end method


# virtual methods
.method public create(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/core/util/StateMachine;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            ")",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 32
    new-instance v0, Lcom/smaato/sdk/core/util/StateMachine$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->isCompanionInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-nez p1, :cond_3

    .line 36
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isCompanionAdSkippable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    :goto_3
    if-nez p1, :cond_5

    .line 40
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isCompanionAdSkippable()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 42
    :cond_4
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    goto :goto_5

    .line 41
    :cond_5
    :goto_4
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 44
    :goto_5
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 45
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v7, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v6, v9, v1

    aput-object v7, v9, v2

    .line 48
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 46
    invoke-virtual {v4, v5, v9}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v4

    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    new-array v10, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v9, v10, v1

    aput-object v7, v10, v2

    .line 52
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 50
    invoke-virtual {v4, v5, v10}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v4

    sget-object v10, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->PAUSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    new-array v11, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v10, v11, v1

    aput-object v3, v11, v2

    .line 56
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 54
    invoke-virtual {v4, v5, v11}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v4

    sget-object v11, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->VIDEO_COMPLETED_BEFORE_PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    new-array v12, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v11, v12, v1

    aput-object v3, v12, v2

    .line 60
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 58
    invoke-virtual {v4, v5, v12}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    new-array v12, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v6, v12, v1

    aput-object v10, v12, v2

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 62
    invoke-virtual {v4, v5, v12}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v4

    sget-object v12, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    new-array v13, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v10, v13, v1

    aput-object v6, v13, v2

    .line 68
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 66
    invoke-virtual {v4, v12, v13}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v4

    new-array v13, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v11, v13, v1

    aput-object p1, v13, v2

    .line 72
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 70
    invoke-virtual {v4, v12, v11}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v4

    sget-object v11, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION_AFTER_CLICK:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    new-array v12, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v9, v12, v1

    aput-object v11, v12, v2

    .line 76
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 74
    invoke-virtual {v4, v5, v12}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->VIDEO_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    new-array v12, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v6, v12, v1

    aput-object p1, v12, v2

    .line 80
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 78
    invoke-virtual {v4, v5, v12}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v4

    new-array v12, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v10, v12, v1

    aput-object p1, v12, v2

    .line 84
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-virtual {v4, v5, p1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->VIDEO_SKIPPED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    new-array v5, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    .line 88
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-virtual {p1, v4, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLOSE_BUTTON_CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    new-array v4, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v6, v4, v1

    aput-object v7, v4, v2

    .line 92
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 90
    invoke-virtual {p1, v3, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v4, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v10, v4, v1

    aput-object v7, v4, v2

    .line 96
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 94
    invoke-virtual {p1, v3, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v4, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v5, v4, v1

    aput-object v7, v4, v2

    .line 100
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 98
    invoke-virtual {p1, v3, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v4, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v9, v4, v1

    aput-object v7, v4, v2

    .line 104
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-virtual {p1, v3, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v4, v8, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v11, v4, v1

    aput-object v7, v4, v2

    .line 108
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-virtual {p1, v3, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 111
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->build()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object p1

    return-object p1
.end method
