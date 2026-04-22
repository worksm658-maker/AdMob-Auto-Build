.class final Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;
.super Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;
.source "GAMRewarded.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/GAMRewarded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener<",
        "Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;",
        ">;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAdListener;"
    }
.end annotation


# instance fields
.field private final gamRewarded:Lio/bidmachine/ads/networks/gam/GAMRewarded;


# direct methods
.method private constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam/GAMRewarded;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "gamRewarded"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V

    .line 107
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;->gamRewarded:Lio/bidmachine/ads/networks/gam/GAMRewarded;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam/GAMRewarded;Lio/bidmachine/ads/networks/gam/GAMRewarded$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam/GAMRewarded;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "gamRewardedAd"
        }
    .end annotation

    .line 97
    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "gamRewardedAd"
        }
    .end annotation

    .line 97
    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gamRewardedAd"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMRewarded$Listener;->gamRewarded:Lio/bidmachine/ads/networks/gam/GAMRewarded;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMRewarded;->access$102(Lio/bidmachine/ads/networks/gam/GAMRewarded;Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    .line 114
    invoke-super {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V

    return-void
.end method
