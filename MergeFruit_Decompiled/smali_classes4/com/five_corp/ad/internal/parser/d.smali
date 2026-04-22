.class public abstract Lcom/five_corp/ad/internal/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/a;
    .locals 12

    const-string v0, "clkt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    aget v6, v1, v4

    invoke-static {v6}, Lcom/five_corp/ad/internal/ad/beacon/c;->a(I)I

    move-result v5

    if-ne v5, v0, :cond_9

    .line 3
    const-string v0, "str"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v1

    .line 5
    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_8

    aget v7, v1, v4

    invoke-static {v7}, Lcom/five_corp/ad/internal/ad/beacon/h;->a(I)I

    move-result v5

    if-ne v5, v0, :cond_7

    .line 6
    const-string v0, "tms"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-object v0, Lcom/five_corp/ad/internal/ad/beacon/j;->e:Lcom/five_corp/ad/internal/ad/beacon/j;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/beacon/j;->a:Lcom/five_corp/ad/internal/ad/beacon/k;

    const-string v2, "vty"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {}, Lcom/five_corp/ad/internal/ad/beacon/k;->values()[Lcom/five_corp/ad/internal/ad/beacon/k;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v10, v2, v5

    iget v11, v10, Lcom/five_corp/ad/internal/ad/beacon/k;->a:I

    if-ne v11, v1, :cond_0

    move-object v1, v10

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/m;->G1:Lcom/five_corp/ad/internal/m;

    invoke-direct {p0, v0, v1}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw p0

    .line 8
    :cond_2
    :goto_3
    iget-object v2, v0, Lcom/five_corp/ad/internal/ad/beacon/j;->b:Lcom/five_corp/ad/internal/ad/beacon/i;

    const-string v4, "vct"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-static {}, Lcom/five_corp/ad/internal/ad/beacon/i;->values()[Lcom/five_corp/ad/internal/ad/beacon/i;

    move-result-object v4

    array-length v5, v4

    :goto_4
    if-ge v3, v5, :cond_4

    aget-object v10, v4, v3

    iget v11, v10, Lcom/five_corp/ad/internal/ad/beacon/i;->a:I

    if-ne v11, v2, :cond_3

    move-object v2, v10

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-instance p0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/m;->B1:Lcom/five_corp/ad/internal/m;

    invoke-direct {p0, v0, v2}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw p0

    .line 10
    :cond_5
    :goto_5
    iget-wide v3, v0, Lcom/five_corp/ad/internal/ad/beacon/j;->c:D

    const-string v0, "ar"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_6
    new-instance v5, Lcom/five_corp/ad/internal/ad/beacon/a;

    new-instance v10, Lcom/five_corp/ad/internal/ad/beacon/j;

    invoke-direct {v10, v1, v2, v3, v4}, Lcom/five_corp/ad/internal/ad/beacon/j;-><init>(Lcom/five_corp/ad/internal/ad/beacon/k;Lcom/five_corp/ad/internal/ad/beacon/i;D)V

    invoke-direct/range {v5 .. v10}, Lcom/five_corp/ad/internal/ad/beacon/a;-><init>(IIJLcom/five_corp/ad/internal/ad/beacon/j;)V

    return-object v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_8
    new-instance p0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->Z0:Lcom/five_corp/ad/internal/m;

    invoke-direct {p0, v1, v0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw p0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 12
    :cond_a
    new-instance p0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->o1:Lcom/five_corp/ad/internal/m;

    invoke-direct {p0, v1, v0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/f;
    .locals 7

    const-string v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    .line 1
    invoke-static {v1}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    invoke-static {v5}, Lcom/five_corp/ad/internal/ad/beacon/b;->a(I)I

    move-result v6

    if-ne v6, v0, :cond_2

    .line 3
    const-string v0, "c"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/parser/d;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    const-string v4, "k"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "v"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/five_corp/ad/internal/ad/beacon/g;

    invoke-direct {v6, v4, v2}, Lcom/five_corp/ad/internal/ad/beacon/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_1
    new-instance p0, Lcom/five_corp/ad/internal/ad/beacon/f;

    invoke-direct {p0, v5, v0, v1}, Lcom/five_corp/ad/internal/ad/beacon/f;-><init>(ILcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/List;)V

    return-object p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->k1:Lcom/five_corp/ad/internal/m;

    invoke-direct {p0, v1, v0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw p0
.end method
