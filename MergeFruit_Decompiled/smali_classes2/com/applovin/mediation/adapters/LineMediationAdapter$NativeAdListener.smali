.class Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;
.super Ljava/lang/Object;
.source "LineMediationAdapter.java"

# interfaces
.implements Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;
.implements Lcom/five_corp/ad/FiveAdNativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/LineMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field private final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Landroid/os/Bundle;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    iput-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 840
    iput-object p3, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$1100(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
    .locals 0

    .line 831
    iget-object p0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-object p0
.end method


# virtual methods
.method public onClick(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 3

    .line 915
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad clicked for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdNative;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 916
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    return-void
.end method

.method public onError(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 3

    .line 894
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad failed to load with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 895
    invoke-static {p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$100(Lcom/five_corp/ad/FiveAdErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 896
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onImpression(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 3

    .line 908
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad impression tracked for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdNative;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 909
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLoad(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 3

    .line 846
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad loaded for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdNative;->getSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 848
    const-string v0, ""

    iget-object v1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    const-string/jumbo v2, "template"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 849
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdNative;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") does not have required assets."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->e(Ljava/lang/String;)V

    .line 853
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 858
    :cond_0
    new-instance v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;Lcom/five_corp/ad/FiveAdNative;)V

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/FiveAdNative;->loadIconImageAsync(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V

    .line 884
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$502(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/five_corp/ad/FiveAdNative;)Lcom/five_corp/ad/FiveAdNative;

    .line 885
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$1200(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/FiveAdNative;->setEventListener(Lcom/five_corp/ad/FiveAdNativeEventListener;)V

    .line 888
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/FiveAdNative;->enableSound(Z)V

    return-void
.end method

.method public onPause(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 3

    .line 934
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad did pause for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdNative;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onPlay(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 3

    .line 928
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad did play for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdNative;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onRemove(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 3

    .line 922
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad hidden for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdNative;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onViewError(Lcom/five_corp/ad/FiveAdNative;Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 3

    .line 902
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad failed to show for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdNative;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " with error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onViewThrough(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 3

    .line 940
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad completed for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdNative;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
