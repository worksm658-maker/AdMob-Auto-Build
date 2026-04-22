.class public final Lcom/kwai/network/a/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/z3;


# instance fields
.field public final a:Lcom/kwai/network/a/k4;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lcom/kwai/network/a/k4;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/kwai/network/a/k4;->b:Z

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/k4;->g:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/kwai/network/framework/adCommon/model/KNAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/kwai/network/a/e3;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/k4;->a()Lcom/kwai/network/a/e3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/k4;->f:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;->getInterstitialAdListener()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
