.class Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;
.super Ljava/lang/Object;
.source "SmaatoMediationAdapter.java"

# interfaces
.implements Lcom/smaato/sdk/nativead/NativeAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdViewListener"
.end annotation


# instance fields
.field final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final context:Landroid/content/Context;

.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final placementId:Ljava/lang/String;

.field final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    .line 641
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 642
    iput-object p3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 643
    iput-object p4, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->context:Landroid/content/Context;

    .line 644
    iput-object p5, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    return-void
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 626
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->getValidTemplateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getValidTemplateName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 729
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 731
    const-string v0, "media"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "leader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    const-string/jumbo v0, "vertical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 737
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    const-string/jumbo p1, "vertical_leader_template"

    return-object p1

    :cond_1
    const-string/jumbo p1, "vertical_media_banner_template"

    :cond_2
    :goto_0
    return-object p1

    .line 741
    :cond_3
    const-string p1, "media_banner_template"

    return-object p1
.end method


# virtual methods
.method public onAdClicked(Lcom/smaato/sdk/nativead/NativeAd;)V
    .locals 2

    .line 717
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 718
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdError;)V
    .locals 2

    .line 702
    invoke-static {p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->access$600(Lcom/smaato/sdk/nativead/NativeAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 703
    iget-object p2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") failed to load with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 704
    iget-object p2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpressed(Lcom/smaato/sdk/nativead/NativeAd;)V
    .locals 2

    .line 710
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad shown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 711
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdLoaded(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V
    .locals 2

    .line 650
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 653
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    invoke-static {p1, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->access$202(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/smaato/sdk/nativead/NativeAdRenderer;)Lcom/smaato/sdk/nativead/NativeAdRenderer;

    .line 655
    new-instance p1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;

    invoke-direct {p1, p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTtlExpired(Lcom/smaato/sdk/nativead/NativeAd;)V
    .locals 2

    .line 724
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad expired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
