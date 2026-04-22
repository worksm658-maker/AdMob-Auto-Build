.class public interface abstract Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;
.super Ljava/lang/Object;
.source "KwaiAdLoaderManager.java"


# annotations
.annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
.end annotation


# virtual methods
.method public abstract buildInterstitialAdLoader(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;",
            ")",
            "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
            "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract buildRewardAdLoader(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;",
            ")",
            "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
            "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;",
            ">;"
        }
    .end annotation
.end method
