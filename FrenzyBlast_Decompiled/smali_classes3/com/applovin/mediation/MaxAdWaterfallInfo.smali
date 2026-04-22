.class public interface abstract Lcom/applovin/mediation/MaxAdWaterfallInfo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract getLatencyMillis()J
.end method

.method public abstract getLoadedAd()Lcom/applovin/mediation/MaxAd;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNetworkResponses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTestName()Ljava/lang/String;
.end method
