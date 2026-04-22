.class public final LBursattee/Opopanax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# instance fields
.field public final synthetic Bhavan:Lcom/applovin/mediation/ads/MaxAdView;

.field public final synthetic Bursattee:LZipa/Coextends;

.field public Necrotise:I

.field public final synthetic Unfoolish:LZipa/Bursattee;

.field public final synthetic Zipa:LZipa/Develing;


# direct methods
.method public constructor <init>(LZipa/Coextends;LZipa/Develing;LZipa/Bursattee;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBursattee/Opopanax;->Bursattee:LZipa/Coextends;

    iput-object p2, p0, LBursattee/Opopanax;->Zipa:LZipa/Develing;

    iput-object p3, p0, LBursattee/Opopanax;->Unfoolish:LZipa/Bursattee;

    iput-object p4, p0, LBursattee/Opopanax;->Bhavan:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object p1, p0, LBursattee/Opopanax;->Zipa:LZipa/Develing;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdVideoBarClick()V

    :cond_0
    iget-object p1, p0, LBursattee/Opopanax;->Zipa:LZipa/Develing;

    .line 3
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 4
    invoke-static {p1}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v0, "spot_person_link"

    invoke-static {v0, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    iget-object p1, p0, LBursattee/Opopanax;->Zipa:LZipa/Develing;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onVideoError(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, LBursattee/Opopanax;->Bursattee:LZipa/Coextends;

    .line 3
    iget-wide v0, p1, LZipa/Coextends;->Necrotise:J

    .line 4
    iget-object p1, p1, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, v2, p2}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    iget p1, p0, LBursattee/Opopanax;->Necrotise:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LBursattee/Opopanax;->Necrotise:I

    iget-object p1, p0, LBursattee/Opopanax;->Bursattee:LZipa/Coextends;

    .line 1
    iget-wide v0, p1, LZipa/Coextends;->Necrotise:J

    .line 2
    iget-object p1, p1, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LBursattee/Opopanax;->Necrotise:I

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LBursattee/Riverbed;

    invoke-direct {v2, p0}, LBursattee/Riverbed;-><init>(LBursattee/Opopanax;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LBursattee/Opopanax;->Unfoolish:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_0

    iget v0, p0, LBursattee/Opopanax;->Necrotise:I

    sget-boolean v1, LBursattee/Culpeo;->Necrotise:Z

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    const v0, 0xea67

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LZipa/Necrotise;

    iget-object v1, p0, LBursattee/Opopanax;->Bursattee:LZipa/Coextends;

    .line 1
    iget-wide v2, v1, LZipa/Coextends;->Necrotise:J

    .line 2
    iget-object v1, v1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2, v3, v1}, LZipa/Necrotise;-><init>(JLjava/lang/String;)V

    iget-object v1, p0, LBursattee/Opopanax;->Bursattee:LZipa/Coextends;

    .line 4
    iget-object v2, v1, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 5
    iput-object v2, v0, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    .line 6
    iget-object v1, v1, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 7
    iput-object v1, v0, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LBursattee/Opopanax;->Bursattee:LZipa/Coextends;

    .line 9
    iget-wide v3, v3, LZipa/Coextends;->Silanes:J

    sub-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, LZipa/Necrotise;->Mushy:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LBursattee/Opopanax;->Bursattee:LZipa/Coextends;

    .line 12
    iget-wide v4, v3, LZipa/Coextends;->Necropoleis:J

    sub-long/2addr v1, v4

    .line 13
    iput-wide v1, v0, LZipa/Necrotise;->Domineerer:J

    .line 14
    iget v1, p0, LBursattee/Opopanax;->Necrotise:I

    .line 15
    iput v1, v0, LZipa/Necrotise;->Isometry:I

    .line 16
    iget-wide v1, v3, LZipa/Coextends;->Coabode:J

    .line 17
    iput-wide v1, v0, LZipa/Necrotise;->Opopanax:J

    const/4 v1, 0x0

    .line 18
    iput v1, p0, LBursattee/Opopanax;->Necrotise:I

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, LZipa/Necrotise;->Modificationist:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getDspName()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, LZipa/Necrotise;->Gobet:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    .line 23
    iput-wide v1, v0, LZipa/Necrotise;->Pyrogenicity:D

    .line 24
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v1

    .line 25
    iput-wide v1, v0, LZipa/Necrotise;->Exportation:D

    .line 26
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v0, LZipa/Necrotise;->Gandoura:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    .line 30
    iget-wide v1, v0, LZipa/Necrotise;->Pyrogenicity:D

    .line 31
    iput-wide v1, v0, LZipa/Necrotise;->Coabode:D

    .line 32
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, v0, LZipa/Necrotise;->Develing:Ljava/lang/String;

    .line 34
    iget-object p1, p0, LBursattee/Opopanax;->Zipa:LZipa/Develing;

    .line 35
    iput-object v0, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 36
    iget-object p1, p0, LBursattee/Opopanax;->Unfoolish:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_2

    invoke-static {v0}, LSpunks/Bursattee;->Necrotise(LZipa/Necrotise;)V

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, v0, LZipa/Necrotise;->Mushy:J

    .line 38
    iput-wide v1, v0, LZipa/Necrotise;->Domineerer:J

    .line 39
    iget-object p1, p0, LBursattee/Opopanax;->Unfoolish:LZipa/Bursattee;

    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_1

    invoke-static {v0}, LSpunks/Bursattee;->Unfoolish(LZipa/Necrotise;)V

    :cond_1
    iget-object p1, p0, LBursattee/Opopanax;->Unfoolish:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    iget-object v0, p0, LBursattee/Opopanax;->Zipa:LZipa/Develing;

    .line 40
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 41
    invoke-interface {p1, v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onLoad(Lcom/necrotise/bursattee/Zipa;)V

    .line 42
    :cond_2
    iget-object p1, p0, LBursattee/Opopanax;->Bursattee:LZipa/Coextends;

    .line 43
    iget-wide v0, p1, LZipa/Coextends;->Necrotise:J

    .line 44
    iget-object p1, p0, LBursattee/Opopanax;->Bursattee:LZipa/Coextends;

    .line 45
    iget-object p1, p1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    return-void
.end method
