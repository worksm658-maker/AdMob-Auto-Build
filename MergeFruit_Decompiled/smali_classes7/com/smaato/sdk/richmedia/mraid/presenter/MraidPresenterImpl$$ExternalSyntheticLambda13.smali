.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$$ExternalSyntheticLambda13;->f$0:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$$ExternalSyntheticLambda13;->f$0:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleVisibilityParamsCheck()V

    return-void
.end method
