.class public Lcom/applovin/impl/b3;
.super Lcom/applovin/impl/g2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/f2$b;->b:Lcom/applovin/impl/f2$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/g2;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/f2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/applovin/impl/f2;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p4}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/a3;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p4, "ad_unit_id"

    .line 12
    .line 13
    invoke-static {p4, p3, p6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "ad_format"

    .line 21
    .line 22
    invoke-static {p3, p2, p6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-static {p5}, Lcom/applovin/impl/h2;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p6}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V
    .locals 7

    .line 40
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V
    .locals 7

    .line 38
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/f2;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 7

    .line 41
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V

    return-void
.end method
