.class public final LZipa/Fallenness;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic Bursattee:LZipa/Develing;

.field public final synthetic Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;


# direct methods
.method public constructor <init>(LZipa/Develing;Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZipa/Fallenness;->Bursattee:LZipa/Develing;

    iput-object p2, p0, LZipa/Fallenness;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, LZipa/Fallenness;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "spot_person_link"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, LZipa/Fallenness;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdVideoBarClick()V

    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 5

    iget-object v0, p0, LZipa/Fallenness;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "finish_goal_victory"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, LZipa/Fallenness;->Bursattee:LZipa/Develing;

    .line 4
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LZipa/Fallenness;->Bursattee:LZipa/Develing;

    .line 6
    iget-wide v3, v3, LZipa/Develing;->Stralet:J

    sub-long/2addr v1, v3

    .line 7
    invoke-static {v1, v2, v0}, LSpunks/Bursattee;->Necrotise(JLZipa/Necrotise;)V

    iget-object v0, p0, LZipa/Fallenness;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LZipa/Fallenness;->Bursattee:LZipa/Develing;

    .line 8
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 9
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "grant_person_praise"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, LZipa/Fallenness;->Bursattee:LZipa/Develing;

    .line 11
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 12
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "finish_space_erase"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, LZipa/Fallenness;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    const/16 v1, 0xbb8

    const-string v2, "coin"

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;)V

    iget-object v0, p0, LZipa/Fallenness;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdClose()V

    :cond_0
    iget-object v0, p0, LZipa/Fallenness;->Bursattee:LZipa/Develing;

    .line 14
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LNasalism/Necropoleis;->Necrotise(JLZipa/Necrotise;)V

    return-void
.end method

.method public final onAdShowed()V
    .locals 3

    iget-object v0, p0, LZipa/Fallenness;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {v0}, LSpunks/Bursattee;->Bursattee(LZipa/Necrotise;)V

    iget-object v0, p0, LZipa/Fallenness;->Bursattee:LZipa/Develing;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, LZipa/Develing;->Stralet:J

    .line 4
    iget-object v0, p0, LZipa/Fallenness;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method
