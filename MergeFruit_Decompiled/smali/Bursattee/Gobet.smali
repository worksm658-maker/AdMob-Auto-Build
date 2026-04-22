.class public final LBursattee/Gobet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;


# instance fields
.field public final synthetic Bursattee:LZipa/Coextends;

.field public final synthetic Necrotise:LZipa/Develing;

.field public final synthetic Zipa:LZipa/Bursattee;


# direct methods
.method public constructor <init>(LZipa/Bursattee;LZipa/Coextends;LZipa/Develing;)V
    .locals 0

    .line 1
    iput-object p3, p0, LBursattee/Gobet;->Necrotise:LZipa/Develing;

    iput-object p2, p0, LBursattee/Gobet;->Bursattee:LZipa/Coextends;

    iput-object p1, p0, LBursattee/Gobet;->Zipa:LZipa/Bursattee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LBursattee/Gobet;->Zipa:LZipa/Bursattee;

    iget-boolean v0, v0, LZipa/Bursattee;->Zipa:Z

    const-string v1, "kw"

    if-nez v0, :cond_0

    iget-object v0, p0, LBursattee/Gobet;->Bursattee:LZipa/Coextends;

    invoke-static {v0, v1, p1}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LBursattee/Gobet;->Zipa:LZipa/Bursattee;

    iget-object v0, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LNecrotise/Necrotise;->Necrotise()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LBursattee/Gobet;->Zipa:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    invoke-interface {p1, v1}, LNecrotise/Necrotise;->Necrotise(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object p2

    .line 1
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onAdLoadStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    const-string p1, "kw"

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, LBursattee/Gobet;->Necrotise:LZipa/Develing;

    .line 2
    iput-object p2, v0, LZipa/Develing;->Coabode:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    .line 3
    iget-object v0, p0, LBursattee/Gobet;->Bursattee:LZipa/Coextends;

    .line 4
    iget-wide v1, v0, LZipa/Coextends;->Necrotise:J

    .line 5
    iget-object v0, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 6
    new-instance v3, LZipa/Necrotise;

    invoke-direct {v3, v1, v2, v0}, LZipa/Necrotise;-><init>(JLjava/lang/String;)V

    .line 7
    iput-object p1, v3, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    const/4 p1, 0x3

    .line 8
    iput p1, v3, LZipa/Necrotise;->Bhavan:I

    .line 9
    iget-object p1, p0, LBursattee/Gobet;->Bursattee:LZipa/Coextends;

    .line 10
    iget-object v0, p1, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 11
    iput-object v0, v3, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 13
    iput-object v0, v3, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 14
    iget-object p1, p1, LZipa/Coextends;->Gobet:Ljava/lang/String;

    .line 15
    iput-object p1, v3, LZipa/Necrotise;->Riverbed:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LBursattee/Gobet;->Bursattee:LZipa/Coextends;

    .line 17
    iget-wide v4, p1, LZipa/Coextends;->Silanes:J

    sub-long/2addr v0, v4

    .line 18
    iput-wide v0, v3, LZipa/Necrotise;->Mushy:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LBursattee/Gobet;->Bursattee:LZipa/Coextends;

    .line 20
    iget-wide v4, p1, LZipa/Coextends;->Necropoleis:J

    sub-long/2addr v0, v4

    .line 21
    iput-wide v0, v3, LZipa/Necrotise;->Domineerer:J

    const/4 v0, 0x0

    .line 22
    iput v0, v3, LZipa/Necrotise;->Fallenness:I

    .line 23
    iget-wide v0, p1, LZipa/Coextends;->Coabode:J

    .line 24
    iput-wide v0, v3, LZipa/Necrotise;->Opopanax:J

    .line 25
    iget-object p1, p1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 26
    iput-object p1, v3, LZipa/Necrotise;->Gandoura:Ljava/lang/String;

    .line 27
    iput-object p1, v3, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    .line 28
    invoke-interface {p2}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 29
    iput-wide v0, v3, LZipa/Necrotise;->Pyrogenicity:D

    .line 30
    invoke-interface {p2}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 31
    iput-wide p1, v3, LZipa/Necrotise;->Coabode:D

    .line 32
    iget-object p1, p0, LBursattee/Gobet;->Necrotise:LZipa/Develing;

    .line 33
    iput-object v3, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 34
    invoke-static {v3}, LSpunks/Bursattee;->Necrotise(LZipa/Necrotise;)V

    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, v3, LZipa/Necrotise;->Mushy:J

    .line 36
    iput-wide p1, v3, LZipa/Necrotise;->Domineerer:J

    .line 37
    iget-object p1, p0, LBursattee/Gobet;->Zipa:LZipa/Bursattee;

    iget-boolean p1, p1, LZipa/Bursattee;->Zipa:Z

    if-nez p1, :cond_0

    invoke-static {v3}, LSpunks/Bursattee;->Unfoolish(LZipa/Necrotise;)V

    :cond_0
    iget-object p1, p0, LBursattee/Gobet;->Zipa:LZipa/Bursattee;

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_1

    iget-object p2, p0, LBursattee/Gobet;->Necrotise:LZipa/Develing;

    .line 38
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 39
    invoke-interface {p1, p2}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onLoad(Lcom/necrotise/bursattee/Zipa;)V

    .line 40
    :cond_1
    invoke-virtual {v3}, LZipa/Necrotise;->toString()Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, LBursattee/Gobet;->Zipa:LZipa/Bursattee;

    iget-object v0, p2, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LNecrotise/Necrotise;->Necrotise()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, LBursattee/Gobet;->Zipa:LZipa/Bursattee;

    iget-object p2, p2, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    invoke-interface {p2, p1}, LNecrotise/Necrotise;->Necrotise(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p2, p2, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p2, :cond_4

    const-string v0, "fetch kwai instl no fill"

    .line 41
    iget-object p2, p2, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    const/4 v1, -0x1

    .line 42
    invoke-interface {p2, v1, v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 43
    :cond_4
    :goto_0
    iget-object p2, p0, LBursattee/Gobet;->Zipa:LZipa/Bursattee;

    iget-boolean p2, p2, LZipa/Bursattee;->Zipa:Z

    if-nez p2, :cond_5

    iget-object p2, p0, LBursattee/Gobet;->Bursattee:LZipa/Coextends;

    .line 44
    iget-wide v0, p2, LZipa/Coextends;->Necrotise:J

    const p2, 0xea68

    .line 45
    const-string v2, ""

    invoke-static {v0, v1, p1, p2, v2}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method
