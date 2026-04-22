.class public final Lsg/bigo/ads/controller/g/j;
.super Lsg/bigo/ads/controller/g/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/h;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/controller/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/h;",
            "Lsg/bigo/ads/common/g;",
            "Lsg/bigo/ads/controller/a/b;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/a/l;",
            "Lsg/bigo/ads/controller/e<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/a/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/controller/g/b;-><init>(Lsg/bigo/ads/api/a/h;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/controller/e;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/g/j;->m:Lsg/bigo/ads/controller/e;

    if-eqz v0, :cond_4

    const-string v0, "logid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/16 p2, 0x3ed

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/j;->k()Lsg/bigo/ads/api/b;

    move-result-object v6

    iget-object v6, v6, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v7, p0, Lsg/bigo/ads/controller/g/j;->l:Lsg/bigo/ads/api/a/l;

    invoke-static {v0, v1, v6, v7, v5}, Lsg/bigo/ads/controller/c/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)Lsg/bigo/ads/controller/c/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "empty ad data."

    invoke-virtual {p0, p2, v2, p1}, Lsg/bigo/ads/controller/g/j;->a(IILjava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsg/bigo/ads/controller/c/b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsg/bigo/ads/controller/c/b;

    iget-object v0, p0, Lsg/bigo/ads/controller/g/j;->m:Lsg/bigo/ads/controller/e;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/j;->a()I

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/controller/g/j;->k:Lsg/bigo/ads/api/b;

    invoke-interface {v0, v1, v3, p1}, Lsg/bigo/ads/controller/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Invalid ad data."

    invoke-virtual {p0, p2, v2, p1}, Lsg/bigo/ads/controller/g/j;->a(IILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected final synthetic f()Lsg/bigo/ads/common/u/a;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/j;->m()Lsg/bigo/ads/controller/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 0

    invoke-static {}, Lsg/bigo/ads/common/x/a;->A()V

    return-void
.end method

.method protected final j()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/x/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Lsg/bigo/ads/controller/a/f;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/g/j;->c:Lsg/bigo/ads/controller/a/b;

    const-string v1, "/Ad/GetUniIconAds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/controller/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/controller/a/f;

    move-result-object v0

    return-object v0
.end method
