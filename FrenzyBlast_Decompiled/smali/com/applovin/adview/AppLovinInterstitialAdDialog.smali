.class public interface abstract Lcom/applovin/adview/AppLovinInterstitialAdDialog;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
.end method

.method public abstract setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
.end method

.method public abstract setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end method

.method public abstract setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract show()V
.end method

.method public abstract showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
.end method

.method public abstract showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
.end method
