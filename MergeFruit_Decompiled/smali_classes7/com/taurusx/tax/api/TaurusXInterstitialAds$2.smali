.class public Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;
.super Lcom/taurusx/tax/w/t/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXInterstitialAds;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXInterstitialAds;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    iput-wide p2, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->z:J

    invoke-direct {p0}, Lcom/taurusx/tax/w/t/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->s(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->o(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->a(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/taurusx/tax/w/y;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-static {v1, v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->z(Lcom/taurusx/tax/api/TaurusXInterstitialAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    iget-object v1, v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->z:J

    sub-long/2addr v2, v4

    .line 6
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/taurusx/tax/w/n/s;->w(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 2
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2$1;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2$1;-><init>(Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;)V

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/taurusx/tax/g/l0/z;->z(ILjava/lang/String;Lcom/taurusx/tax/g/l0/w;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->c(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->w:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$2;->z:J

    sub-long/2addr v1, v3

    sget-object v3, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    .line 26
    invoke-virtual {v3}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v3

    const-string v4, ""

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/w/n/s;->w(JILjava/lang/String;)V

    :cond_1
    return-void
.end method
