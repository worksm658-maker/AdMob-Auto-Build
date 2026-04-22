.class public final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;
.super Ljava/lang/Object;
.source "AdaptiveRenderingFullscreenAdListener.kt"

# interfaces
.implements Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;",
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lio/bidmachine/unified/UnifiedFullscreenAdCallback;",
        "(Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V",
        "applicationContext",
        "isShown",
        "",
        "onAdAppeared",
        "",
        "fullScreenAd",
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;",
        "onAdClicked",
        "onAdDisappeared",
        "onAdExpired",
        "onAdFailToLoad",
        "error",
        "Lio/bidmachine/rendering/model/Error;",
        "onAdFailToShow",
        "onAdFinished",
        "onAdLoaded",
        "onAdShown",
        "onBrokenCreativeEvent",
        "brokenCreativeEvent",
        "Lio/bidmachine/rendering/model/BrokenCreativeEvent;",
        "onOpenPrivacySheet",
        "privacySheetParams",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
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
.field private final applicationContext:Landroid/content/Context;

.field private final callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

.field private volatile isShown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onAdAppeared(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 1

    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdAppeared(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->onAdAppeared(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onAdClicked(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 1

    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClicked()V

    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->onAdClicked(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onAdDisappeared(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 1

    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdDisappeared(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->onAdDisappeared(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onAdExpired(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 1

    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdExpired()V

    return-void
.end method

.method public bridge synthetic onAdExpired(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->onAdExpired(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onAdFailToLoad(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V
    .locals 2

    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    sget-object v0, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    const-string v1, "NoFill"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt;->toBMError(Lio/bidmachine/rendering/model/Error;Lio/bidmachine/utils/BMError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onAdFailToLoad(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->onAdFailToLoad(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onAdFailToShow(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V
    .locals 2

    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    sget-object v0, Lio/bidmachine/utils/BMError;->InternalUnknownError:Lio/bidmachine/utils/BMError;

    const-string v1, "InternalUnknownError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt;->toBMError(Lio/bidmachine/rendering/model/Error;Lio/bidmachine/utils/BMError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onAdFailToShow(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->onAdFailToShow(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onAdFinished(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 1

    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->isShown:Z

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    .line 45
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public bridge synthetic onAdFinished(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->onAdFinished(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 1

    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->onAdLoaded(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onAdShown(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 1

    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->isShown:Z

    .line 31
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method

.method public bridge synthetic onAdShown(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->onAdShown(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onBrokenCreativeEvent(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 1

    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "brokenCreativeEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-static {p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt;->toEventParams(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onBrokenCreativeEvent(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onBrokenCreativeEvent(Ljava/lang/Object;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->onBrokenCreativeEvent(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 2

    const-string v0, "fullScreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "privacySheetParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lio/bidmachine/rendering/view/PrivacySheetDialog;->Companion:Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;

    .line 60
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/core/Utils;->findDialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "findDialogContext(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v0, p2}, Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;->show(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;

    return-void
.end method

.method public bridge synthetic onOpenPrivacySheet(Ljava/lang/Object;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;->onOpenPrivacySheet(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method
