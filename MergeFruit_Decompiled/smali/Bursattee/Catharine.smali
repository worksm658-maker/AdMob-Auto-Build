.class public final LBursattee/Catharine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# instance fields
.field public final synthetic Bursattee:LZipa/Bursattee;

.field public final Necrotise:LZipa/Coextends;


# direct methods
.method public constructor <init>(LZipa/Coextends;LZipa/Bursattee;)V
    .locals 0

    .line 1
    iput-object p2, p0, LBursattee/Catharine;->Bursattee:LZipa/Bursattee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LZipa/Coextends;->clone()LZipa/Coextends;

    move-result-object p1

    iput-object p1, p0, LBursattee/Catharine;->Necrotise:LZipa/Coextends;

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "price"

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LBursattee/Catharine;->Bursattee:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_4

    const-string v0, ""

    .line 2
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    const/4 v1, -0x1

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, LBursattee/Catharine;->Necrotise:LZipa/Coextends;

    .line 5
    iget-wide v2, v1, LZipa/Coextends;->Necrotise:J

    .line 6
    iget-object v1, v1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 7
    const-string v4, "pgl"

    invoke-static {v2, v3, v1, p1, v4}, LZipa/Necrotise;->Necrotise(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v1

    :try_start_0
    const-string v2, "2"

    iget-object v3, p0, LBursattee/Catharine;->Necrotise:LZipa/Coextends;

    .line 8
    iget-object v3, v3, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 10
    iput-wide v2, v1, LZipa/Necrotise;->Coabode:D

    .line 11
    const-string v2, "%s"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    const-string v3, "."

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LBursattee/Catharine;->Necrotise:LZipa/Coextends;

    .line 14
    iget-wide v2, v0, LZipa/Coextends;->Passpenny:D

    .line 12
    :goto_0
    iput-wide v2, v1, LZipa/Necrotise;->Pyrogenicity:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LBursattee/Catharine;->Necrotise:LZipa/Coextends;

    .line 16
    iget-object v2, v0, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 17
    iput-object v2, v1, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 18
    iget-object v2, v0, LZipa/Coextends;->Gobet:Ljava/lang/String;

    .line 19
    iput-object v2, v1, LZipa/Necrotise;->Riverbed:Ljava/lang/String;

    .line 20
    iget-wide v2, v0, LZipa/Coextends;->Coabode:J

    .line 21
    iput-wide v2, v1, LZipa/Necrotise;->Opopanax:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LBursattee/Catharine;->Necrotise:LZipa/Coextends;

    .line 23
    iget-wide v5, v0, LZipa/Coextends;->Silanes:J

    sub-long/2addr v2, v5

    .line 24
    iput-wide v2, v1, LZipa/Necrotise;->Mushy:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LBursattee/Catharine;->Necrotise:LZipa/Coextends;

    .line 26
    iget-wide v5, v0, LZipa/Coextends;->Necropoleis:J

    sub-long/2addr v2, v5

    .line 27
    iput-wide v2, v1, LZipa/Necrotise;->Domineerer:J

    const/4 v2, 0x0

    .line 28
    iput v2, v1, LZipa/Necrotise;->Fallenness:I

    .line 29
    iget-object v2, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 30
    iput-object v2, v1, LZipa/Necrotise;->Gandoura:Ljava/lang/String;

    .line 31
    iput-object v2, v1, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    .line 32
    iget-wide v2, v0, LZipa/Coextends;->Necrotise:J

    .line 33
    invoke-static {v2, v3, p1}, LBursattee/Novodamus;->Necrotise(JLjava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LBursattee/Catharine;->Bursattee:LZipa/Bursattee;

    iget-boolean v2, v2, LZipa/Bursattee;->Zipa:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 34
    invoke-static {v1}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "item_bind_wash"

    invoke-static {v0, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    iget-object p1, p0, LBursattee/Catharine;->Bursattee:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LNecrotise/Necrotise;->Necrotise()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LBursattee/Catharine;->Bursattee:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    invoke-interface {p1, v4}, LNecrotise/Necrotise;->Necrotise(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, LZipa/Develing;

    invoke-direct {v0, p1, v1, v4}, LZipa/Develing;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;LZipa/Necrotise;Ljava/lang/String;)V

    invoke-static {v1}, LSpunks/Bursattee;->Necrotise(LZipa/Necrotise;)V

    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, v1, LZipa/Necrotise;->Mushy:J

    .line 37
    iput-wide v2, v1, LZipa/Necrotise;->Domineerer:J

    .line 38
    iget-object p1, p0, LBursattee/Catharine;->Bursattee:LZipa/Bursattee;

    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_3

    invoke-static {v1}, LSpunks/Bursattee;->Unfoolish(LZipa/Necrotise;)V

    :cond_3
    iget-object p1, p0, LBursattee/Catharine;->Bursattee:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_4

    .line 39
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 40
    invoke-interface {p1, v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onLoad(Lcom/necrotise/bursattee/Zipa;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LBursattee/Catharine;->Bursattee:LZipa/Bursattee;

    iget-boolean v0, v0, LZipa/Bursattee;->Zipa:Z

    const-string v1, "pgl"

    if-nez v0, :cond_0

    iget-object v0, p0, LBursattee/Catharine;->Necrotise:LZipa/Coextends;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LBursattee/Catharine;->Bursattee:LZipa/Bursattee;

    iget-object v0, v0, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LNecrotise/Necrotise;->Necrotise()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LBursattee/Catharine;->Bursattee:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    invoke-interface {p1, v1}, LNecrotise/Necrotise;->Necrotise(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LBursattee/Catharine;->Bursattee:LZipa/Bursattee;

    iget-object v0, v0, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
