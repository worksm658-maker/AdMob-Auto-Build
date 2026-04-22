.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;,
        Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;
    }
.end annotation


# instance fields
.field private final initialState:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;->initialState:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    return-void
.end method


# virtual methods
.method public newInstanceForBanner()Lcom/smaato/sdk/core/util/StateMachine;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/smaato/sdk/core/util/StateMachine$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;->initialState:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 28
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->LOAD_COMPLETE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    sget-object v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->DEFAULT:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    sget-object v5, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 31
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v1, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->RESIZE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    new-array v7, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v2, v7, v6

    aput-object v4, v7, v5

    .line 35
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 33
    invoke-virtual {v0, v1, v7}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    new-array v8, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v7, v8, v6

    aput-object v4, v8, v5

    .line 39
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 37
    invoke-virtual {v0, v1, v8}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addLoopTransition(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->RESIZING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    new-array v8, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v4, v8, v6

    aput-object v7, v8, v5

    .line 47
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 45
    invoke-virtual {v0, v1, v8}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->EXPAND:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    sget-object v8, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPAND_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    new-array v9, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v2, v9, v6

    aput-object v8, v9, v5

    .line 51
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 49
    invoke-virtual {v0, v1, v9}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    new-array v9, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v7, v9, v6

    aput-object v8, v9, v5

    .line 55
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 53
    invoke-virtual {v0, v1, v9}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    new-array v9, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v4, v9, v6

    aput-object v8, v9, v5

    .line 59
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 57
    invoke-virtual {v0, v1, v9}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->EXPANDING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    sget-object v9, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    new-array v10, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v8, v10, v6

    aput-object v9, v10, v5

    .line 63
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 61
    invoke-virtual {v0, v1, v10}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    sget-object v10, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->COLLAPSE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    new-array v11, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v7, v11, v6

    aput-object v10, v11, v5

    .line 67
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 65
    invoke-virtual {v0, v1, v11}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    new-array v11, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v9, v11, v6

    aput-object v10, v11, v5

    .line 71
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 69
    invoke-virtual {v0, v1, v11}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->ERROR:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    new-array v11, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v4, v11, v6

    aput-object v2, v11, v5

    .line 75
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 73
    invoke-virtual {v0, v1, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    new-array v4, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v8, v4, v6

    aput-object v2, v4, v5

    .line 79
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 77
    invoke-virtual {v0, v1, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    new-array v3, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v10, v3, v6

    aput-object v2, v3, v5

    .line 83
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->VISIBILITY_PARAMS_CHECK:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addLoopTransition(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, v7}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addLoopTransition(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v9}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addLoopTransition(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->build()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    return-object v0
.end method

.method public newInstanceForInterstitial()Lcom/smaato/sdk/core/util/StateMachine;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/smaato/sdk/core/util/StateMachine$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;->initialState:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 104
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->LOAD_COMPLETE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    sget-object v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->DEFAULT:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    sget-object v5, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 107
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 105
    invoke-virtual {v0, v1, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    new-array v3, v3, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v2, v3, v6

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->HIDDEN:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v4, v3, v5

    .line 111
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 109
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->VISIBILITY_PARAMS_CHECK:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addLoopTransition(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->build()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    return-object v0
.end method
