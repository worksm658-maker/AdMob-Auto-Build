.class public interface abstract Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNetworkName()Ljava/lang/String;
.end method

.method public abstract isValid()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract requestInterstitial(Landroid/content/Context;Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEventListener;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEventListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showAd()V
.end method
