.class Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;
.super Ljava/lang/Object;
.source "VungleMediationAdapter.java"

# interfaces
.implements Lcom/vungle/ads/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/VungleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewAdListener"
.end annotation


# instance fields
.field private final adFormatLabel:Ljava/lang/String;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    iput-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->adFormatLabel:Ljava/lang/String;

    .line 880
    iput-object p3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 938
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->adFormatLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 939
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 951
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->adFormatLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 952
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdHidden()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    const/4 p1, 0x0

    .line 907
    invoke-static {p2, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/vungle/ads/VungleError;Z)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 908
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->adFormatLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad failed to load with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 909
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 928
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 929
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v1

    .line 930
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 931
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->adFormatLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad display failed with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 932
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 921
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->adFormatLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad displayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 922
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 945
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->adFormatLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad left application"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 886
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->adFormatLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ad for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/ads/VungleBannerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/ads/VungleBannerView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->setGravity(I)V

    .line 891
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->adFormatLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/vungle/ads/BaseAd;)Landroid/os/Bundle;

    move-result-object p1

    .line 894
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/ads/VungleBannerView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 898
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 899
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->adFormatLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ad failed to load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 915
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;->adFormatLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
