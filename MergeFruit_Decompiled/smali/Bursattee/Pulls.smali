.class public final LBursattee/Pulls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;


# instance fields
.field public final synthetic Bursattee:LZipa/Develing;

.field public Necrotise:J

.field public final synthetic Zipa:LZipa/Coextends;


# direct methods
.method public constructor <init>(LZipa/Develing;LZipa/Coextends;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    iput-object p2, p0, LBursattee/Pulls;->Zipa:LZipa/Coextends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 2

    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "spot_person_link"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdVideoBarClick()V

    :cond_0
    return-void
.end method

.method public final onAdClose()V
    .locals 5

    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LBursattee/Pulls;->Necrotise:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v0}, LSpunks/Bursattee;->Necrotise(JLZipa/Necrotise;)V

    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    const/16 v1, 0xbb8

    .line 4
    const-string v2, "coin"

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;)V

    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    .line 5
    iget-object v0, v0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    .line 6
    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdClose()V

    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    .line 7
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 8
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "grant_person_praise"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    .line 10
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 11
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "finish_space_erase"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    :cond_0
    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    .line 13
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    const-wide/16 v1, 0x1f4

    .line 14
    invoke-static {v1, v2, v0}, LNasalism/Necropoleis;->Necrotise(JLZipa/Necrotise;)V

    return-void
.end method

.method public final onAdPlayComplete()V
    .locals 2

    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "finish_goal_victory"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public final onAdShow()V
    .locals 2

    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {v0}, LSpunks/Bursattee;->Bursattee(LZipa/Necrotise;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LBursattee/Pulls;->Necrotise:J

    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public final onAdShowFailed(Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 4

    iget-object v0, p0, LBursattee/Pulls;->Bursattee:LZipa/Develing;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onVideoError(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LBursattee/Pulls;->Zipa:LZipa/Coextends;

    .line 3
    iget-wide v1, v0, LZipa/Coextends;->Necrotise:J

    .line 4
    iget-object v0, v0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, v3, p1}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
