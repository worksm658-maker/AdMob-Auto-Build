.class public final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAd;
.super Lio/bidmachine/unified/UnifiedBannerAd;
.source "AdaptiveRenderingBannerAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAd;",
        "Lio/bidmachine/unified/UnifiedBannerAd;",
        "()V",
        "adView",
        "Lio/bidmachine/rendering/ad/view/AdView;",
        "load",
        "",
        "contextProvider",
        "Lio/bidmachine/ContextProvider;",
        "callback",
        "Lio/bidmachine/unified/UnifiedBannerAdCallback;",
        "requestParams",
        "Lio/bidmachine/unified/UnifiedBannerAdRequestParams;",
        "unifiedMediationParams",
        "Lio/bidmachine/unified/UnifiedMediationParams;",
        "networkAdUnit",
        "Lio/bidmachine/NetworkAdUnit;",
        "onDestroy",
        "prepareToShow",
        "rendererConfiguration",
        "Lio/bidmachine/RendererConfiguration;",
        "bidmachine-android-sdk_bh_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private adView:Lio/bidmachine/rendering/ad/view/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedBannerAd;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 15
    check-cast p2, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "unifiedMediationParams"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "networkAdUnit"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "contextProvider.getApplicationContext()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p3, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;

    invoke-direct {p3, p4}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 29
    move-object p4, p2

    check-cast p4, Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-virtual {p3, p4}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->getAdParams()Lio/bidmachine/rendering/model/AdParams;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 35
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->getAdParams()Lio/bidmachine/rendering/model/AdParams;

    move-result-object p4

    invoke-virtual {p4}, Lio/bidmachine/rendering/model/AdParams;->getCacheType()Lio/bidmachine/rendering/model/CacheType;

    move-result-object p4

    sget-object p5, Lio/bidmachine/rendering/model/CacheType;->FullLoad:Lio/bidmachine/rendering/model/CacheType;

    if-ne p4, p5, :cond_1

    .line 36
    sget-object p4, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    goto :goto_0

    .line 38
    :cond_1
    sget-object p4, Lio/bidmachine/core/VisibilitySource;->All:Lio/bidmachine/core/VisibilitySource;

    .line 34
    :goto_0
    invoke-interface {p2, p4}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    .line 41
    new-instance p4, Lio/bidmachine/rendering/ad/view/AdView;

    .line 43
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->getAdParams()Lio/bidmachine/rendering/model/AdParams;

    move-result-object p3

    .line 41
    invoke-direct {p4, p1, p3}, Lio/bidmachine/rendering/ad/view/AdView;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;)V

    .line 45
    new-instance p1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;

    invoke-direct {p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;-><init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;)V

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdViewListener;

    invoke-virtual {p4, p1}, Lio/bidmachine/rendering/ad/view/AdView;->setAdViewListener(Lio/bidmachine/rendering/ad/view/AdViewListener;)V

    .line 41
    iput-object p4, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAd;->adView:Lio/bidmachine/rendering/ad/view/AdView;

    .line 47
    invoke-virtual {p4}, Lio/bidmachine/rendering/ad/view/AdView;->load()V

    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAd;->adView:Lio/bidmachine/rendering/ad/view/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/view/AdView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAd;->adView:Lio/bidmachine/rendering/ad/view/AdView;

    return-void
.end method

.method public prepareToShow(Lio/bidmachine/RendererConfiguration;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lio/bidmachine/unified/UnifiedBannerAd;->prepareToShow(Lio/bidmachine/RendererConfiguration;)V

    .line 53
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAd;->adView:Lio/bidmachine/rendering/ad/view/AdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/view/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "adView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
