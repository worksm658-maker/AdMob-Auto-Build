.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    return-void
.end method


# virtual methods
.method public final onNextValue(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->$r8$lambda$5K73jbr9zdVqhW-68c19SMKRZto(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;I)V

    return-void
.end method
