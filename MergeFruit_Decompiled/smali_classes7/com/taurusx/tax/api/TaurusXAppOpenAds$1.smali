.class public Lcom/taurusx/tax/api/TaurusXAppOpenAds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/y$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXAppOpenAds;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$1;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/taurusx/tax/w/y;->convertFromRequestStatus(IILjava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/w/y;

    move-result-object p1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$1;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Lcom/taurusx/tax/w/s/y;)Lcom/taurusx/tax/w/s/y;

    .line 4
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$1;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    invoke-static {p2, p4}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$1;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$1;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    iget-object p2, p2, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$1;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 12
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/taurusx/tax/w/n/s;->z(JILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$1;->z:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Z)Z

    return-void
.end method
