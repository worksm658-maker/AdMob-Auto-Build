.class Lio/bidmachine/ads/networks/mraid/MraidBannerAd;
.super Lio/bidmachine/unified/UnifiedBannerAd;
.source "MraidBannerAd.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final isPrepareToShowExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

.field mraidView:Lio/bidmachine/iab/mraid/MraidView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedBannerAd;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->isPrepareToShowExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;)Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->destroyMraidView()V

    return-void
.end method

.method private destroyMraidView()V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lio/bidmachine/iab/mraid/MraidView;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidView;->destroy()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lio/bidmachine/iab/mraid/MraidView;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "contextProvider",
            "callback",
            "requestParams",
            "unifiedMediationParams",
            "networkAdUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26
    check-cast p2, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "callback",
            "requestParams",
            "unifiedMediationParams",
            "networkAdUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 43
    new-instance v2, Lio/bidmachine/ads/networks/mraid/MraidParams;

    invoke-direct {v2, p4}, Lio/bidmachine/ads/networks/mraid/MraidParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 44
    invoke-virtual {v2, p2}, Lio/bidmachine/ads/networks/mraid/MraidParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p3, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->cacheControl:Lio/bidmachine/iab/CacheControl;

    sget-object p4, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    if-ne p3, p4, :cond_1

    .line 50
    sget-object p3, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    goto :goto_0

    .line 51
    :cond_1
    sget-object p3, Lio/bidmachine/core/VisibilitySource;->All:Lio/bidmachine/core/VisibilitySource;

    .line 49
    :goto_0
    invoke-interface {p2, p3}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    .line 53
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 55
    iget-boolean p1, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->omsdkEnabled:Z

    if-eqz p1, :cond_2

    .line 56
    new-instance p1, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 57
    iget-object p3, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->creativeAdm:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->creativeAdm:Ljava/lang/String;

    :goto_1
    move-object v5, p1

    .line 61
    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;-><init>(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;Lio/bidmachine/ads/networks/mraid/MraidParams;Lio/bidmachine/unified/UnifiedBannerAdCallback;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 104
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$2;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$2;-><init>(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->destroy(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    return-void

    .line 117
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->destroyMraidView()V

    return-void
.end method

.method public onShown()V
    .locals 1

    .line 95
    invoke-super {p0}, Lio/bidmachine/unified/UnifiedBannerAd;->onShown()V

    .line 97
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->trackShown()V

    :cond_0
    return-void
.end method

.method public prepareToShow(Lio/bidmachine/RendererConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rendererConfiguration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Lio/bidmachine/unified/UnifiedBannerAd;->prepareToShow(Lio/bidmachine/RendererConfiguration;)V

    .line 84
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->isPrepareToShowExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lio/bidmachine/iab/mraid/MraidView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/MraidView;->show(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
