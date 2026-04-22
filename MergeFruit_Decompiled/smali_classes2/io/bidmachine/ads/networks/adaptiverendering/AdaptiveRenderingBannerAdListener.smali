.class public final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;
.super Ljava/lang/Object;
.source "AdaptiveRenderingBannerAdListener.kt"

# interfaces
.implements Lio/bidmachine/rendering/ad/view/AdViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;",
        "Lio/bidmachine/rendering/ad/view/AdViewListener;",
        "callback",
        "Lio/bidmachine/unified/UnifiedBannerAdCallback;",
        "(Lio/bidmachine/unified/UnifiedBannerAdCallback;)V",
        "onAdAppeared",
        "",
        "adView",
        "Lio/bidmachine/rendering/ad/view/AdView;",
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
.field private final callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    return-void
.end method


# virtual methods
.method public onAdAppeared(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdAppeared(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdAppeared(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdClicked(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdClicked()V

    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdClicked(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdDisappeared(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdDisappeared(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdDisappeared(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdExpired(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdExpired()V

    return-void
.end method

.method public bridge synthetic onAdExpired(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdExpired(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdFailToLoad(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 2

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    sget-object v0, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    const-string v1, "NoFill"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt;->toBMError(Lio/bidmachine/rendering/model/Error;Lio/bidmachine/utils/BMError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onAdFailToLoad(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdFailToLoad(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onAdFailToShow(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 2

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    sget-object v0, Lio/bidmachine/utils/BMError;->InternalUnknownError:Lio/bidmachine/utils/BMError;

    const-string v1, "InternalUnknownError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt;->toBMError(Lio/bidmachine/rendering/model/Error;Lio/bidmachine/utils/BMError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onAdFailToShow(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdFailToShow(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onAdFinished(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdFinished(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdFinished(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdLoaded(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdShown(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShown()V

    return-void
.end method

.method public bridge synthetic onAdShown(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdShown(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onBrokenCreativeEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "brokenCreativeEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-static {p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapterKt;->toEventParams(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onBrokenCreativeEvent(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onBrokenCreativeEvent(Ljava/lang/Object;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onBrokenCreativeEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 2

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacySheetParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->Companion:Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;

    .line 42
    invoke-virtual {p1}, Lio/bidmachine/rendering/ad/view/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Landroid/view/View;

    invoke-static {v1, p1}, Lio/bidmachine/core/Utils;->findDialogContext(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "findDialogContext(adView.context, adView)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;->show(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;

    return-void
.end method

.method public bridge synthetic onOpenPrivacySheet(Ljava/lang/Object;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 13
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onOpenPrivacySheet(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method
