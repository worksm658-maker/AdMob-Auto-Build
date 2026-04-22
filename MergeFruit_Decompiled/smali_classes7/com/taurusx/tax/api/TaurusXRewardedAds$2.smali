.class public Lcom/taurusx/tax/api/TaurusXRewardedAds$2;
.super Lcom/taurusx/tax/w/t/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    iput-wide p2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->z:J

    invoke-direct {p0}, Lcom/taurusx/tax/w/t/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->g(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->t(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->f(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/taurusx/tax/w/y;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    iget-object v1, v1, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->z:J

    sub-long/2addr v2, v4

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/taurusx/tax/w/n/s;->w(JILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {p1, v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Lcom/taurusx/tax/api/TaurusXRewardedAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 2
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds$2;)V

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/taurusx/tax/g/l0/z;->z(ILjava/lang/String;Lcom/taurusx/tax/g/l0/w;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->z:J

    sub-long/2addr v1, v3

    sget-object v3, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    .line 25
    invoke-virtual {v3}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v3

    const-string v4, ""

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/w/n/s;->w(JILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->n(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    return-void
.end method

.method public onAdRewardFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    return-void
.end method

.method public onAdVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->c(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    return-void
.end method

.method public onAdVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    return-void
.end method
