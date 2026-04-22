.class public Lcom/taurusx/tax/api/TaurusXBannerAds$7;
.super Lcom/taurusx/tax/w/t/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXBannerAds;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXBannerAds;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    iput-wide p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->z:J

    invoke-direct {p0}, Lcom/taurusx/tax/w/t/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->y(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Z)Z

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->n(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Z)Z

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->s(Lcom/taurusx/tax/api/TaurusXBannerAds;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->a(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/taurusx/tax/w/y;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taxInnerBannerAd onAdLoadFailed code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaurusXBannerAds"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v1, v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->z:J

    sub-long/2addr v1, v3

    .line 7
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/taurusx/tax/w/n/s;->w(JILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->s(Lcom/taurusx/tax/api/TaurusXBannerAds;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->a(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->o(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->w:Lcom/taurusx/tax/api/TaurusXBannerAds;

    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$7;->z:J

    sub-long/2addr v1, v3

    sget-object v3, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    .line 5
    invoke-virtual {v3}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v3

    const-string v4, ""

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/w/n/s;->w(JILjava/lang/String;)V

    :cond_0
    return-void
.end method
