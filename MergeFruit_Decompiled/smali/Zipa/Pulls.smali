.class public final LZipa/Pulls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Bursattee:Landroid/view/ViewGroup;

.field public final synthetic Necrotise:Landroid/app/Activity;

.field public final synthetic Zipa:LZipa/Develing;


# direct methods
.method public constructor <init>(LZipa/Develing;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    iput-object p2, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    iput-object p3, p0, LZipa/Pulls;->Bursattee:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "bigo"

    const-string v1, "mtg"

    :try_start_0
    iget-object v2, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 1
    iget-object v3, v2, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2}, LZipa/Develing;->getCacheTime()Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v3, LZipa/Necrotise;->Thlinget:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v2, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 5
    iget-object v2, v2, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 6
    iget-wide v2, v2, LZipa/Necrotise;->Necrotise:J

    .line 7
    invoke-static {v2, v3}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result v2

    const-string v3, "mx"

    iget-object v4, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 8
    iget-object v4, v4, LZipa/Develing;->Preaudience:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_c

    const/16 v0, 0x8

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 10
    iget-object v0, v0, LZipa/Develing;->Fallenness:Lcom/applovin/mediation/ads/MaxAdView;

    .line 11
    iget-object v1, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    iget-object v3, p0, LZipa/Pulls;->Bursattee:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v3, v2}, LBursattee/Culpeo;->Necrotise(Ljava/lang/Object;Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-eq v0, v2, :cond_b

    const/16 v0, 0x2b

    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0x9

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 12
    iget-object v0, v0, LZipa/Develing;->Isometry:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 13
    iget-object v1, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    sget-boolean v2, LBursattee/Culpeo;->Necrotise:Z

    .line 14
    instance-of v2, v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    return-void

    :cond_3
    instance-of v2, v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    goto :goto_2

    :cond_4
    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    goto :goto_0

    :cond_5
    if-ne v4, v2, :cond_8

    .line 15
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 16
    iget-object v0, v0, LZipa/Develing;->Mushy:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 17
    iget-object v1, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    sget-boolean v2, LBursattee/Culpeo;->Necrotise:Z

    .line 18
    instance-of v2, v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    goto :goto_1

    :cond_6
    instance-of v2, v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    return-void

    :cond_7
    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Landroid/app/Activity;)V

    return-void

    .line 19
    :cond_8
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 20
    iget-object v0, v0, LZipa/Develing;->Domineerer:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 21
    iget-object v1, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    sget-boolean v2, LBursattee/Culpeo;->Necrotise:Z

    .line 22
    instance-of v2, v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    return-void

    .line 22
    :cond_9
    instance-of v2, v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 14
    :goto_2
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    return-void

    .line 22
    :cond_a
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Landroid/app/Activity;)V

    return-void

    .line 23
    :cond_b
    :goto_3
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    iget-object v1, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    iget-object v3, p0, LZipa/Pulls;->Bursattee:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v3, v2}, LBursattee/Culpeo;->Necrotise(Ljava/lang/Object;Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void

    :cond_c
    const-string v3, "pgl"

    iget-object v5, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 24
    iget-object v5, v5, LZipa/Develing;->Preaudience:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    if-ne v4, v2, :cond_d

    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 26
    iget-object v1, v0, LZipa/Develing;->Pulls:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v1, :cond_20

    .line 27
    iget-object v2, v0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    .line 28
    new-instance v3, LZipa/Domineerer;

    invoke-direct {v3, v0, v2}, LZipa/Domineerer;-><init>(LZipa/Develing;Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 29
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 30
    iget-object v0, v0, LZipa/Develing;->Pulls:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 31
    iget-object v1, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    goto :goto_4

    .line 33
    :cond_d
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 34
    iget-object v1, v0, LZipa/Develing;->Coextends:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v1, :cond_20

    .line 35
    iget-object v2, v0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    .line 36
    new-instance v3, LZipa/Isometry;

    invoke-direct {v3, v0, v2}, LZipa/Isometry;-><init>(LZipa/Develing;Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 37
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 38
    iget-object v0, v0, LZipa/Develing;->Coextends:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 39
    iget-object v1, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    goto :goto_5

    .line 41
    :cond_e
    const-string v3, "pgm"

    iget-object v6, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 42
    iget-object v6, v6, LZipa/Develing;->Preaudience:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-ne v4, v2, :cond_f

    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 44
    iget-object v1, v0, LZipa/Develing;->Pulls:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v1, :cond_20

    .line 45
    iget-object v2, v0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    .line 46
    new-instance v3, LZipa/Fallenness;

    invoke-direct {v3, v0, v2}, LZipa/Fallenness;-><init>(LZipa/Develing;Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V

    .line 47
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 48
    iget-object v0, v0, LZipa/Develing;->Pulls:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 49
    iget-object v1, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 32
    :goto_4
    iput-object v5, v0, LZipa/Develing;->Pulls:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    return-void

    .line 49
    :cond_f
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 50
    iget-object v1, v0, LZipa/Develing;->Coextends:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v1, :cond_20

    .line 51
    iget-object v2, v0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    .line 52
    new-instance v3, LZipa/Entangling;

    invoke-direct {v3, v0, v2}, LZipa/Entangling;-><init>(LZipa/Develing;Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    .line 53
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 54
    iget-object v0, v0, LZipa/Develing;->Coextends:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 55
    iget-object v1, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 40
    :goto_5
    iput-object v5, v0, LZipa/Develing;->Coextends:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-void

    .line 55
    :cond_10
    iget-object v3, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 56
    iget-object v3, v3, LZipa/Develing;->Preaudience:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-ne v4, v2, :cond_14

    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 58
    iget-object v0, v0, LZipa/Develing;->Spunks:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    if-eqz v0, :cond_12

    .line 59
    sget-boolean v2, LBursattee/Clamorousness;->Necrotise:Z

    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->isBidReady()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->showFromBid()V

    goto :goto_6

    :cond_11
    invoke-static {v1}, LSpunks/Bursattee;->Zipa(Ljava/lang/String;)V

    .line 61
    :cond_12
    :goto_6
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 62
    iget-object v0, v0, LZipa/Develing;->Zipa:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz v0, :cond_20

    .line 63
    sget-boolean v2, LBursattee/Clamorousness;->Necrotise:Z

    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->show()V

    goto :goto_7

    :cond_13
    invoke-static {v1}, LSpunks/Bursattee;->Zipa(Ljava/lang/String;)V

    .line 65
    :goto_7
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 66
    iput-object v5, v0, LZipa/Develing;->Zipa:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    return-void

    .line 67
    :cond_14
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 68
    iget-object v0, v0, LZipa/Develing;->Unfoolish:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_16

    .line 69
    sget-boolean v2, LBursattee/Clamorousness;->Necrotise:Z

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isBidReady()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->showFromBid()V

    goto :goto_8

    :cond_15
    invoke-static {v1}, LSpunks/Bursattee;->Zipa(Ljava/lang/String;)V

    .line 71
    :cond_16
    :goto_8
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 72
    iget-object v0, v0, LZipa/Develing;->Bursattee:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_20

    .line 73
    sget-boolean v2, LBursattee/Clamorousness;->Necrotise:Z

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show()V

    goto :goto_9

    :cond_17
    invoke-static {v1}, LSpunks/Bursattee;->Zipa(Ljava/lang/String;)V

    .line 75
    :goto_9
    iget-object v0, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 76
    iput-object v5, v0, LZipa/Develing;->Bursattee:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    return-void

    .line 77
    :cond_18
    iget-object v1, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 78
    iget-object v1, v1, LZipa/Develing;->Preaudience:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-ne v4, v2, :cond_1a

    iget-object v1, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 80
    iget-object v2, v1, LZipa/Develing;->Necropoleis:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v2, :cond_20

    .line 81
    iget-object v3, v1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    .line 82
    new-instance v4, LZipa/Mushy;

    invoke-direct {v4, v1, v3}, LZipa/Mushy;-><init>(LZipa/Develing;Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;)V

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/InterstitialAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 83
    iget-object v1, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 84
    iget-object v1, v1, LZipa/Develing;->Necropoleis:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v1, :cond_19

    .line 85
    invoke-interface {v1}, Lsg/bigo/ads/api/InterstitialAd;->isExpired()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    return-void

    :cond_19
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1a
    iget-object v1, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 87
    iget-object v2, v1, LZipa/Develing;->Passpenny:Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz v2, :cond_20

    .line 88
    iget-object v3, v1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    .line 89
    new-instance v4, LZipa/Coabode;

    invoke-direct {v4, v1, v3}, LZipa/Coabode;-><init>(LZipa/Develing;Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;)V

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    .line 90
    iget-object v1, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 91
    iget-object v1, v1, LZipa/Develing;->Passpenny:Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz v1, :cond_1b

    .line 92
    invoke-interface {v1}, Lsg/bigo/ads/api/RewardVideoAd;->isExpired()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {v1}, Lsg/bigo/ads/api/RewardVideoAd;->show()V

    return-void

    :cond_1b
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1c
    const-string v0, "lvp"

    iget-object v1, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 94
    iget-object v1, v1, LZipa/Develing;->Preaudience:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-ne v4, v2, :cond_1d

    iget-object v0, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    iget-object v1, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 96
    iget-object v1, v1, LZipa/Develing;->Nasalism:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    .line 97
    sget-boolean v2, LBursattee/Entangling;->Necrotise:Z

    if-eqz v1, :cond_20

    .line 98
    invoke-virtual {v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->isAdReady()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v0, :cond_20

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd(Landroid/app/Activity;)V

    return-void

    .line 99
    :cond_1d
    iget-object v0, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    iget-object v1, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 100
    iget-object v1, v1, LZipa/Develing;->Silanes:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    .line 101
    sget-boolean v2, LBursattee/Entangling;->Necrotise:Z

    if-eqz v1, :cond_20

    .line 102
    invoke-virtual {v1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->isAdReady()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v0, :cond_20

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->showAd(Landroid/app/Activity;)V

    return-void

    .line 103
    :cond_1e
    const-string v0, "kw"

    iget-object v1, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 104
    iget-object v1, v1, LZipa/Develing;->Preaudience:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-ne v4, v2, :cond_1f

    iget-object v0, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    iget-object v1, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 106
    iget-object v1, v1, LZipa/Develing;->Coabode:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    if-eqz v1, :cond_20

    .line 107
    invoke-interface {v1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;->isReady()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v0, :cond_20

    invoke-interface {v1, v0}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    .line 108
    :cond_1f
    iget-object v0, p0, LZipa/Pulls;->Necrotise:Landroid/app/Activity;

    iget-object v1, p0, LZipa/Pulls;->Zipa:LZipa/Develing;

    .line 109
    iget-object v1, v1, LZipa/Develing;->Gobet:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    if-eqz v1, :cond_20

    .line 110
    invoke-interface {v1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;->isReady()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v0, :cond_20

    invoke-interface {v1, v0}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showRewardVideoAd error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, LNasalism/Coabode;->Bursattee(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, LNasalism/Coabode;->Bursattee(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    :cond_20
    return-void
.end method
