.class public final LBursattee/Nontheistical;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# instance fields
.field public final synthetic Bhavan:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

.field public Bursattee:LZipa/Develing;

.field public Necrotise:J

.field public final synthetic Unfoolish:LZipa/Bursattee;

.field public final Zipa:LZipa/Coextends;


# direct methods
.method public constructor <init>(LZipa/Coextends;LZipa/Bursattee;Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;)V
    .locals 0

    .line 1
    iput-object p2, p0, LBursattee/Nontheistical;->Unfoolish:LZipa/Bursattee;

    iput-object p3, p0, LBursattee/Nontheistical;->Bhavan:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LZipa/Coextends;->clone()LZipa/Coextends;

    move-result-object p1

    iput-object p1, p0, LBursattee/Nontheistical;->Zipa:LZipa/Coextends;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdVideoBarClick()V

    :cond_0
    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 3
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 4
    invoke-static {p1}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v0, "spot_person_link"

    invoke-static {v0, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 6
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    return-void
.end method

.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdClose()V

    :cond_0
    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 3
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 4
    invoke-static {p1}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "finish_space_erase"

    invoke-static {p2, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 6
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LBursattee/Nontheistical;->Necrotise:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p1}, LSpunks/Bursattee;->Necrotise(JLZipa/Necrotise;)V

    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 8
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1, p1}, LNasalism/Necropoleis;->Necrotise(JLZipa/Necrotise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 3

    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 3
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 4
    invoke-static {p1}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "grant_person_praise"

    invoke-static {p2, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LBursattee/Nontheistical;->Necrotise:J

    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdShow()V

    :cond_0
    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 3
    iget-object v0, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, LZipa/Develing;->getCacheTime()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v0, LZipa/Necrotise;->Thlinget:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 7
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 8
    invoke-static {p1}, LSpunks/Bursattee;->Bursattee(LZipa/Necrotise;)V

    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getPlacementId()Ljava/lang/String;

    iget-object p1, p0, LBursattee/Nontheistical;->Unfoolish:LZipa/Bursattee;

    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    const-string v0, "mtg"

    if-nez p1, :cond_0

    iget-object p1, p0, LBursattee/Nontheistical;->Zipa:LZipa/Coextends;

    invoke-static {p1, v0, p2}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LBursattee/Nontheistical;->Unfoolish:LZipa/Bursattee;

    iget-object v1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LNecrotise/Necrotise;->Necrotise()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LBursattee/Nontheistical;->Unfoolish:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    invoke-interface {p1, v0}, LNecrotise/Necrotise;->Necrotise(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_2

    const v0, 0xea68

    .line 1
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 6

    const-string v0, "mtg"

    if-nez p1, :cond_2

    iget-object p1, p0, LBursattee/Nontheistical;->Unfoolish:LZipa/Bursattee;

    iget-object v1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LNecrotise/Necrotise;->Necrotise()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LBursattee/Nontheistical;->Unfoolish:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    invoke-interface {p1, v0}, LNecrotise/Necrotise;->Necrotise(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_1

    const-string v1, "fetch MTG reward ad failed"

    .line 1
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    const/4 v2, -0x1

    .line 2
    invoke-interface {p1, v2, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, LBursattee/Nontheistical;->Unfoolish:LZipa/Bursattee;

    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LBursattee/Nontheistical;->Zipa:LZipa/Coextends;

    .line 4
    iget-wide v1, p1, LZipa/Coextends;->Necrotise:J

    const p1, 0xea68

    .line 5
    const-string v3, ""

    invoke-static {v1, v2, v0, p1, v3}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, LBursattee/Nontheistical;->Zipa:LZipa/Coextends;

    .line 6
    iget-wide v1, p1, LZipa/Coextends;->Necrotise:J

    .line 7
    iget-object p1, p1, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 8
    new-instance v3, LZipa/Necrotise;

    invoke-direct {v3, v1, v2, p1}, LZipa/Necrotise;-><init>(JLjava/lang/String;)V

    .line 9
    iput-object v0, v3, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    const/4 p1, 0x3

    .line 10
    iput p1, v3, LZipa/Necrotise;->Bhavan:I

    .line 12
    iput-object v0, v3, LZipa/Necrotise;->Gobet:Ljava/lang/String;

    .line 13
    iget-object p1, p0, LBursattee/Nontheistical;->Zipa:LZipa/Coextends;

    .line 14
    iget-wide v0, p1, LZipa/Coextends;->Passpenny:D

    .line 15
    iput-wide v0, v3, LZipa/Necrotise;->Pyrogenicity:D

    .line 16
    iget-object p1, p1, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 17
    iput-object p1, v3, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 18
    iget-object p1, p0, LBursattee/Nontheistical;->Bhavan:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, v3, LZipa/Necrotise;->Develing:Ljava/lang/String;

    .line 20
    iget-object p1, p0, LBursattee/Nontheistical;->Zipa:LZipa/Coextends;

    .line 21
    iget-object v0, p1, LZipa/Coextends;->Gobet:Ljava/lang/String;

    .line 22
    iput-object v0, v3, LZipa/Necrotise;->Riverbed:Ljava/lang/String;

    .line 23
    iget-wide v0, p1, LZipa/Coextends;->Coabode:J

    .line 24
    iput-wide v0, v3, LZipa/Necrotise;->Opopanax:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LBursattee/Nontheistical;->Zipa:LZipa/Coextends;

    .line 26
    iget-wide v4, p1, LZipa/Coextends;->Silanes:J

    sub-long/2addr v0, v4

    .line 27
    iput-wide v0, v3, LZipa/Necrotise;->Mushy:J

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LBursattee/Nontheistical;->Zipa:LZipa/Coextends;

    .line 29
    iget-wide v4, p1, LZipa/Coextends;->Necropoleis:J

    sub-long/2addr v0, v4

    .line 30
    iput-wide v0, v3, LZipa/Necrotise;->Domineerer:J

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 32
    iput p1, v3, LZipa/Necrotise;->Fallenness:I

    .line 33
    iget-object p1, p0, LBursattee/Nontheistical;->Zipa:LZipa/Coextends;

    .line 34
    iget-object v0, p1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 35
    iput-object v0, v3, LZipa/Necrotise;->Gandoura:Ljava/lang/String;

    .line 36
    iget-object p1, p1, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 37
    iput-object p1, v3, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    .line 38
    new-instance p1, LZipa/Develing;

    iget-object v0, p0, LBursattee/Nontheistical;->Bhavan:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-direct {p1, v0, v3}, LZipa/Develing;-><init>(Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;LZipa/Necrotise;)V

    iput-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    invoke-static {v3}, LSpunks/Bursattee;->Necrotise(LZipa/Necrotise;)V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, v3, LZipa/Necrotise;->Mushy:J

    .line 40
    iput-wide v0, v3, LZipa/Necrotise;->Domineerer:J

    .line 41
    iget-object p1, p0, LBursattee/Nontheistical;->Unfoolish:LZipa/Bursattee;

    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_3

    invoke-static {v3}, LSpunks/Bursattee;->Unfoolish(LZipa/Necrotise;)V

    :cond_3
    iget-object p1, p0, LBursattee/Nontheistical;->Unfoolish:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_4

    iget-object v0, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 42
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 43
    invoke-interface {p1, v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onLoad(Lcom/necrotise/bursattee/Zipa;)V

    :cond_4
    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onVideoError(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, LBursattee/Nontheistical;->Zipa:LZipa/Coextends;

    .line 3
    iget-wide v1, p1, LZipa/Coextends;->Necrotise:J

    .line 4
    iget-object p1, p1, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, p1, v0, p2}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onVideoComplete()V

    :cond_0
    iget-object p1, p0, LBursattee/Nontheistical;->Bursattee:LZipa/Develing;

    .line 3
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 4
    invoke-static {p1}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "finish_goal_victory"

    invoke-static {v0, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
