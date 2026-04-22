.class public abstract LNasalism/Necropoleis;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Necrotise(J)I
    .locals 2

    const-wide/16 v0, 0x7d0

    cmp-long v0, p0, v0

    const/4 v1, 0x2

    if-gez v0, :cond_0

    return v1

    .line 148
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x37

    if-ne p0, p1, :cond_1

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p1, 0x39

    if-ne p0, p1, :cond_2

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p1, 0x33

    if-ne p0, p1, :cond_3

    const/16 p0, 0x2b

    return p0

    :catch_0
    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static Necrotise(JLZipa/Necrotise;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-wide v1, p2, LZipa/Necrotise;->Necrotise:J

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-wide v1, p2, LZipa/Necrotise;->Tapiridian:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    invoke-virtual {p2, v1, v2}, LUnfoolish/Unfoolish;->Unfoolish(J)Z

    move-result v3

    invoke-virtual {p2, v1, v2}, LUnfoolish/Unfoolish;->Bursattee(J)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object v1, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    .line 153
    iget-wide v2, p2, LZipa/Necrotise;->Necrotise:J

    .line 154
    invoke-virtual {v1, v2, v3}, LUnfoolish/Unfoolish;->Unfoolish(J)Z

    move-result v3

    .line 155
    iget-wide v4, p2, LZipa/Necrotise;->Necrotise:J

    .line 156
    invoke-virtual {v1, v4, v5}, LUnfoolish/Unfoolish;->Bursattee(J)Ljava/util/List;

    move-result-object p2

    :goto_0
    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    sget-object p2, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    sget-object p2, LUnfoolish/Bhavan;->Necrotise:LUnfoolish/Spunks;

    .line 158
    invoke-virtual {p2, p0, p1, v0}, LUnfoolish/Spunks;->Necrotise(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Necrotise(LZipa/Coextends;LZipa/Bursattee;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LZipa/Coextends;->clone()LZipa/Coextends;

    move-result-object p0

    invoke-virtual {p1}, LZipa/Bursattee;->clone()LZipa/Bursattee;

    move-result-object p1

    .line 1
    iget-wide v0, p0, LZipa/Coextends;->Necrotise:J

    .line 2
    iget-object v2, p0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 3
    iget-object v3, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    .line 5
    iget-wide v4, p0, LZipa/Coextends;->Necrotise:J

    .line 6
    invoke-virtual {v3, v4, v5, v2}, LUnfoolish/Unfoolish;->Necrotise(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    iput-wide v3, p0, LZipa/Coextends;->Silanes:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    iput-wide v3, p0, LZipa/Coextends;->Necropoleis:J

    .line 12
    const-string v3, "pgl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    const v6, 0xea61

    const-string v7, ""

    const v8, 0xea66

    if-eqz v4, :cond_6

    .line 13
    sget-boolean v0, LBursattee/Novodamus;->Necrotise:Z

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 16
    invoke-interface {v0, v8, v7}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_28

    .line 18
    iget-wide p0, p0, LZipa/Coextends;->Necrotise:J

    .line 19
    sget-boolean v0, LBursattee/Novodamus;->Necrotise:Z

    if-nez v0, :cond_3

    move v6, v8

    :cond_3
    invoke-static {p0, p1, v3, v6, v7}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 20
    :cond_4
    iget-boolean v0, p1, LZipa/Bursattee;->Zipa:Z

    invoke-static {p0, v3, v0}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Z)V

    .line 21
    iget-wide v0, p0, LZipa/Coextends;->Necrotise:J

    .line 22
    invoke-static {v0, v1}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result v0

    if-ne v5, v0, :cond_5

    .line 23
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 24
    iget-object v1, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 25
    new-instance v2, LBursattee/Catharine;

    invoke-direct {v2, p0, p1}, LBursattee/Catharine;-><init>(LZipa/Coextends;LZipa/Bursattee;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void

    .line 26
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 27
    iget-object v1, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 28
    new-instance v2, LBursattee/Unsignalised;

    invoke-direct {v2, p0, p1}, LBursattee/Unsignalised;-><init>(LZipa/Coextends;LZipa/Bursattee;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 29
    :cond_6
    const-string v3, "pgm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 30
    sget-boolean v0, LBursattee/Apophatic;->Necrotise:Z

    if-nez v0, :cond_9

    .line 31
    iget-object v0, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, v0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 33
    invoke-interface {v0, v8, v7}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_28

    .line 35
    iget-wide p0, p0, LZipa/Coextends;->Necrotise:J

    .line 36
    sget-boolean v0, LBursattee/Apophatic;->Necrotise:Z

    if-nez v0, :cond_8

    move v6, v8

    :cond_8
    invoke-static {p0, p1, v3, v6, v7}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 37
    :cond_9
    iget-boolean v0, p1, LZipa/Bursattee;->Zipa:Z

    invoke-static {p0, v3, v0}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Z)V

    .line 38
    iget-wide v0, p0, LZipa/Coextends;->Necrotise:J

    .line 39
    invoke-static {v0, v1}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result v0

    if-ne v5, v0, :cond_a

    .line 40
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    sget-object v1, LNasalism/Pulls;->Bursattee:LNasalism/Pulls;

    invoke-virtual {v1}, LNasalism/Pulls;->Necrotise()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>(Landroid/content/Context;)V

    .line 41
    iget-object v1, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 42
    new-instance v2, LBursattee/Frolicker;

    invoke-direct {v2, p0, p1}, LBursattee/Frolicker;-><init>(LZipa/Coextends;LZipa/Bursattee;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;)V

    return-void

    .line 43
    :cond_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    sget-object v1, LNasalism/Pulls;->Bursattee:LNasalism/Pulls;

    invoke-virtual {v1}, LNasalism/Pulls;->Necrotise()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v1, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 45
    new-instance v2, LBursattee/Hippen;

    invoke-direct {v2, p0, p1}, LBursattee/Hippen;-><init>(LZipa/Coextends;LZipa/Bursattee;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 46
    :cond_b
    const-string v3, "bigo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 47
    sget-boolean v0, LBursattee/Silanes;->Necrotise:Z

    if-nez v0, :cond_e

    .line 48
    iget-object v0, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz v0, :cond_c

    const-string v1, "fetch Bigo ad failed"

    .line 49
    iget-object v0, v0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 50
    invoke-interface {v0, v8, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 51
    :cond_c
    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_28

    .line 52
    iget-wide p0, p0, LZipa/Coextends;->Necrotise:J

    .line 53
    sget-boolean v0, LBursattee/Silanes;->Necrotise:Z

    if-nez v0, :cond_d

    move v6, v8

    :cond_d
    invoke-static {p0, p1, v3, v6, v7}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 54
    :cond_e
    iget-boolean v0, p1, LZipa/Bursattee;->Zipa:Z

    invoke-static {p0, v3, v0}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Z)V

    .line 55
    iget-wide v0, p0, LZipa/Coextends;->Necrotise:J

    .line 56
    invoke-static {v0, v1}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result v0

    if-ne v5, v0, :cond_f

    .line 57
    :try_start_2
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 58
    iget-object v1, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-virtual {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/InterstitialAdRequest;

    new-instance v1, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    new-instance v2, LBursattee/Spunks;

    invoke-direct {v2, p0, p1}, LBursattee/Spunks;-><init>(LZipa/Coextends;LZipa/Bursattee;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/InterstitialAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void

    .line 60
    :cond_f
    new-instance v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;-><init>()V

    .line 61
    iget-object v1, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    invoke-virtual {v0}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/RewardVideoAdRequest;

    new-instance v1, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;-><init>()V

    new-instance v2, LBursattee/Nasalism;

    invoke-direct {v2, p0, p1}, LBursattee/Nasalism;-><init>(LZipa/Coextends;LZipa/Bursattee;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->build()Lsg/bigo/ads/api/RewardVideoAdLoader;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/RewardVideoAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 63
    :cond_10
    const-string v4, "mtg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 64
    sget-boolean v0, LBursattee/Clamorousness;->Necrotise:Z

    if-nez v0, :cond_13

    .line 65
    iget-object v0, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz v0, :cond_11

    const-string v1, "fetch Mintegral reward ad failed"

    .line 66
    iget-object v0, v0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 67
    invoke-interface {v0, v6, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 68
    :cond_11
    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_28

    .line 69
    iget-wide p0, p0, LZipa/Coextends;->Necrotise:J

    .line 70
    sget-boolean v0, LBursattee/Clamorousness;->Necrotise:Z

    if-nez v0, :cond_12

    move v6, v8

    :cond_12
    invoke-static {p0, p1, v4, v6, v7}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 71
    :cond_13
    iget-boolean v0, p1, LZipa/Bursattee;->Zipa:Z

    invoke-static {p0, v4, v0}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Z)V

    .line 72
    iget-wide v0, p0, LZipa/Coextends;->Necrotise:J

    .line 73
    invoke-static {v0, v1}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result v0

    :try_start_3
    sget-object v1, LBursattee/Clamorousness;->Bursattee:Landroid/os/Handler;

    new-instance v2, LBursattee/Mirepois;

    invoke-direct {v2, v0, p0, p1}, LBursattee/Mirepois;-><init>(ILZipa/Coextends;LZipa/Bursattee;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 74
    :cond_14
    const-string v4, "mx"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-boolean v0, LBursattee/Culpeo;->Necrotise:Z

    .line 75
    iget-object v0, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_15

    const-string v0, "fetch max failed"

    .line 77
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 78
    invoke-interface {p1, v6, v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 79
    :cond_15
    iget-wide v0, p0, LZipa/Coextends;->Necrotise:J

    .line 80
    iget-object p0, p0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 81
    sget-boolean p1, LBursattee/Culpeo;->Necrotise:Z

    if-nez p1, :cond_16

    move v6, v8

    :cond_16
    invoke-static {v0, v1, p0, v6, v7}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 82
    :cond_17
    iget-object v0, p0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 83
    invoke-static {p0, v0}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;)V

    .line 84
    iget-wide v0, p0, LZipa/Coextends;->Necrotise:J

    .line 85
    invoke-static {v0, v1}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_18

    :try_start_4
    invoke-static {p0, p1}, LBursattee/Culpeo;->Necrotise(LZipa/Coextends;LZipa/Bursattee;)V

    return-void

    :cond_18
    const/4 v1, 0x4

    if-eq v1, v0, :cond_1c

    const/16 v1, 0x2b

    if-ne v1, v0, :cond_19

    goto :goto_0

    :cond_19
    const/16 v1, 0x9

    if-ne v1, v0, :cond_1a

    new-instance v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 86
    iget-object v1, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 87
    invoke-direct {v0, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;)V

    new-instance v1, LZipa/Develing;

    .line 88
    iget-object v2, p0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 89
    invoke-direct {v1, v2, v0}, LZipa/Develing;-><init>(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAppOpenAd;)V

    new-instance v2, LBursattee/Develing;

    invoke-direct {v2, p1, p0, v1}, LBursattee/Develing;-><init>(LZipa/Bursattee;LZipa/Coextends;LZipa/Develing;)V

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 90
    iput-wide v1, p0, LZipa/Coextends;->Silanes:J

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 92
    iput-wide v1, p0, LZipa/Coextends;->Necropoleis:J

    .line 93
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    return-void

    :cond_1a
    if-ne v5, v0, :cond_1b

    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 94
    iget-object v1, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 95
    invoke-direct {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;)V

    new-instance v1, LZipa/Develing;

    .line 96
    iget-object v2, p0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 97
    invoke-direct {v1, v2, v0}, LZipa/Develing;-><init>(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    new-instance v2, LBursattee/Pyrogenicity;

    invoke-direct {v2, p0, v1, p1, v0}, LBursattee/Pyrogenicity;-><init>(LZipa/Coextends;LZipa/Develing;LZipa/Bursattee;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 98
    iput-wide v1, p0, LZipa/Coextends;->Silanes:J

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 100
    iput-wide v1, p0, LZipa/Coextends;->Necropoleis:J

    .line 101
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void

    .line 102
    :cond_1b
    iget-object v0, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    new-instance v1, LZipa/Develing;

    .line 104
    iget-object v2, p0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 105
    invoke-direct {v1, v2, v0}, LZipa/Develing;-><init>(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxRewardedAd;)V

    new-instance v2, LBursattee/Thlinget;

    invoke-direct {v2, p0, v1, p1, v0}, LBursattee/Thlinget;-><init>(LZipa/Coextends;LZipa/Develing;LZipa/Bursattee;Lcom/applovin/mediation/ads/MaxRewardedAd;)V

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 106
    iput-wide v1, p0, LZipa/Coextends;->Silanes:J

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 108
    iput-wide v1, p0, LZipa/Coextends;->Necropoleis:J

    .line 109
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void

    :cond_1c
    :goto_0
    invoke-static {p0, p1}, LBursattee/Culpeo;->Bursattee(LZipa/Coextends;LZipa/Bursattee;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_1

    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 110
    :cond_1e
    const-string v4, "lvp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 111
    sget-boolean v0, LBursattee/Entangling;->Necrotise:Z

    if-nez v0, :cond_21

    .line 112
    iget-object v0, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz v0, :cond_1f

    const-string v1, "fetch LevelPlay ad failed"

    .line 113
    iget-object v0, v0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 114
    invoke-interface {v0, v8, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 115
    :cond_1f
    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_28

    .line 116
    iget-wide p0, p0, LZipa/Coextends;->Necrotise:J

    .line 117
    sget-boolean v0, LBursattee/Entangling;->Necrotise:Z

    if-nez v0, :cond_20

    move v6, v8

    :cond_20
    invoke-static {p0, p1, v4, v6, v7}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 118
    :cond_21
    iget-boolean v0, p1, LZipa/Bursattee;->Zipa:Z

    invoke-static {p0, v4, v0}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Z)V

    .line 119
    iget-wide v0, p0, LZipa/Coextends;->Necrotise:J

    .line 120
    invoke-static {v0, v1}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result v0

    if-ne v5, v0, :cond_22

    .line 121
    new-instance v0, LZipa/Develing;

    invoke-direct {v0, v4}, LZipa/Develing;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    .line 122
    iget-object v2, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 123
    invoke-direct {v1, v2}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;-><init>(Ljava/lang/String;)V

    new-instance v2, LBursattee/Isometry;

    invoke-direct {v2, p0, v0, v1, p1}, LBursattee/Isometry;-><init>(LZipa/Coextends;LZipa/Develing;Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;LZipa/Bursattee;)V

    invoke-virtual {v1, v2}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->setListener(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V

    invoke-virtual {v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->loadAd()V

    return-void

    .line 124
    :cond_22
    new-instance v0, LZipa/Develing;

    invoke-direct {v0, v4}, LZipa/Develing;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    .line 125
    iget-object v2, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 126
    invoke-direct {v1, v2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;-><init>(Ljava/lang/String;)V

    new-instance v2, LBursattee/Fallenness;

    invoke-direct {v2, v0, p0, v1, p1}, LBursattee/Fallenness;-><init>(LZipa/Develing;LZipa/Coextends;Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;LZipa/Bursattee;)V

    invoke-virtual {v1, v2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->setListener(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V

    invoke-virtual {v1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->loadAd()V

    return-void

    .line 127
    :cond_23
    const-string v4, "kw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 128
    sget-boolean v0, LBursattee/Coabode;->Necrotise:Z

    if-nez v0, :cond_26

    .line 129
    iget-object v0, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz v0, :cond_24

    const-string v1, "fetch kwai ad failed"

    .line 130
    iget-object v0, v0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 131
    invoke-interface {v0, v8, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 132
    :cond_24
    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-eqz p1, :cond_28

    .line 133
    iget-wide p0, p0, LZipa/Coextends;->Necrotise:J

    .line 134
    sget-boolean v0, LBursattee/Coabode;->Necrotise:Z

    if-nez v0, :cond_25

    move v6, v8

    :cond_25
    invoke-static {p0, p1, v3, v6, v7}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 135
    :cond_26
    iget-boolean v0, p1, LZipa/Bursattee;->Zipa:Z

    invoke-static {p0, v4, v0}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Z)V

    .line 136
    iget-wide v0, p0, LZipa/Coextends;->Necrotise:J

    .line 137
    invoke-static {v0, v1}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result v0

    if-ne v5, v0, :cond_27

    .line 138
    new-instance v0, LZipa/Develing;

    invoke-direct {v0, v4}, LZipa/Develing;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->getKwaiAdLoaderManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v2, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;

    new-instance v3, LBursattee/Gobet;

    invoke-direct {v3, p1, p0, v0}, LBursattee/Gobet;-><init>(LZipa/Bursattee;LZipa/Coextends;LZipa/Develing;)V

    invoke-direct {v2, v3}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    new-instance p1, LBursattee/Pulls;

    invoke-direct {p1, v0, p0}, LBursattee/Pulls;-><init>(LZipa/Develing;LZipa/Coextends;)V

    invoke-virtual {v2, p1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;->withKwaiInterstitialAdListener(Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;)Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;->build()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;->buildInterstitialAdLoader(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    move-result-object p1

    new-instance v0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    .line 139
    iget-object p0, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 140
    invoke-direct {v0, p0}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;->loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V

    return-void

    .line 141
    :cond_27
    new-instance v0, LZipa/Develing;

    invoke-direct {v0, v4}, LZipa/Develing;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->getKwaiAdLoaderManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v2, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;

    new-instance v3, LBursattee/Coextends;

    invoke-direct {v3, p1, p0, v0}, LBursattee/Coextends;-><init>(LZipa/Bursattee;LZipa/Coextends;LZipa/Develing;)V

    invoke-direct {v2, v3}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    new-instance p1, LBursattee/Passpenny;

    invoke-direct {p1, v0, p0}, LBursattee/Passpenny;-><init>(LZipa/Develing;LZipa/Coextends;)V

    invoke-virtual {v2, p1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;->withKwaiRewardAdListener(Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;)Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;->build()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;->buildRewardAdLoader(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    move-result-object p1

    new-instance v0, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    .line 142
    iget-object p0, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 143
    invoke-direct {v0, p0}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;->loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V

    :catch_1
    :cond_28
    :goto_2
    return-void

    .line 144
    :cond_29
    iget-object p0, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    const p1, 0xea62

    if-eqz p0, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not support: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    iget-object p0, p0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 146
    invoke-interface {p0, p1, v3}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 147
    :cond_2a
    invoke-static {v0, v1, v2, p1, v2}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
