.class public interface abstract Lcom/unity3d/ads/beta/BannerShowListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/beta/BannerShowListener;",
        "",
        "Lcom/unity3d/ads/beta/BannerAd;",
        "banner",
        "Lr6/w;",
        "unityAdsBannerImpression",
        "(Lcom/unity3d/ads/beta/BannerAd;)V",
        "unityAdsBannerDidClick",
        "Lcom/unity3d/ads/beta/UnityAdsError;",
        "error",
        "unityAdsBannerDidFailShow",
        "(Lcom/unity3d/ads/beta/BannerAd;Lcom/unity3d/ads/beta/UnityAdsError;)V",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract unityAdsBannerDidClick(Lcom/unity3d/ads/beta/BannerAd;)V
.end method

.method public abstract unityAdsBannerDidFailShow(Lcom/unity3d/ads/beta/BannerAd;Lcom/unity3d/ads/beta/UnityAdsError;)V
.end method

.method public abstract unityAdsBannerImpression(Lcom/unity3d/ads/beta/BannerAd;)V
.end method
