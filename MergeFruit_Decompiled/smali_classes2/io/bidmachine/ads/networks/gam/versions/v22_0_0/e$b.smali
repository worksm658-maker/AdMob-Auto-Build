.class final Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e;

.field private final b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gamRewardedAd",
            "loadListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e$b;->a:Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e;

    .line 3
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadAdError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e$b;->a:Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e;

    new-instance v2, Lio/bidmachine/utils/BMError;

    sget-object v3, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rewardedAd"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e$b;->a:Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e;->a(Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e$b;->a:Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->onAdLoaded()V

    .line 5
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e$b;->a:Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e;

    invoke-interface {p1, v0}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "rewardedAd"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e$b;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
