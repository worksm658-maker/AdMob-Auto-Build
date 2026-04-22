.class Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;
.super Ljava/lang/Object;
.source "TaurusXMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->onAdLoaded(Lcom/taurusx/tax/api/TaurusXNativeAds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 414
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 416
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    .line 418
    iget-object v3, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/api/TaurusXNativeAds;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 419
    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    .line 421
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 422
    invoke-virtual {v3, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 423
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 424
    invoke-virtual {v3, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 425
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 426
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 428
    new-instance v1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    invoke-direct {v1, v2, v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;-><init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 429
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;->this$1:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
