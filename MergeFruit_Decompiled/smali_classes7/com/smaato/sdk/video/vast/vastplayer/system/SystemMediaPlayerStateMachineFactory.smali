.class public Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initialState:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    return-void
.end method

.method private addErrorTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7

    .line 138
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 141
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 139
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 145
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 143
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 149
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 147
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 153
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 151
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 157
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 155
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 161
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 159
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 165
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 169
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 167
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v2, v5

    aput-object v1, v2, v4

    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method

.method private addPausedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7

    .line 89
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 92
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 90
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v1, v2, v4

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v1, v2, v6

    .line 96
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method

.method private addPlaybackCompletedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 4

    .line 73
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method

.method private addReleaseTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7

    .line 223
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->END:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 226
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 224
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 230
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 228
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 234
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 232
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 238
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 236
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 242
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 240
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 246
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 244
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 250
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 248
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 254
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 252
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 258
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 256
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v2, v5

    aput-object v1, v2, v4

    .line 262
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method

.method private addResetTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7

    .line 178
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 186
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 184
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 190
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 188
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 194
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 192
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 198
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 196
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 202
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 200
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 206
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 204
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 210
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 208
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    .line 214
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 212
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v2, v5

    aput-object v1, v2, v4

    .line 218
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 216
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method

.method private addResumedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7

    .line 101
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 104
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 102
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v1, v3, v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v5, v3, v6

    .line 108
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 106
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v1, v2, v4

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v1, v2, v6

    .line 112
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method

.method private addStartedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7

    .line 117
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 120
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 118
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v1, v3, v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v5, v3, v6

    .line 124
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 122
    invoke-virtual {p1, v0, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v1, v2, v4

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v1, v2, v6

    .line 128
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method


# virtual methods
.method public create()Lcom/smaato/sdk/core/util/StateMachine;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/smaato/sdk/core/util/StateMachine$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 31
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 35
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 33
    invoke-virtual {v1, v2, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-array v8, v4, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v8, v7

    aput-object v5, v8, v6

    .line 40
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v1

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-array v8, v4, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v8, v7

    aput-object v5, v8, v6

    .line 45
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 43
    invoke-virtual {v1, v2, v8}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v8, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-array v9, v4, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v5, v9, v7

    aput-object v8, v9, v6

    .line 50
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 48
    invoke-virtual {v1, v2, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v5, v4, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v8, v5, v7

    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v9, v5, v6

    .line 55
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-virtual {v1, v2, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v4, v4, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v8, v4, v7

    aput-object v3, v4, v6

    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 62
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addPlaybackCompletedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addStartedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 64
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addResumedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 65
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addPausedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addErrorTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addResetTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 68
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addReleaseTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 69
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->build()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    return-object v0
.end method
