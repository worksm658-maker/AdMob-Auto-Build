.class public final LBursattee/Diosmosed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# instance fields
.field public final synthetic Bhavan:LZipa/Coextends;

.field public Bursattee:LZipa/Develing;

.field public final synthetic Nasalism:Ljava/lang/String;

.field public Necrotise:J

.field public final synthetic Silanes:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

.field public final synthetic Spunks:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

.field public final synthetic Unfoolish:Z

.field public final synthetic Zipa:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;


# direct methods
.method public constructor <init>(LBursattee/Trophozooid;LZipa/Coextends;Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBursattee/Diosmosed;->Zipa:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBursattee/Diosmosed;->Unfoolish:Z

    iput-object p2, p0, LBursattee/Diosmosed;->Bhavan:LZipa/Coextends;

    iput-object p3, p0, LBursattee/Diosmosed;->Spunks:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    const-string p1, ""

    iput-object p1, p0, LBursattee/Diosmosed;->Nasalism:Ljava/lang/String;

    iput-object p4, p0, LBursattee/Diosmosed;->Silanes:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdVideoBarClick()V

    :cond_0
    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

    .line 3
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 4
    invoke-static {p1}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v0, "spot_person_link"

    invoke-static {v0, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

    .line 6
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    return-void
.end method

.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdClose()V

    :cond_0
    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

    .line 3
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 4
    invoke-static {p1}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "finish_space_erase"

    invoke-static {p2, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

    .line 6
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LBursattee/Diosmosed;->Necrotise:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p1}, LSpunks/Bursattee;->Necrotise(JLZipa/Necrotise;)V

    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

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

    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

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

    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

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

    iput-wide v0, p0, LBursattee/Diosmosed;->Necrotise:J

    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdShow()V

    :cond_0
    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

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
    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getPlacementId()Ljava/lang/String;

    iget-boolean p1, p0, LBursattee/Diosmosed;->Unfoolish:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LBursattee/Diosmosed;->Bhavan:LZipa/Coextends;

    const-string v0, "mtg"

    invoke-static {p1, v0, p2}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LBursattee/Diosmosed;->Zipa:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-interface {p1, v0, p2}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 6

    const-string v0, "mtg"

    if-nez p1, :cond_1

    iget-object p1, p0, LBursattee/Diosmosed;->Zipa:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    const-string v2, "fetch MTG bidding reward ad failed"

    invoke-interface {p1, v1, v2}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, LBursattee/Diosmosed;->Unfoolish:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LBursattee/Diosmosed;->Bhavan:LZipa/Coextends;

    .line 1
    iget-wide v1, p1, LZipa/Coextends;->Necrotise:J

    const p1, 0xea68

    .line 2
    const-string v3, ""

    invoke-static {v1, v2, v0, p1, v3}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, LBursattee/Diosmosed;->Bhavan:LZipa/Coextends;

    .line 3
    iget-wide v1, p1, LZipa/Coextends;->Necrotise:J

    .line 4
    iget-object p1, p1, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 5
    new-instance v3, LZipa/Necrotise;

    invoke-direct {v3, v1, v2, p1}, LZipa/Necrotise;-><init>(JLjava/lang/String;)V

    .line 6
    iput-object v0, v3, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    const/4 p1, 0x3

    .line 7
    iput p1, v3, LZipa/Necrotise;->Bhavan:I

    .line 9
    iput-object v0, v3, LZipa/Necrotise;->Gobet:Ljava/lang/String;

    .line 10
    iget-object p1, p0, LBursattee/Diosmosed;->Bhavan:LZipa/Coextends;

    .line 11
    iget-object p1, p1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 12
    iput-object p1, v3, LZipa/Necrotise;->Gandoura:Ljava/lang/String;

    .line 13
    iget-object p1, p0, LBursattee/Diosmosed;->Nasalism:Ljava/lang/String;

    .line 14
    iput-object p1, v3, LZipa/Necrotise;->Spunks:Ljava/lang/String;

    .line 15
    :try_start_0
    iget-object p1, p0, LBursattee/Diosmosed;->Silanes:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 16
    iput-wide v0, v3, LZipa/Necrotise;->Coabode:D

    .line 17
    const-string p1, "%.2f"

    iget-object v0, p0, LBursattee/Diosmosed;->Silanes:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 18
    iput-wide v0, v3, LZipa/Necrotise;->Pyrogenicity:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iget-object p1, p0, LBursattee/Diosmosed;->Bhavan:LZipa/Coextends;

    .line 20
    iget-object p1, p1, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 21
    iput-object p1, v3, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 22
    iget-object p1, p0, LBursattee/Diosmosed;->Spunks:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, v3, LZipa/Necrotise;->Develing:Ljava/lang/String;

    .line 24
    iget-object p1, p0, LBursattee/Diosmosed;->Bhavan:LZipa/Coextends;

    .line 25
    iget-object v0, p1, LZipa/Coextends;->Gobet:Ljava/lang/String;

    .line 26
    iput-object v0, v3, LZipa/Necrotise;->Riverbed:Ljava/lang/String;

    .line 27
    iget-wide v0, p1, LZipa/Coextends;->Coabode:J

    .line 28
    iput-wide v0, v3, LZipa/Necrotise;->Opopanax:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LBursattee/Diosmosed;->Bhavan:LZipa/Coextends;

    .line 30
    iget-wide v4, p1, LZipa/Coextends;->Silanes:J

    sub-long/2addr v0, v4

    .line 31
    iput-wide v0, v3, LZipa/Necrotise;->Mushy:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LBursattee/Diosmosed;->Bhavan:LZipa/Coextends;

    .line 33
    iget-wide v4, p1, LZipa/Coextends;->Necropoleis:J

    sub-long/2addr v0, v4

    .line 34
    iput-wide v0, v3, LZipa/Necrotise;->Domineerer:J

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 36
    iput p1, v3, LZipa/Necrotise;->Fallenness:I

    .line 37
    iget-object p1, p0, LBursattee/Diosmosed;->Bhavan:LZipa/Coextends;

    .line 38
    iget-object v0, p1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 39
    iput-object v0, v3, LZipa/Necrotise;->Gandoura:Ljava/lang/String;

    .line 40
    iget-object p1, p1, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 41
    iput-object p1, v3, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    .line 42
    new-instance p1, LZipa/Develing;

    iget-object v0, p0, LBursattee/Diosmosed;->Spunks:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    iget-object v1, p0, LBursattee/Diosmosed;->Silanes:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    invoke-direct {p1, v0, v1, v3}, LZipa/Develing;-><init>(Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;Lcom/mbridge/msdk/mbbid/out/BidResponsed;LZipa/Necrotise;)V

    iput-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

    invoke-static {v3}, LSpunks/Bursattee;->Necrotise(LZipa/Necrotise;)V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, v3, LZipa/Necrotise;->Mushy:J

    .line 44
    iput-wide v0, v3, LZipa/Necrotise;->Domineerer:J

    .line 45
    iget-boolean p1, p0, LBursattee/Diosmosed;->Unfoolish:Z

    if-nez p1, :cond_2

    invoke-static {v3}, LSpunks/Bursattee;->Unfoolish(LZipa/Necrotise;)V

    :cond_2
    iget-object p1, p0, LBursattee/Diosmosed;->Zipa:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

    invoke-interface {p1, v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onLoad(Lcom/necrotise/bursattee/Zipa;)V

    :cond_3
    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onVideoError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

    .line 1
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onVideoComplete()V

    :cond_0
    iget-object p1, p0, LBursattee/Diosmosed;->Bursattee:LZipa/Develing;

    .line 3
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 4
    invoke-static {p1}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "finish_goal_victory"

    invoke-static {v0, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
