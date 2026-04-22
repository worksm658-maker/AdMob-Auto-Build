.class Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;
.super Ljava/lang/Object;
.source "SmaatoMediationAdapter.java"

# interfaces
.implements Lcom/smaato/sdk/banner/widget/BannerView$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object p2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1

    .line 611
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    const-string v0, "AdView clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 612
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/smaato/sdk/banner/widget/BannerView;Lcom/smaato/sdk/banner/widget/BannerError;)V
    .locals 2

    .line 595
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView load failed to load with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 597
    invoke-static {p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->access$100(Lcom/smaato/sdk/banner/widget/BannerError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 598
    iget-object p2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1

    .line 604
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    const-string v0, "AdView displayed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 605
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method

.method public onAdLoaded(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    const-string v1, "AdView loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p1}, Lcom/smaato/sdk/banner/widget/BannerView;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 582
    const-string v1, "creative_id"

    invoke-virtual {p1}, Lcom/smaato/sdk/banner/widget/BannerView;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;)Lcom/smaato/sdk/banner/widget/BannerView;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 588
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;)Lcom/smaato/sdk/banner/widget/BannerView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public onAdTTLExpired(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1

    .line 618
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    const-string v0, "AdView ad expired"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
