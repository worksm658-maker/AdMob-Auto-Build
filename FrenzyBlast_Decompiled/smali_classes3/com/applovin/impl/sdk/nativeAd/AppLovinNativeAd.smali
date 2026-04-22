.class public interface abstract Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdIdNumber()J
.end method

.method public abstract getAdvertiser()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getIconUri()Landroid/net/Uri;
.end method

.method public abstract getMediaView()Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.end method

.method public abstract getOptionsView()Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;
.end method

.method public abstract getStarRating()Ljava/lang/Double;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract registerViewsForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unregisterViewsForInteraction()V
.end method
