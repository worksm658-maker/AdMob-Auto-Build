.class public final LBursattee/Fallenness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;


# instance fields
.field public final synthetic Bhavan:LZipa/Bursattee;

.field public final synthetic Bursattee:LZipa/Develing;

.field public Necrotise:J

.field public final synthetic Unfoolish:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

.field public final synthetic Zipa:LZipa/Coextends;


# direct methods
.method public constructor <init>(LZipa/Develing;LZipa/Coextends;Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;LZipa/Bursattee;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBursattee/Fallenness;->Bursattee:LZipa/Develing;

    iput-object p2, p0, LBursattee/Fallenness;->Zipa:LZipa/Coextends;

    iput-object p3, p0, LBursattee/Fallenness;->Unfoolish:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    iput-object p4, p0, LBursattee/Fallenness;->Bhavan:LZipa/Bursattee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Necrotise(LZipa/Coextends;Lcom/unity3d/mediation/LevelPlayAdError;LZipa/Bursattee;)V
    .locals 4

    .line 13
    :try_start_0
    iget-wide v0, p0, LZipa/Coextends;->Necrotise:J

    .line 14
    iget-object p0, p0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p0, v2, v3}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    iget-object p0, p2, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p0, p0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    const p2, 0xea67

    .line 17
    invoke-interface {p0, p2, p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static Necrotise(LZipa/Develing;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdVideoBarClick()V

    .line 3
    :cond_0
    iget-object p0, p0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 4
    invoke-static {p0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p0

    const-string/jumbo v0, "spot_person_link"

    invoke-static {v0, p0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Necrotise(LZipa/Develing;Lcom/unity3d/mediation/LevelPlayAdError;LZipa/Coextends;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onVideoError(ILjava/lang/String;)V

    .line 7
    :cond_0
    iget-wide v0, p2, LZipa/Coextends;->Necrotise:J

    .line 8
    const-string p0, "lvp"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0xea67

    invoke-static {v0, v1, p0, p2, p1}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Necrotise(LZipa/Develing;Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Lcom/unity3d/mediation/LevelPlayAdInfo;LZipa/Coextends;LZipa/Bursattee;)V
    .locals 4

    .line 18
    :try_start_0
    iput-object p1, p0, LZipa/Develing;->Silanes:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p2, p3}, LBursattee/Entangling;->Necrotise(LZipa/Develing;Lcom/unity3d/mediation/LevelPlayAdInfo;LZipa/Coextends;)LZipa/Necrotise;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    iget-wide v2, p3, LZipa/Coextends;->Silanes:J

    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p1, LZipa/Necrotise;->Mushy:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    iget-wide p2, p3, LZipa/Coextends;->Necropoleis:J

    sub-long/2addr v0, p2

    .line 24
    iput-wide v0, p1, LZipa/Necrotise;->Domineerer:J

    .line 25
    iput-object p1, p0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 26
    iget-object p2, p4, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p2, :cond_0

    invoke-static {p1}, LSpunks/Bursattee;->Necrotise(LZipa/Necrotise;)V

    const-wide/16 p2, 0x0

    .line 27
    iput-wide p2, p1, LZipa/Necrotise;->Mushy:J

    .line 28
    iput-wide p2, p1, LZipa/Necrotise;->Domineerer:J

    .line 29
    iget-boolean p2, p4, LZipa/Bursattee;->Zipa:Z

    if-nez p2, :cond_0

    invoke-static {p1}, LSpunks/Bursattee;->Unfoolish(LZipa/Necrotise;)V

    :cond_0
    iget-object p1, p4, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 31
    invoke-interface {p1, p0}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onLoad(Lcom/necrotise/bursattee/Zipa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static Zipa(LZipa/Develing;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;)V

    .line 3
    iget-object p0, p0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 4
    invoke-static {p0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "grant_person_praise"

    invoke-static {v0, p0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final Bursattee(LZipa/Develing;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onVideoComplete()V

    .line 3
    iget-object v0, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    .line 4
    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdClose()V

    .line 5
    iget-object v0, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 6
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "finish_goal_victory"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 8
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "finish_space_erase"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object v0, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LBursattee/Fallenness;->Necrotise:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v0}, LSpunks/Bursattee;->Necrotise(JLZipa/Necrotise;)V

    .line 11
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    const-wide/16 v0, 0x1f4

    .line 12
    invoke-static {v0, v1, p1}, LNasalism/Necropoleis;->Necrotise(JLZipa/Necrotise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Necrotise(LZipa/Develing;Lcom/unity3d/mediation/LevelPlayAdInfo;LZipa/Coextends;)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2, p3}, LBursattee/Entangling;->Necrotise(LZipa/Develing;Lcom/unity3d/mediation/LevelPlayAdInfo;LZipa/Coextends;)LZipa/Necrotise;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 9
    iput-object p2, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LBursattee/Fallenness;->Necrotise:J

    invoke-static {p2}, LSpunks/Bursattee;->Bursattee(LZipa/Necrotise;)V

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 1
    sget-object p1, LBursattee/Entangling;->Bursattee:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, LBursattee/Fallenness;->Bursattee:LZipa/Develing;

    new-instance v1, LBursattee/Fallenness$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, LBursattee/Fallenness$$ExternalSyntheticLambda1;-><init>(LZipa/Develing;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    iget-object v0, p0, LBursattee/Fallenness;->Zipa:LZipa/Coextends;

    .line 1
    iget-object v0, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 3
    sget-object p1, LBursattee/Entangling;->Bursattee:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, LBursattee/Fallenness;->Bursattee:LZipa/Develing;

    new-instance v1, LBursattee/Fallenness$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, LBursattee/Fallenness$$ExternalSyntheticLambda5;-><init>(LBursattee/Fallenness;LZipa/Develing;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 1
    sget-object p2, LBursattee/Entangling;->Bursattee:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, LBursattee/Fallenness;->Bursattee:LZipa/Develing;

    iget-object v1, p0, LBursattee/Fallenness;->Zipa:LZipa/Coextends;

    new-instance v2, LBursattee/Fallenness$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1, v1}, LBursattee/Fallenness$$ExternalSyntheticLambda2;-><init>(LZipa/Develing;Lcom/unity3d/mediation/LevelPlayAdError;LZipa/Coextends;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4

    iget-object v0, p0, LBursattee/Fallenness;->Zipa:LZipa/Coextends;

    .line 1
    iget-object v1, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 2
    sget-object v1, LBursattee/Entangling;->Bursattee:Landroid/os/Handler;

    .line 3
    iget-object v2, p0, LBursattee/Fallenness;->Bursattee:LZipa/Develing;

    new-instance v3, LBursattee/Fallenness$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v2, p1, v0}, LBursattee/Fallenness$$ExternalSyntheticLambda6;-><init>(LBursattee/Fallenness;LZipa/Develing;Lcom/unity3d/mediation/LevelPlayAdInfo;LZipa/Coextends;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object p1, p0, LBursattee/Fallenness;->Zipa:LZipa/Coextends;

    .line 1
    iget-object p1, p1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    return-void
.end method

.method public final onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 4

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    .line 1
    sget-object v0, LBursattee/Entangling;->Bursattee:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, LBursattee/Fallenness;->Zipa:LZipa/Coextends;

    iget-object v2, p0, LBursattee/Fallenness;->Bhavan:LZipa/Bursattee;

    new-instance v3, LBursattee/Fallenness$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, p1, v2}, LBursattee/Fallenness$$ExternalSyntheticLambda4;-><init>(LZipa/Coextends;Lcom/unity3d/mediation/LevelPlayAdError;LZipa/Bursattee;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 7

    iget-object v0, p0, LBursattee/Fallenness;->Zipa:LZipa/Coextends;

    .line 1
    iget-object v0, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, LBursattee/Fallenness;->Zipa:LZipa/Coextends;

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, LBursattee/Entangling;->Bursattee:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, LBursattee/Fallenness;->Bursattee:LZipa/Develing;

    iget-object v3, p0, LBursattee/Fallenness;->Unfoolish:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    iget-object v6, p0, LBursattee/Fallenness;->Bhavan:LZipa/Bursattee;

    new-instance v1, LBursattee/Fallenness$$ExternalSyntheticLambda0;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LBursattee/Fallenness$$ExternalSyntheticLambda0;-><init>(LZipa/Develing;Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Lcom/unity3d/mediation/LevelPlayAdInfo;LZipa/Coextends;LZipa/Bursattee;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAdRewarded(Lcom/unity3d/mediation/rewarded/LevelPlayReward;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    sget-object p1, LBursattee/Entangling;->Bursattee:Landroid/os/Handler;

    .line 2
    iget-object p2, p0, LBursattee/Fallenness;->Bursattee:LZipa/Develing;

    new-instance v0, LBursattee/Fallenness$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, LBursattee/Fallenness$$ExternalSyntheticLambda3;-><init>(LZipa/Develing;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
