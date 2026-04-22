.class public final LZipa/Isometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# instance fields
.field public final synthetic Bursattee:LZipa/Develing;

.field public final synthetic Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;


# direct methods
.method public constructor <init>(LZipa/Develing;Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZipa/Isometry;->Bursattee:LZipa/Develing;

    iput-object p2, p0, LZipa/Isometry;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, LZipa/Isometry;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "spot_person_link"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, LZipa/Isometry;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdVideoBarClick()V

    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 5

    iget-object v0, p0, LZipa/Isometry;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "finish_space_erase"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, LZipa/Isometry;->Bursattee:LZipa/Develing;

    .line 4
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LZipa/Isometry;->Bursattee:LZipa/Develing;

    .line 6
    iget-wide v3, v3, LZipa/Develing;->Stralet:J

    sub-long/2addr v1, v3

    .line 7
    invoke-static {v1, v2, v0}, LSpunks/Bursattee;->Necrotise(JLZipa/Necrotise;)V

    iget-object v0, p0, LZipa/Isometry;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdClose()V

    :cond_0
    iget-object v0, p0, LZipa/Isometry;->Bursattee:LZipa/Develing;

    .line 8
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LNasalism/Necropoleis;->Necrotise(JLZipa/Necrotise;)V

    return-void
.end method

.method public final onAdShowed()V
    .locals 3

    iget-object v0, p0, LZipa/Isometry;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {v0}, LSpunks/Bursattee;->Bursattee(LZipa/Necrotise;)V

    iget-object v0, p0, LZipa/Isometry;->Bursattee:LZipa/Develing;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, LZipa/Develing;->Stralet:J

    .line 4
    iget-object v0, p0, LZipa/Isometry;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 6

    iget-object v0, p0, LZipa/Isometry;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LZipa/Isometry;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LZipa/Isometry;->Bursattee:LZipa/Develing;

    .line 3
    iget-wide v3, v3, LZipa/Develing;->Stralet:J

    sub-long/2addr v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "see_meet_spot"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gift_bulk_pile"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gift_type_words"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grant_person_praise"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, LZipa/Isometry;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LZipa/Isometry;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LZipa/Isometry;->Bursattee:LZipa/Develing;

    .line 3
    iget-wide v3, v3, LZipa/Develing;->Stralet:J

    sub-long/2addr v1, v3

    .line 4
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "see_meet_spot"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, LNasalism/Coabode;->Bursattee(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, LNasalism/Coabode;->Bursattee(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gift_stream_stop"

    invoke-static {v2, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, LZipa/Isometry;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, p2}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method
