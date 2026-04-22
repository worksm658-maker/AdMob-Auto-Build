.class public final LBursattee/Tapiridian;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field public final synthetic Bursattee:LZipa/Coextends;

.field public final synthetic Necrotise:LZipa/Develing;


# direct methods
.method public constructor <init>(LZipa/Develing;LZipa/Coextends;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBursattee/Tapiridian;->Necrotise:LZipa/Develing;

    iput-object p2, p0, LBursattee/Tapiridian;->Bursattee:LZipa/Coextends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    sget-object v0, LBursattee/Culpeo;->Zipa:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LBursattee/Tapiridian;->Necrotise:LZipa/Develing;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, LZipa/Necrotise;->Culpeo:Z

    .line 5
    iget-wide v2, v0, LZipa/Necrotise;->Revoluble:D

    .line 6
    iget-wide v4, v0, LZipa/Necrotise;->Tapiridian:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    .line 7
    :goto_0
    new-instance v0, LZipa/Necrotise;

    iget-object v6, p0, LBursattee/Tapiridian;->Bursattee:LZipa/Coextends;

    .line 8
    iget-wide v7, v6, LZipa/Coextends;->Necrotise:J

    .line 9
    iget-object v6, v6, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v7, v8, v6}, LZipa/Necrotise;-><init>(JLjava/lang/String;)V

    iget-object v6, p0, LBursattee/Tapiridian;->Bursattee:LZipa/Coextends;

    .line 11
    iget-object v6, v6, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 12
    iput-object v6, v0, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    .line 13
    iput-boolean v1, v0, LZipa/Necrotise;->Culpeo:Z

    .line 14
    iput-wide v2, v0, LZipa/Necrotise;->Revoluble:D

    .line 15
    iput-wide v4, v0, LZipa/Necrotise;->Tapiridian:J

    .line 16
    invoke-static {v0, p1}, LBursattee/Culpeo;->Necrotise(LZipa/Necrotise;Lcom/applovin/mediation/MaxAd;)V

    iget-object v1, p0, LBursattee/Tapiridian;->Necrotise:LZipa/Develing;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdShow()V

    :cond_1
    invoke-static {v0}, LSpunks/Bursattee;->Bursattee(LZipa/Necrotise;)V

    iget-object v0, p0, LBursattee/Tapiridian;->Bursattee:LZipa/Coextends;

    .line 19
    iget-wide v1, v0, LZipa/Coextends;->Necrotise:J

    .line 20
    iget-object v0, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    return-void
.end method
