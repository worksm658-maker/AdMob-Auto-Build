.class public final LBursattee/Frolicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;


# instance fields
.field public final synthetic Bursattee:LZipa/Coextends;

.field public final Necrotise:LZipa/Coextends;

.field public final synthetic Zipa:LZipa/Bursattee;


# direct methods
.method public constructor <init>(LZipa/Coextends;LZipa/Bursattee;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBursattee/Frolicker;->Bursattee:LZipa/Coextends;

    iput-object p2, p0, LBursattee/Frolicker;->Zipa:LZipa/Bursattee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LZipa/Coextends;->clone()LZipa/Coextends;

    move-result-object p1

    iput-object p1, p0, LBursattee/Frolicker;->Necrotise:LZipa/Coextends;

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    const-string v0, "pgm"

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, LBursattee/Frolicker;->Zipa:LZipa/Bursattee;

    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LBursattee/Frolicker;->Necrotise:LZipa/Coextends;

    .line 2
    iget-wide v1, p1, LZipa/Coextends;->Necrotise:J

    const p1, 0xea68

    .line 3
    const-string v3, ""

    invoke-static {v1, v2, v0, p1, v3}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LBursattee/Frolicker;->Necrotise:LZipa/Coextends;

    .line 4
    iget-wide v2, v1, LZipa/Coextends;->Necrotise:J

    .line 5
    iget-object v1, v1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3, v1, p1, v0}, LZipa/Necrotise;->Necrotise(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v1

    .line 7
    iput-object v0, v1, LZipa/Necrotise;->Gobet:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LBursattee/Frolicker;->Necrotise:LZipa/Coextends;

    .line 9
    iget-object v2, v2, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 10
    iput-object v2, v1, LZipa/Necrotise;->Gandoura:Ljava/lang/String;

    .line 11
    iput-object v2, v1, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;->getWinEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getCpm()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 13
    iput-wide v3, v1, LZipa/Necrotise;->Pyrogenicity:D

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getRevenue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 15
    iput-wide v3, v1, LZipa/Necrotise;->Coabode:D

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getAdnName()Ljava/lang/String;

    move-result-object v3

    .line 17
    iput-object v3, v1, LZipa/Necrotise;->Modificationist:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getAdUnit()Ljava/lang/String;

    move-result-object v3

    .line 19
    iput-object v3, v1, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getPlacement()Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v1, LZipa/Necrotise;->Gandoura:Ljava/lang/String;

    .line 22
    :cond_2
    iget-object v2, p0, LBursattee/Frolicker;->Necrotise:LZipa/Coextends;

    .line 23
    iget-object v3, v2, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 24
    iput-object v3, v1, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 25
    iget-object v3, v2, LZipa/Coextends;->Gobet:Ljava/lang/String;

    .line 26
    iput-object v3, v1, LZipa/Necrotise;->Riverbed:Ljava/lang/String;

    .line 27
    iget-wide v2, v2, LZipa/Coextends;->Coabode:J

    .line 28
    iput-wide v2, v1, LZipa/Necrotise;->Opopanax:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LBursattee/Frolicker;->Necrotise:LZipa/Coextends;

    .line 30
    iget-wide v4, v4, LZipa/Coextends;->Silanes:J

    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, v1, LZipa/Necrotise;->Mushy:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LBursattee/Frolicker;->Necrotise:LZipa/Coextends;

    .line 33
    iget-wide v4, v4, LZipa/Coextends;->Necropoleis:J

    sub-long/2addr v2, v4

    .line 34
    iput-wide v2, v1, LZipa/Necrotise;->Domineerer:J

    const/4 v2, 0x0

    .line 35
    iput v2, v1, LZipa/Necrotise;->Fallenness:I

    .line 36
    new-instance v2, LZipa/Develing;

    invoke-direct {v2, p1, v1, v0}, LZipa/Develing;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;LZipa/Necrotise;Ljava/lang/String;)V

    invoke-static {v1}, LSpunks/Bursattee;->Necrotise(LZipa/Necrotise;)V

    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, v1, LZipa/Necrotise;->Mushy:J

    .line 38
    iput-wide v3, v1, LZipa/Necrotise;->Domineerer:J

    .line 39
    iget-object p1, p0, LBursattee/Frolicker;->Zipa:LZipa/Bursattee;

    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_3

    invoke-static {v1}, LSpunks/Bursattee;->Unfoolish(LZipa/Necrotise;)V

    :cond_3
    iget-object p1, p0, LBursattee/Frolicker;->Zipa:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 41
    invoke-interface {p1, v2}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onLoad(Lcom/necrotise/bursattee/Zipa;)V

    .line 42
    :cond_4
    iget-object p1, p0, LBursattee/Frolicker;->Bursattee:LZipa/Coextends;

    .line 43
    iget-object p1, p1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    return-void
.end method

.method public final onError(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LBursattee/Frolicker;->Zipa:LZipa/Bursattee;

    iget-boolean v1, v1, LZipa/Bursattee;->Zipa:Z

    const-string v2, "pgm"

    if-nez v1, :cond_0

    iget-object v1, p0, LBursattee/Frolicker;->Necrotise:LZipa/Coextends;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LBursattee/Frolicker;->Zipa:LZipa/Bursattee;

    iget-object v1, v1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LNecrotise/Necrotise;->Necrotise()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, LBursattee/Frolicker;->Zipa:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    invoke-interface {p1, v2}, LNecrotise/Necrotise;->Necrotise(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LBursattee/Frolicker;->Zipa:LZipa/Bursattee;

    iget-object v1, v1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz v1, :cond_2

    .line 1
    iget-object v1, v1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 2
    invoke-interface {v1, v0, p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
