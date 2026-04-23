.class public Lcom/applovin/adview/AppLovinInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    .locals 2

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/p2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/p2;-><init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "No context specified"

    .line 12
    .line 13
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "No sdk specified"

    .line 19
    .line 20
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppLovinInterstitialAd{}"

    .line 2
    .line 3
    return-object v0
.end method
