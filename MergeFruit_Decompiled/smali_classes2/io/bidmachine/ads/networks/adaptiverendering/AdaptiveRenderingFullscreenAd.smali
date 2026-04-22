.class public final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;
.super Lio/bidmachine/unified/UnifiedFullscreenAd;
.source "AdaptiveRenderingFullscreenAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\"\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;",
        "Lio/bidmachine/unified/UnifiedFullscreenAd;",
        "()V",
        "fullScreenAd",
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;",
        "load",
        "",
        "contextProvider",
        "Lio/bidmachine/ContextProvider;",
        "callback",
        "Lio/bidmachine/unified/UnifiedFullscreenAdCallback;",
        "requestParams",
        "Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;",
        "unifiedMediationParams",
        "Lio/bidmachine/unified/UnifiedMediationParams;",
        "networkAdUnit",
        "Lio/bidmachine/NetworkAdUnit;",
        "onDestroy",
        "show",
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
.field private fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 14
    check-cast p2, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
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

    .line 26
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "contextProvider.getApplicationContext()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p3, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;

    invoke-direct {p3, p4}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 28
    move-object p4, p2

    check-cast p4, Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-virtual {p3, p4}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->getAdParams()Lio/bidmachine/rendering/model/AdParams;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 33
    new-instance p4, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->getAdParams()Lio/bidmachine/rendering/model/AdParams;

    move-result-object p3

    invoke-direct {p4, p1, p3}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;)V

    .line 34
    new-instance p3, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;

    invoke-direct {p3, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;-><init>(Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V

    check-cast p3, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    invoke-virtual {p4, p3}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->setFullScreenAdListener(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;)V

    .line 33
    iput-object p4, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    .line 36
    invoke-virtual {p4}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->load()V

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    return-void
.end method

.method public show(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/RendererConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    if-nez v0, :cond_0

    .line 47
    const-string p1, "AdaptiveRendering fullscreen object is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    const-string p1, "AdaptiveRendering fullscreen object not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    const-string p1, "AdaptiveRendering fullscreen object already is finished"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 58
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "contextProvider.applicationContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {v0, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "contextProvider.getApplicationContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->show(Landroid/content/Context;)V

    return-void
.end method
