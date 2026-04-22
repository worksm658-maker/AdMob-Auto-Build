.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda19;->f$0:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$$ExternalSyntheticLambda19;->f$0:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->lambda$handleOrientationPropertiesChange$21(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method
