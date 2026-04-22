.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/StateMachine$Listener;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda32;->f$0:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Ljava/lang/Object;Ljava/lang/Object;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda32;->f$0:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$new$0$com-smaato-sdk-richmedia-mraid-interactor-MraidInteractor(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void
.end method
