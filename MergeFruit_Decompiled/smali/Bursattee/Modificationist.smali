.class public final LBursattee/Modificationist;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"


# instance fields
.field public final synthetic Bhavan:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field public final synthetic Bursattee:LZipa/Develing;

.field public Necrotise:I

.field public final synthetic Unfoolish:LZipa/Bursattee;

.field public final synthetic Zipa:LZipa/Coextends;


# direct methods
.method public constructor <init>(LZipa/Develing;LZipa/Coextends;LZipa/Bursattee;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBursattee/Modificationist;->Bursattee:LZipa/Develing;

    iput-object p2, p0, LBursattee/Modificationist;->Zipa:LZipa/Coextends;

    iput-object p3, p0, LBursattee/Modificationist;->Unfoolish:LZipa/Bursattee;

    iput-object p4, p0, LBursattee/Modificationist;->Bhavan:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object p1, p0, LBursattee/Modificationist;->Bursattee:LZipa/Develing;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LZipa/Develing;->Develing:Z

    .line 2
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdVideoBarClick()V

    :cond_0
    iget-object p1, p0, LBursattee/Modificationist;->Bursattee:LZipa/Develing;

    .line 4
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 5
    invoke-static {p1}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v0, "spot_person_link"

    invoke-static {v0, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    iget p1, p0, LBursattee/Modificationist;->Necrotise:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LBursattee/Modificationist;->Necrotise:I

    iget-object p1, p0, LBursattee/Modificationist;->Zipa:LZipa/Coextends;

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

    iget v0, p0, LBursattee/Modificationist;->Necrotise:I

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

    new-instance v2, LBursattee/Exportation;

    invoke-direct {v2, p0}, LBursattee/Exportation;-><init>(LBursattee/Modificationist;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LBursattee/Modificationist;->Unfoolish:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_0

    iget v0, p0, LBursattee/Modificationist;->Necrotise:I

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

.method public final onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LBursattee/Modificationist;->Bursattee:LZipa/Develing;

    .line 1
    iput-object p2, p1, LZipa/Develing;->Entangling:Lcom/applovin/mediation/MaxAd;

    .line 2
    new-instance p1, LZipa/Necrotise;

    iget-object v0, p0, LBursattee/Modificationist;->Zipa:LZipa/Coextends;

    .line 3
    iget-wide v1, v0, LZipa/Coextends;->Necrotise:J

    .line 4
    iget-object v0, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v1, v2, v0}, LZipa/Necrotise;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, LBursattee/Modificationist;->Zipa:LZipa/Coextends;

    .line 6
    iget-object v1, v0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 7
    iput-object v1, p1, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 9
    iput-object v0, p1, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LBursattee/Modificationist;->Zipa:LZipa/Coextends;

    .line 11
    iget-wide v2, v2, LZipa/Coextends;->Silanes:J

    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p1, LZipa/Necrotise;->Mushy:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LBursattee/Modificationist;->Zipa:LZipa/Coextends;

    .line 14
    iget-wide v3, v2, LZipa/Coextends;->Necropoleis:J

    sub-long/2addr v0, v3

    .line 15
    iput-wide v0, p1, LZipa/Necrotise;->Domineerer:J

    .line 16
    iget v0, p0, LBursattee/Modificationist;->Necrotise:I

    .line 17
    iput v0, p1, LZipa/Necrotise;->Isometry:I

    .line 18
    iget-wide v0, v2, LZipa/Coextends;->Coabode:J

    .line 19
    iput-wide v0, p1, LZipa/Necrotise;->Opopanax:J

    const/4 v0, 0x0

    .line 20
    iput v0, p0, LBursattee/Modificationist;->Necrotise:I

    invoke-static {p1, p2}, LBursattee/Culpeo;->Necrotise(LZipa/Necrotise;Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, LBursattee/Modificationist;->Bursattee:LZipa/Develing;

    .line 21
    iput-object p1, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 22
    iget-object v0, p0, LBursattee/Modificationist;->Unfoolish:LZipa/Bursattee;

    iget-object v0, v0, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz v0, :cond_1

    invoke-static {p1}, LSpunks/Bursattee;->Necrotise(LZipa/Necrotise;)V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p1, LZipa/Necrotise;->Mushy:J

    .line 24
    iput-wide v0, p1, LZipa/Necrotise;->Domineerer:J

    .line 25
    iget-object p1, p0, LBursattee/Modificationist;->Unfoolish:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    iget-object v0, p0, LBursattee/Modificationist;->Bursattee:LZipa/Develing;

    .line 26
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 27
    invoke-interface {p1, v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onLoad(Lcom/necrotise/bursattee/Zipa;)V

    .line 28
    :cond_1
    iget-object p1, p0, LBursattee/Modificationist;->Zipa:LZipa/Coextends;

    .line 29
    iget-wide v0, p1, LZipa/Coextends;->Necrotise:J

    .line 30
    iget-object p1, p0, LBursattee/Modificationist;->Zipa:LZipa/Coextends;

    .line 31
    iget-object p1, p1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 32
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    return-void
.end method
