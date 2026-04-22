.class public Lcom/taurusx/tax/api/TaurusXNativeAds$2;
.super Lcom/taurusx/tax/w/t/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXNativeAds;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXNativeAds;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    iput-wide p2, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->z:J

    invoke-direct {p0}, Lcom/taurusx/tax/w/t/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->c(Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/OnTaurusXNativeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->c(Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/OnTaurusXNativeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/api/OnTaurusXNativeListener;->onClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->y(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/taurusx/tax/w/y;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    invoke-static {v1, v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->z(Lcom/taurusx/tax/api/TaurusXNativeAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    iget-object v1, v1, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->z:J

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
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->w(Lcom/taurusx/tax/api/TaurusXNativeAds;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->w:Lcom/taurusx/tax/api/TaurusXNativeAds;

    iget-object v0, v0, Lcom/taurusx/tax/api/TaurusXNativeAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXNativeAds$2;->z:J

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

.method public onAdVideoEnd()V
    .locals 0

    return-void
.end method

.method public onAdVideoStart()V
    .locals 0

    return-void
.end method
