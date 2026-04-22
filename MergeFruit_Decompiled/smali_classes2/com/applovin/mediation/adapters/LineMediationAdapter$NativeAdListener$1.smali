.class Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "LineMediationAdapter.java"

# interfaces
.implements Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->onLoad(Lcom/five_corp/ad/FiveAdNative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

.field final synthetic val$ad:Lcom/five_corp/ad/FiveAdNative;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;Lcom/five_corp/ad/FiveAdNative;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 859
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->val$ad:Lcom/five_corp/ad/FiveAdNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoad(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 863
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v0

    if-nez v0, :cond_0

    .line 866
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native ad destroyed before assets finished load for slot id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->val$ad:Lcom/five_corp/ad/FiveAdNative;

    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdNative;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void

    .line 870
    :cond_0
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 871
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 872
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 873
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getAdvertiserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 874
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getDescriptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 875
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    .line 876
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 877
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getAdMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 878
    new-instance v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/LineMediationAdapter$1;)V

    .line 880
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->access$1100(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
