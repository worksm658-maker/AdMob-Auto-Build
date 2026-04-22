.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$processAppOrientation$5(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method
