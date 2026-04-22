.class Lio/bidmachine/ads/networks/gam/GAMRewarded;
.super Lio/bidmachine/unified/UnifiedFullscreenAd;
.source "GAMRewarded.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

.field private gamRewardedAd:Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

.field private listener:Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/bidmachine/ads/networks/gam/GAMNetwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gamNetwork"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;-><init>()V

    .line 28
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    return-void
.end method

.method static synthetic access$102(Lio/bidmachine/ads/networks/gam/GAMRewarded;Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded;->gamRewardedAd:Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
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

    .line 17
    check-cast p2, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam/GAMRewarded;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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

    .line 37
    new-instance p1, Lio/bidmachine/ads/networks/gam/GAMParams;

    invoke-direct {p1, p4}, Lio/bidmachine/ads/networks/gam/GAMParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 38
    invoke-virtual {p1, p2}, Lio/bidmachine/ads/networks/gam/GAMParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance p1, Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam/GAMRewarded;Lio/bidmachine/ads/networks/gam/GAMRewarded$1;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded;->listener:Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;

    .line 46
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    invoke-virtual {p2, p5, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->loadRewarded(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAdListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded;->listener:Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;

    .line 90
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded;->gamRewardedAd:Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->destroy()V

    .line 92
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded;->gamRewardedAd:Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 80
    invoke-super {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;->onShown()V

    .line 82
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded;->gamRewardedAd:Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->onAdShown()V

    :cond_0
    return-void
.end method

.method public show(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/RendererConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "callback",
            "rendererConfiguration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 55
    const-string p1, "Activity is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 58
    :cond_0
    iget-object p3, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded;->gamRewardedAd:Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    if-nez p3, :cond_1

    .line 59
    const-string p1, "InternalGAM rewarded object is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 62
    :cond_1
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->isExpired()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 63
    const-string p1, "InternalGAM rewarded object is expired"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 66
    :cond_2
    iget-object p3, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded;->gamRewardedAd:Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->isLoaded()Z

    move-result p3

    if-nez p3, :cond_3

    .line 67
    const-string p1, "InternalGAM rewarded object not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 70
    :cond_3
    iget-object p3, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded;->listener:Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;

    if-nez p3, :cond_4

    .line 71
    const-string p1, "InternalGAM rewarded listener is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 75
    :cond_4
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded;->gamRewardedAd:Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-virtual {p2, p1, p3}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->show(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V

    return-void
.end method
