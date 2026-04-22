.class public interface abstract Lcom/necrotise/bursattee/Zipa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;,
        Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;
    }
.end annotation


# virtual methods
.method public abstract closeBannerAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end method

.method public abstract getAdInfo(Ljava/lang/String;)LZipa/Necrotise;
.end method

.method public abstract getAdInfo()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdInteractionListener()Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;
.end method

.method public abstract getBidResponsed()Lcom/mbridge/msdk/mbbid/out/BidResponsed;
.end method

.method public abstract getCacheTime()Ljava/lang/String;
.end method

.method public abstract getCpm()D
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getInterstitialAd()Lsg/bigo/ads/api/InterstitialAd;
.end method

.method public abstract getKwaiInterstitialAd()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;
.end method

.method public abstract getKwaiRewardVideoAd()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;
.end method

.method public abstract getMBBidNewInterstitialHandler()Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;
.end method

.method public abstract getMBBidRewardVideoHandler()Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;
.end method

.method public abstract getMaxNativeAd()Lcom/applovin/mediation/MaxAd;
.end method

.method public abstract getPAGInterstitialAd()Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.end method

.method public abstract getPAGRewardedAd()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.end method

.method public abstract getRewardVideoAd()Lsg/bigo/ads/api/RewardVideoAd;
.end method

.method public abstract getWfSort()Ljava/lang/String;
.end method

.method public abstract isMaxNativeAdClicked()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract setCreateTime(J)V
.end method

.method public abstract setMaxNativeAdClicked(Z)V
.end method

.method public abstract setUnionRewardAdInteractionListener(Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;)V
.end method

.method public abstract showRewardVideoAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end method

.method public abstract source()Ljava/lang/String;
.end method
