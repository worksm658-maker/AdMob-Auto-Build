.class public abstract LBursattee/Novodamus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Necrotise:Z


# direct methods
.method public static Bursattee(JLcom/necrotise/bursattee/Zipa;Lcom/necrotise/bursattee/Zipa;)V
    .locals 6

    if-eqz p2, :cond_3

    :try_start_0
    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    invoke-virtual {v0, p0, p1}, LUnfoolish/Unfoolish;->Necrotise(J)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p3, :cond_0

    :try_start_1
    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v0

    .line 1
    iget-wide v0, v0, LZipa/Necrotise;->Pyrogenicity:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-wide v1, p0

    goto :goto_3

    .line 2
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getPAGRewardedAd()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getPAGRewardedAd()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->win(Ljava/lang/Double;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getPAGInterstitialAd()Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getPAGInterstitialAd()Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->win(Ljava/lang/Double;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_1
    :try_start_6
    const-string v0, "pgl"

    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v3

    const-string v5, "play_earn_have"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-wide v1, p0

    move-object v4, p3

    :try_start_7
    invoke-static/range {v0 .. v5}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLZipa/Necrotise;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

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

    const-string p2, "pgl"

    invoke-static {p2, v1, v2, p0, p1}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static Necrotise(JLcom/necrotise/bursattee/Zipa;Lcom/necrotise/bursattee/Zipa;)V
    .locals 6

    :try_start_0
    instance-of v0, p2, Lcom/necrotise/bursattee/Zipa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    :try_start_1
    instance-of v0, p3, Lcom/necrotise/bursattee/Zipa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-wide v1, p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string v0, "102"

    if-eqz p2, :cond_3

    :try_start_2
    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v1

    .line 6
    iget-wide v1, v1, LZipa/Necrotise;->Pyrogenicity:D

    .line 7
    sget-object v3, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v3}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v3

    .line 8
    iget-object v3, v3, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    .line 9
    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getPAGRewardedAd()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getPAGRewardedAd()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    move-result-object p3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p3, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getPAGInterstitialAd()Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v4, :cond_2

    :try_start_5
    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getPAGInterstitialAd()Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    move-result-object p3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p3, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_1
    :try_start_6
    const-string v0, "pgl"

    sget-object p3, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v3

    const-string v5, "play_earn_lose"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-wide v1, p0

    move-object v4, p2

    :try_start_7
    invoke-static/range {v0 .. v5}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLZipa/Necrotise;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    move-wide v1, p0

    sget-object p0, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    invoke-virtual {p0, v1, v2}, LUnfoolish/Unfoolish;->Necrotise(J)D

    move-result-wide p0

    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getRewardVideoAd()Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v3, "other"

    if-eqz p2, :cond_4

    :try_start_8
    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getPAGRewardedAd()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getInterstitialAd()Lsg/bigo/ads/api/InterstitialAd;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getPAGInterstitialAd()Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

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
    const-string p0, "play_earn_lose"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pgl"

    invoke-static {p2, v1, v2, p0, p1}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static Necrotise(JLjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, ""

    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "request_id"

    if-eqz v2, :cond_0

    :try_start_1
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_0
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v2, :cond_1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p2, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    move p2, v0

    :goto_2
    sget-object v2, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/necrotise/bursattee/Zipa;

    sget-object v3, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v2

    .line 2
    iget-object v2, v2, LZipa/Necrotise;->Develing:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    sget-object p2, LUnfoolish/Spunks;->Unfoolish:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    move p2, v0

    :goto_3
    sget-object v2, LUnfoolish/Spunks;->Unfoolish:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/necrotise/bursattee/Zipa;

    sget-object v3, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v2

    .line 4
    iget-object v2, v2, LZipa/Necrotise;->Develing:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_5

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :catch_0
    :cond_6
    :goto_5
    return v0
.end method
