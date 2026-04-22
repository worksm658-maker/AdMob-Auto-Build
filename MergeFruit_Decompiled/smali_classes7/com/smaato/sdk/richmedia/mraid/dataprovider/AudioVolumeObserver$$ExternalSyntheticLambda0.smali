.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    iput p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    iget v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->lambda$notifyListeners$0$com-smaato-sdk-richmedia-mraid-dataprovider-AudioVolumeObserver(ILcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V

    return-void
.end method
