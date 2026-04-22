.class Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;
.source "SmaatoMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->onAdLoaded(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

.field final synthetic val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 660
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    invoke-interface {v0}, Lcom/smaato/sdk/nativead/NativeAdRenderer;->getAssets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 665
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 669
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 671
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 672
    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 674
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v5, v5, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 675
    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 679
    :goto_1
    iget-object v3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    const-string v5, ""

    iget-object v6, v3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    const-string/jumbo v7, "template"

    invoke-static {v7, v5, v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->access$300(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 680
    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    iget-object v6, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v6, v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 681
    invoke-virtual {v5, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v5

    .line 682
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v5

    .line 683
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v5

    .line 684
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v5

    .line 685
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 686
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 687
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 688
    new-instance v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    invoke-direct {v1, v4, v0, v2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;)V

    .line 689
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 691
    invoke-static {v1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->access$500(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 693
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Native "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad fully loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->log(Ljava/lang/String;)V

    .line 694
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    return-void
.end method
