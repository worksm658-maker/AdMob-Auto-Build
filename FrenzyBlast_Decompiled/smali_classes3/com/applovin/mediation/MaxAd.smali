.class public interface abstract Lcom/applovin/mediation/MaxAd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract getAdReviewCreativeId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getAdValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCreativeId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDspId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDspName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFormat()Lcom/applovin/mediation/MaxAdFormat;
.end method

.method public abstract getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNetworkName()Ljava/lang/String;
.end method

.method public abstract getNetworkPlacement()Ljava/lang/String;
.end method

.method public abstract getPlacement()Ljava/lang/String;
.end method

.method public abstract getRequestLatencyMillis()J
.end method

.method public abstract getRevenue()D
.end method

.method public abstract getRevenuePrecision()Ljava/lang/String;
.end method

.method public abstract getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
.end method

.method public abstract getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
.end method
