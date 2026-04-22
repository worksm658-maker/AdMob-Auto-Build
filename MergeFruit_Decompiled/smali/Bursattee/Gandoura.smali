.class public final LBursattee/Gandoura;
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
    iput-object p1, p0, LBursattee/Gandoura;->Necrotise:LZipa/Develing;

    iput-object p2, p0, LBursattee/Gandoura;->Bursattee:LZipa/Coextends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object p1, p0, LBursattee/Gandoura;->Necrotise:LZipa/Develing;

    .line 1
    iget-object v0, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 2
    sget-boolean v0, LBursattee/Culpeo;->Necrotise:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdShow()V

    :cond_0
    iget-object p1, p0, LBursattee/Gandoura;->Necrotise:LZipa/Develing;

    .line 5
    iget-object p1, p1, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 6
    invoke-static {p1}, LSpunks/Bursattee;->Bursattee(LZipa/Necrotise;)V

    iget-object p1, p0, LBursattee/Gandoura;->Bursattee:LZipa/Coextends;

    .line 7
    iget-wide v0, p1, LZipa/Coextends;->Necrotise:J

    .line 8
    iget-object p1, p0, LBursattee/Gandoura;->Bursattee:LZipa/Coextends;

    .line 9
    iget-object p1, p1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    return-void
.end method
