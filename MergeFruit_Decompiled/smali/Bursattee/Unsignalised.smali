.class public final LBursattee/Unsignalised;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# instance fields
.field public final synthetic Bursattee:LZipa/Coextends;

.field public final Necrotise:LZipa/Coextends;

.field public final synthetic Zipa:LZipa/Bursattee;


# direct methods
.method public constructor <init>(LZipa/Coextends;LZipa/Bursattee;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBursattee/Unsignalised;->Bursattee:LZipa/Coextends;

    iput-object p2, p0, LBursattee/Unsignalised;->Zipa:LZipa/Bursattee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LZipa/Coextends;->clone()LZipa/Coextends;

    move-result-object p1

    iput-object p1, p0, LBursattee/Unsignalised;->Necrotise:LZipa/Coextends;

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "price"

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    const-string v1, "pgl"

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, LBursattee/Unsignalised;->Zipa:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    const-string v0, ""

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    .line 2
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 3
    invoke-interface {p1, v2, v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, LBursattee/Unsignalised;->Zipa:LZipa/Bursattee;

    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_5

    iget-object p1, p0, LBursattee/Unsignalised;->Necrotise:LZipa/Coextends;

    .line 5
    iget-wide v2, p1, LZipa/Coextends;->Necrotise:J

    const p1, 0xea68

    .line 6
    invoke-static {v2, v3, v1, p1, v0}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LBursattee/Unsignalised;->Necrotise:LZipa/Coextends;

    .line 7
    iget-wide v3, v2, LZipa/Coextends;->Necrotise:J

    .line 8
    iget-object v2, v2, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 9
    invoke-static {v3, v4, v2, p1, v1}, LZipa/Necrotise;->Necrotise(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v2

    .line 10
    iput-object v1, v2, LZipa/Necrotise;->Gobet:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LBursattee/Unsignalised;->Necrotise:LZipa/Coextends;

    .line 12
    iget-object v4, v3, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 13
    iput-object v4, v2, LZipa/Necrotise;->Gandoura:Ljava/lang/String;

    .line 14
    iput-object v4, v2, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    .line 15
    :try_start_0
    const-string v4, "2"

    .line 16
    iget-object v3, v3, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 18
    iput-wide v3, v2, LZipa/Necrotise;->Coabode:D

    .line 19
    const-string v3, "%s"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    const-string v4, "."

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, LBursattee/Unsignalised;->Necrotise:LZipa/Coextends;

    .line 22
    iget-wide v3, v0, LZipa/Coextends;->Passpenny:D

    .line 20
    :goto_0
    iput-wide v3, v2, LZipa/Necrotise;->Pyrogenicity:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v0, p0, LBursattee/Unsignalised;->Necrotise:LZipa/Coextends;

    .line 24
    iget-object v3, v0, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 25
    iput-object v3, v2, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 26
    iget-object v3, v0, LZipa/Coextends;->Gobet:Ljava/lang/String;

    .line 27
    iput-object v3, v2, LZipa/Necrotise;->Riverbed:Ljava/lang/String;

    .line 28
    iget-wide v3, v0, LZipa/Coextends;->Coabode:J

    .line 29
    iput-wide v3, v2, LZipa/Necrotise;->Opopanax:J

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LBursattee/Unsignalised;->Necrotise:LZipa/Coextends;

    .line 31
    iget-wide v5, v0, LZipa/Coextends;->Silanes:J

    sub-long/2addr v3, v5

    .line 32
    iput-wide v3, v2, LZipa/Necrotise;->Mushy:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LBursattee/Unsignalised;->Necrotise:LZipa/Coextends;

    .line 34
    iget-wide v5, v0, LZipa/Coextends;->Necropoleis:J

    sub-long/2addr v3, v5

    .line 35
    iput-wide v3, v2, LZipa/Necrotise;->Domineerer:J

    const/4 v3, 0x0

    .line 36
    iput v3, v2, LZipa/Necrotise;->Fallenness:I

    .line 37
    iget-wide v3, v0, LZipa/Coextends;->Necrotise:J

    .line 38
    invoke-static {v3, v4, p1}, LBursattee/Novodamus;->Necrotise(JLjava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LBursattee/Unsignalised;->Zipa:LZipa/Bursattee;

    iget-boolean v3, v3, LZipa/Bursattee;->Zipa:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 39
    invoke-static {v2}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "item_bind_wash"

    invoke-static {v0, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    iget-object p1, p0, LBursattee/Unsignalised;->Zipa:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LNecrotise/Necrotise;->Necrotise()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LBursattee/Unsignalised;->Zipa:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    invoke-interface {p1, v1}, LNecrotise/Necrotise;->Necrotise(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, LZipa/Develing;

    invoke-direct {v0, p1, v2, v1}, LZipa/Develing;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;LZipa/Necrotise;Ljava/lang/String;)V

    invoke-static {v2}, LSpunks/Bursattee;->Necrotise(LZipa/Necrotise;)V

    const-wide/16 v3, 0x0

    .line 41
    iput-wide v3, v2, LZipa/Necrotise;->Mushy:J

    .line 42
    iput-wide v3, v2, LZipa/Necrotise;->Domineerer:J

    .line 43
    iget-object p1, p0, LBursattee/Unsignalised;->Zipa:LZipa/Bursattee;

    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_4

    invoke-static {v2}, LSpunks/Bursattee;->Unfoolish(LZipa/Necrotise;)V

    :cond_4
    iget-object p1, p0, LBursattee/Unsignalised;->Zipa:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_5

    .line 44
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 45
    invoke-interface {p1, v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onLoad(Lcom/necrotise/bursattee/Zipa;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LBursattee/Unsignalised;->Zipa:LZipa/Bursattee;

    iget-boolean v0, v0, LZipa/Bursattee;->Zipa:Z

    const-string v1, "pgl"

    if-nez v0, :cond_0

    iget-object v0, p0, LBursattee/Unsignalised;->Bursattee:LZipa/Coextends;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LBursattee/Unsignalised;->Zipa:LZipa/Bursattee;

    iget-object v0, v0, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LNecrotise/Necrotise;->Necrotise()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LBursattee/Unsignalised;->Zipa:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    invoke-interface {p1, v1}, LNecrotise/Necrotise;->Necrotise(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LBursattee/Unsignalised;->Zipa:LZipa/Bursattee;

    iget-object v0, v0, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
