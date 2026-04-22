.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$$ExternalSyntheticLambda15;->f$0:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$$ExternalSyntheticLambda15;->f$0:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
