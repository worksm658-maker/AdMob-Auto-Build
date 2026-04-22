.class public abstract LBursattee/Silanes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Necrotise:Z


# direct methods
.method public static Bursattee(JLcom/necrotise/bursattee/Zipa;Lcom/necrotise/bursattee/Zipa;)V
    .locals 6

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v0

    .line 1
    iget-wide v0, v0, LZipa/Necrotise;->Pyrogenicity:D

    .line 2
    sget-object v2, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p3, v2}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v2

    .line 3
    iget-object v2, v2, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getRewardVideoAd()Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getRewardVideoAd()Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/RewardVideoAd;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    move-wide v1, p0

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getInterstitialAd()Lsg/bigo/ads/api/InterstitialAd;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getInterstitialAd()Lsg/bigo/ads/api/InterstitialAd;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/InterstitialAd;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-interface {v3, v0, v2}, Lsg/bigo/ads/api/AdBid;->notifyWin(Ljava/lang/Double;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    const-string v0, "bigo"

    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v3

    const-string v5, "play_earn_have"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-wide v1, p0

    move-object v4, p3

    :try_start_5
    invoke-static/range {v0 .. v5}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLZipa/Necrotise;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-wide v1, p0

    :goto_2
    move-object p2, v0

    :goto_3
    const-string p0, "play_earn_have"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bigo"

    invoke-static {p2, v1, v2, p0, p1}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static Necrotise(JLcom/necrotise/bursattee/Zipa;Lcom/necrotise/bursattee/Zipa;)V
    .locals 6

    const-string v0, "other"

    :try_start_0
    instance-of v1, p2, Lcom/necrotise/bursattee/Zipa;

    if-nez v1, :cond_0

    instance-of v1, p3, Lcom/necrotise/bursattee/Zipa;

    if-eqz v1, :cond_5

    :cond_0
    const/16 v1, 0x65

    if-eqz p2, :cond_3

    sget-object v2, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v2}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v0

    .line 1
    iget-wide v2, v0, LZipa/Necrotise;->Pyrogenicity:D

    .line 2
    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v0

    .line 3
    iget-object v0, v0, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    .line 4
    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getRewardVideoAd()Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getRewardVideoAd()Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v4

    invoke-interface {v4}, Lsg/bigo/ads/api/RewardVideoAd;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v4

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getInterstitialAd()Lsg/bigo/ads/api/InterstitialAd;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getInterstitialAd()Lsg/bigo/ads/api/InterstitialAd;

    move-result-object v4

    invoke-interface {v4}, Lsg/bigo/ads/api/InterstitialAd;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-interface {v4, v2, v0, v1}, Lsg/bigo/ads/api/AdBid;->notifyLoss(Ljava/lang/Double;Ljava/lang/String;I)V

    :cond_2
    const-string v0, "bigo"

    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v3

    const-string v5, "play_earn_lose"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v1, p0

    move-object v4, p3

    :try_start_1
    invoke-static/range {v0 .. v5}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLZipa/Necrotise;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-wide p0, v1

    goto :goto_4

    :cond_3
    move-object v4, p3

    :try_start_2
    sget-object p2, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    invoke-virtual {p2, p0, p1}, LUnfoolish/Unfoolish;->Necrotise(J)D

    move-result-wide p2

    invoke-interface {v4}, Lcom/necrotise/bursattee/Zipa;->getRewardVideoAd()Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Lcom/necrotise/bursattee/Zipa;->getRewardVideoAd()Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/RewardVideoAd;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v2

    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lcom/necrotise/bursattee/Zipa;->getInterstitialAd()Lsg/bigo/ads/api/InterstitialAd;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Lcom/necrotise/bursattee/Zipa;->getInterstitialAd()Lsg/bigo/ads/api/InterstitialAd;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/InterstitialAd;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-interface {v2, p2, v0, v1}, Lsg/bigo/ads/api/AdBid;->notifyLoss(Ljava/lang/Double;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_4
    move-object p2, v0

    const-string p3, "play_earn_lose"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bigo"

    invoke-static {v0, p0, p1, p3, p2}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
