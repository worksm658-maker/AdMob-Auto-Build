.class public final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "AdaptiveRenderingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J(\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\tH\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;",
        "Lio/bidmachine/HeaderBiddingAdapter;",
        "()V",
        "createBanner",
        "Lio/bidmachine/unified/UnifiedBannerAd;",
        "createInterstitial",
        "Lio/bidmachine/unified/UnifiedFullscreenAd;",
        "createRewarded",
        "isNetworkInitializationStatusCheckSupported",
        "",
        "isNetworkInitialized",
        "contextProvider",
        "Lio/bidmachine/ContextProvider;",
        "onCollectHeaderBiddingParams",
        "",
        "adRequestParams",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        "networkAdUnit",
        "Lio/bidmachine/NetworkAdUnit;",
        "hbAdRequestParams",
        "Lio/bidmachine/HeaderBiddingAdRequestParams;",
        "collectCallback",
        "Lio/bidmachine/HeaderBiddingCollectParamsCallback;",
        "onNetworkInitialize",
        "initializationParams",
        "Lio/bidmachine/InitializationParams;",
        "networkConfigParams",
        "Lio/bidmachine/NetworkConfigParams;",
        "callback",
        "Lio/bidmachine/NetworkInitializationCallback;",
        "setLogging",
        "enabled",
        "Companion",
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


# static fields
.field public static final ADAPTER_SDK_VERSION_NAME:Ljava/lang/String; = "3.4.0"

.field public static final ADAPTER_VERSION_NAME:Ljava/lang/String; = "3.4.0.1"

.field public static final Companion:Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter$Companion;

.field public static final KEY:Ljava/lang/String; = "adaptive_rendering"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;->Companion:Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x3

    .line 36
    new-array v6, v0, [Lio/bidmachine/AdsType;

    const/4 v0, 0x0

    sget-object v1, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    aput-object v1, v6, v0

    const/4 v0, 0x2

    sget-object v1, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    aput-object v1, v6, v0

    .line 31
    const-string v2, "adaptive_rendering"

    const-string v3, "3.4.0"

    const-string v4, "3.4.0.1"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public createBanner()Lio/bidmachine/unified/UnifiedBannerAd;
    .locals 1

    .line 42
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAd;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAd;-><init>()V

    check-cast v0, Lio/bidmachine/unified/UnifiedBannerAd;

    return-object v0
.end method

.method public createInterstitial()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 1

    .line 44
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;-><init>()V

    check-cast v0, Lio/bidmachine/unified/UnifiedFullscreenAd;

    return-object v0
.end method

.method public createRewarded()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 1

    .line 46
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;-><init>()V

    check-cast v0, Lio/bidmachine/unified/UnifiedFullscreenAd;

    return-object v0
.end method

.method protected isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "networkAdUnit"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "hbAdRequestParams"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "collectCallback"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 77
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeature;->getSupportedFeatures(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    const-string p3, "getSupportedFeatures(con\u2026.getApplicationContext())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    .line 78
    const-string p1, ","

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string p3, "features"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {p5, p2}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method protected onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "networkConfigParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "contextProvider.getApplicationContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lio/bidmachine/measurer/OMSDKSettings;->initialize(Landroid/content/Context;)V

    .line 62
    invoke-static {p1}, Lio/bidmachine/rendering/Rendering;->initialize(Landroid/content/Context;)V

    .line 63
    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method

.method public setLogging(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lio/bidmachine/rendering/Rendering;->setLoggingEnabled(Z)V

    return-void
.end method
