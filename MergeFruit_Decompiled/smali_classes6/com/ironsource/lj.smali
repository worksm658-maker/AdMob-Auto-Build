.class public Lcom/ironsource/lj;
.super Lcom/ironsource/k7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/k7<",
        "Lcom/ironsource/nj;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ironsource/bg;Lcom/ironsource/ag;Ljava/util/List;Lcom/ironsource/qj;Ljava/lang/String;Lcom/ironsource/tk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/bg;",
            "Lcom/ironsource/ag;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/qj;",
            "Ljava/lang/String;",
            "Lcom/ironsource/tk;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    move-object v0, p4

    new-instance p4, Lcom/ironsource/mj;

    invoke-direct {p4, p5, p3, v0}, Lcom/ironsource/mj;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/qj;)V

    move-object p3, p2

    move-object p5, p6

    move-object p6, p7

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/k7;-><init>(Lcom/ironsource/bg;Lcom/ironsource/ag;Lcom/ironsource/t0;Lcom/ironsource/tk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/qj;Ljava/lang/String;Lcom/ironsource/tk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/qj;",
            "Ljava/lang/String;",
            "Lcom/ironsource/tk;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/mj;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/mj;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/qj;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/k7;-><init>(Lcom/ironsource/t0;Lcom/ironsource/tk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/l5;)Lcom/ironsource/p7;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/lj;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/l5;)Lcom/ironsource/nj;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/l5;)Lcom/ironsource/nj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/l5;",
            ")",
            "Lcom/ironsource/nj;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/k1;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v2, p0, Lcom/ironsource/m7;->o:Lcom/ironsource/t0;

    invoke-virtual {v2}, Lcom/ironsource/t0;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/m7;->g:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/m7;->e:I

    iget-object v7, p0, Lcom/ironsource/m7;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/m7;->o:Lcom/ironsource/t0;

    invoke-virtual {v3}, Lcom/ironsource/t0;->n()I

    move-result v9

    move-object v8, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/k1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance p1, Lcom/ironsource/nj;

    move-object v5, p0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v2, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/nj;-><init>(Lcom/ironsource/xp;Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/l5;Lcom/ironsource/h2;)V

    return-object v0
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected g()Lcom/ironsource/j2;
    .locals 1

    new-instance v0, Lcom/ironsource/uj;

    invoke-direct {v0}, Lcom/ironsource/uj;-><init>()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "IS"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_IS"

    return-object v0
.end method
