.class Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "TaurusXMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxTaurusXNative"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    .line 459
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 6

    .line 464
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    move-result-object v0

    if-nez v0, :cond_0

    .line 465
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    const-string v0, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->e(Ljava/lang/String;)V

    return-void

    .line 468
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object v0

    .line 469
    new-instance v1, Lcom/taurusx/tax/api/MediaView;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taurusx/tax/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 470
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 473
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 474
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 476
    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 477
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object p1

    aput-object p1, v3, v4

    .line 476
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 478
    iget-object v3, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    move-result-object v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->registerViewForInteraction(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;)V

    return-void
.end method
