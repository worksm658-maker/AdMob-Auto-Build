.class public Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;
.super Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;
.source "KwaiInterstitialAdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/sdk/loader/common/KwaiAdConfig<",
        "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private interstitialAdListener:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;


# direct methods
.method private constructor <init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
            "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;->interstitialAdListener:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    return-void
.end method

.method static synthetic access$102(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;)Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;->interstitialAdListener:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    return-object p1
.end method


# virtual methods
.method public getInterstitialAdListener()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;->interstitialAdListener:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    return-object v0
.end method
