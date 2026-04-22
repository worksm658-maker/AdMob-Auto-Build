.class public Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/g/l0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXRewardedAds$2;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXRewardedAds$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnd(Lcom/taurusx/tax/w/y;J)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds$2;

    iget-object p2, p2, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    iget-object p2, p2, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/n/s;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds$2;

    iget-wide v2, p3, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->z:J

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result p3

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/taurusx/tax/w/n/s;->w(JILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds$2;

    iget-object p1, p1, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->n(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    return-void
.end method

.method public downloadStart()V
    .locals 0

    return-void
.end method
