.class public final LBursattee/Spunks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic Bursattee:LZipa/Coextends;

.field public final synthetic Necrotise:LZipa/Bursattee;


# direct methods
.method public constructor <init>(LZipa/Coextends;LZipa/Bursattee;)V
    .locals 0

    .line 1
    iput-object p2, p0, LBursattee/Spunks;->Necrotise:LZipa/Bursattee;

    iput-object p1, p0, LBursattee/Spunks;->Bursattee:LZipa/Coextends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 7

    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    const-string v0, "bigo"

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, LBursattee/Spunks;->Necrotise:LZipa/Bursattee;

    iget-object v1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LNecrotise/Necrotise;->Necrotise()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LBursattee/Spunks;->Necrotise:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    invoke-interface {p1, v0}, LNecrotise/Necrotise;->Necrotise(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_1

    const-string v1, "fetch bigo no fill"

    .line 2
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    const/4 v2, -0x1

    .line 3
    invoke-interface {p1, v2, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, LBursattee/Spunks;->Necrotise:LZipa/Bursattee;

    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_5

    iget-object p1, p0, LBursattee/Spunks;->Bursattee:LZipa/Coextends;

    .line 5
    iget-wide v1, p1, LZipa/Coextends;->Necrotise:J

    const p1, 0xea68

    .line 6
    const-string v3, ""

    invoke-static {v1, v2, v0, p1, v3}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LBursattee/Spunks;->Bursattee:LZipa/Coextends;

    .line 7
    iget-wide v2, v1, LZipa/Coextends;->Necrotise:J

    .line 8
    iget-object v1, v1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 9
    new-instance v4, LZipa/Necrotise;

    invoke-direct {v4, v2, v3, v1}, LZipa/Necrotise;-><init>(JLjava/lang/String;)V

    .line 10
    iput-object v0, v4, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    const/4 v0, 0x3

    .line 11
    iput v0, v4, LZipa/Necrotise;->Bhavan:I

    .line 12
    :try_start_0
    const-string v0, "2"

    iget-object v1, p0, LBursattee/Spunks;->Bursattee:LZipa/Coextends;

    .line 13
    iget-object v1, v1, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    move-result-wide v0

    .line 15
    iput-wide v0, v4, LZipa/Necrotise;->Coabode:D

    .line 16
    const-string v0, "%.2f"

    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, LBursattee/Spunks;->Bursattee:LZipa/Coextends;

    .line 19
    iget-wide v0, v0, LZipa/Coextends;->Passpenny:D

    .line 17
    :goto_1
    iput-wide v0, v4, LZipa/Necrotise;->Pyrogenicity:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    iget-object v0, p0, LBursattee/Spunks;->Bursattee:LZipa/Coextends;

    .line 21
    iget-wide v0, v0, LZipa/Coextends;->Passpenny:D

    .line 22
    iput-wide v0, v4, LZipa/Necrotise;->Pyrogenicity:D

    .line 23
    :goto_2
    iget-object v0, p0, LBursattee/Spunks;->Bursattee:LZipa/Coextends;

    .line 24
    iget-object v1, v0, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 25
    iput-object v1, v4, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 26
    iget-object v1, v0, LZipa/Coextends;->Gobet:Ljava/lang/String;

    .line 27
    iput-object v1, v4, LZipa/Necrotise;->Riverbed:Ljava/lang/String;

    .line 28
    iget-wide v0, v0, LZipa/Coextends;->Coabode:J

    .line 29
    iput-wide v0, v4, LZipa/Necrotise;->Opopanax:J

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LBursattee/Spunks;->Bursattee:LZipa/Coextends;

    .line 31
    iget-wide v2, v2, LZipa/Coextends;->Silanes:J

    sub-long/2addr v0, v2

    .line 32
    iput-wide v0, v4, LZipa/Necrotise;->Mushy:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LBursattee/Spunks;->Bursattee:LZipa/Coextends;

    .line 34
    iget-wide v5, v2, LZipa/Coextends;->Necropoleis:J

    sub-long/2addr v0, v5

    .line 35
    iput-wide v0, v4, LZipa/Necrotise;->Domineerer:J

    const/4 v0, 0x0

    .line 36
    iput v0, v4, LZipa/Necrotise;->Fallenness:I

    .line 37
    iget-object v0, v2, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 38
    iput-object v0, v4, LZipa/Necrotise;->Gandoura:Ljava/lang/String;

    .line 39
    iput-object v0, v4, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    .line 40
    new-instance v0, LZipa/Develing;

    invoke-direct {v0, p1, v4}, LZipa/Develing;-><init>(Lsg/bigo/ads/api/InterstitialAd;LZipa/Necrotise;)V

    invoke-static {v4}, LSpunks/Bursattee;->Necrotise(LZipa/Necrotise;)V

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, v4, LZipa/Necrotise;->Mushy:J

    .line 42
    iput-wide v1, v4, LZipa/Necrotise;->Domineerer:J

    .line 43
    iget-object p1, p0, LBursattee/Spunks;->Necrotise:LZipa/Bursattee;

    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_4

    invoke-static {v4}, LSpunks/Bursattee;->Unfoolish(LZipa/Necrotise;)V

    :cond_4
    iget-object p1, p0, LBursattee/Spunks;->Necrotise:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_5

    .line 44
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 45
    invoke-interface {p1, v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onLoad(Lcom/necrotise/bursattee/Zipa;)V

    :cond_5
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 4

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LBursattee/Spunks;->Necrotise:LZipa/Bursattee;

    iget-boolean v0, v0, LZipa/Bursattee;->Zipa:Z

    const-string v1, "bigo"

    if-nez v0, :cond_0

    iget-object v0, p0, LBursattee/Spunks;->Bursattee:LZipa/Coextends;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LBursattee/Spunks;->Necrotise:LZipa/Bursattee;

    iget-object v2, v0, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LNecrotise/Necrotise;->Necrotise()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LBursattee/Spunks;->Necrotise:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    invoke-interface {p1, v1}, LNecrotise/Necrotise;->Necrotise(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, v0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
