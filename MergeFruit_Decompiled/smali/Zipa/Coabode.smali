.class public final LZipa/Coabode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/RewardAdInteractionListener;


# instance fields
.field public final synthetic Bursattee:LZipa/Develing;

.field public final synthetic Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;


# direct methods
.method public constructor <init>(LZipa/Develing;Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZipa/Coabode;->Bursattee:LZipa/Develing;

    iput-object p2, p0, LZipa/Coabode;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, LZipa/Coabode;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "spot_person_link"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, LZipa/Coabode;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdVideoBarClick()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LZipa/Coabode;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Passpenny:Lsg/bigo/ads/api/RewardVideoAd;

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/api/RewardVideoAd;->destroy()V

    iget-object v0, p0, LZipa/Coabode;->Bursattee:LZipa/Develing;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LZipa/Develing;->Passpenny:Lsg/bigo/ads/api/RewardVideoAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, LZipa/Coabode;->Bursattee:LZipa/Develing;

    .line 5
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LZipa/Coabode;->Bursattee:LZipa/Develing;

    .line 7
    iget-wide v3, v3, LZipa/Develing;->Stralet:J

    sub-long/2addr v1, v3

    .line 8
    invoke-static {v1, v2, v0}, LSpunks/Bursattee;->Necrotise(JLZipa/Necrotise;)V

    iget-object v0, p0, LZipa/Coabode;->Bursattee:LZipa/Develing;

    .line 9
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 10
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "finish_space_erase"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, LZipa/Coabode;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdClose()V

    :cond_0
    iget-object v0, p0, LZipa/Coabode;->Bursattee:LZipa/Develing;

    .line 12
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LNasalism/Necropoleis;->Necrotise(JLZipa/Necrotise;)V

    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZipa/Coabode;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onVideoError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    iget-object v0, p0, LZipa/Coabode;->Bursattee:LZipa/Develing;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1
    iput-wide v1, v0, LZipa/Develing;->Stralet:J

    .line 2
    iget-object v0, p0, LZipa/Coabode;->Bursattee:LZipa/Develing;

    .line 3
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 4
    invoke-static {v0}, LSpunks/Bursattee;->Bursattee(LZipa/Necrotise;)V

    iget-object v0, p0, LZipa/Coabode;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onAdRewarded()V
    .locals 4

    iget-object v0, p0, LZipa/Coabode;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LZipa/Coabode;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "grant_person_praise"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, LZipa/Coabode;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    const/16 v1, 0xbb8

    const-string v2, ""

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method
