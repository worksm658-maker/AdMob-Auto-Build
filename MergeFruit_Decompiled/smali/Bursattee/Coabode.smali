.class public abstract LBursattee/Coabode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Necrotise:Z


# direct methods
.method public static Bursattee(JLcom/necrotise/bursattee/Zipa;Lcom/necrotise/bursattee/Zipa;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getKwaiRewardVideoAd()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getKwaiRewardVideoAd()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;->getBidController()Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;

    move-result-object v0

    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getCpm()D

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1
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

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getKwaiInterstitialAd()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;->getBidController()Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;

    move-result-object v0

    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getCpm()D

    move-result-wide v1

    goto :goto_0

    :goto_1
    invoke-interface {v0, v1}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;->sendBidWin(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    const-string v0, "kw"

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

    const-string p2, "kw"

    invoke-static {p2, v1, v2, p0, p1}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static Necrotise(JLcom/necrotise/bursattee/Zipa;Lcom/necrotise/bursattee/Zipa;)V
    .locals 6

    const-string v0, "0"

    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getKwaiRewardVideoAd()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getKwaiRewardVideoAd()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;->getBidController()Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;

    move-result-object v1

    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getCpm()D

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2
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
    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getInterstitialAd()Lsg/bigo/ads/api/InterstitialAd;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getKwaiInterstitialAd()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;->getBidController()Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;

    move-result-object v1

    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getCpm()D

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-interface {v1, v0, v2}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;->sendBidLose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    const-string v0, "kw"

    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v3

    const-string v5, "play_earn_lose"
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
    const-string p0, "play_earn_lose"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "kw"

    invoke-static {p2, v1, v2, p0, p1}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static Necrotise(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LBursattee/Coabode;->Necrotise:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "grow_bulk_spot"

    const-string v4, "kw"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LNasalism/Coabode;->Bhavan()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    invoke-direct {v0}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->token(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->debug(Z)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    move-result-object p1

    new-instance p2, LBursattee/Necropoleis;

    invoke-direct {p2, v2}, LBursattee/Necropoleis;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, p2}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->setInitCallback(Lcom/kwai/network/sdk/api/KwaiInitCallback;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->build()Lcom/kwai/network/sdk/api/SdkConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwai/network/sdk/KwaiAdSDK;->init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
