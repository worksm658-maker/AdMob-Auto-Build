.class public Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;
.super Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;
    }
.end annotation


# instance fields
.field delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;

.field private final networkEvent:Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;->networkEvent:Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;

    return-void
.end method


# virtual methods
.method public onAdOpened()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;->delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;->onAdOpened()V

    .line 33
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;->delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;->onAdImpressed()V

    :cond_0
    return-void
.end method

.method public setDelegateListener(Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;->delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;

    .line 44
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;

    return-void
.end method

.method public showAd()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;->networkEvent:Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;->showAd()V

    return-void
.end method
