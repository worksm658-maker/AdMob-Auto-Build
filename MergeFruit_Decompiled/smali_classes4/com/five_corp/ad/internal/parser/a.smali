.class public abstract Lcom/five_corp/ad/internal/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad_check/a;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "t"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    aget v6, v2, v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v1, :cond_0

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    throw v7

    :cond_1
    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    if-ne v10, p0, :cond_a

    .line 3
    invoke-static {v6}, Lcom/five_corp/ad/e;->a(I)I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v9, :cond_8

    if-ne p0, v8, :cond_4

    new-instance p0, Lcom/five_corp/ad/internal/ad_check/a;

    const-string v2, "lad"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    new-instance v5, Lcom/five_corp/ad/internal/ad_check/e;

    const-string v6, "ad"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/parser/b;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/a;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/five_corp/ad/internal/ad_check/e;-><init>(Lcom/five_corp/ad/internal/ad/a;)V

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/five_corp/ad/internal/ad_check/a;-><init>(ILjava/util/ArrayList;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    if-eq v6, v9, :cond_7

    if-eq v6, v8, :cond_6

    if-eq v6, v1, :cond_5

    const-string v0, "null"

    goto :goto_3

    :cond_5
    const-string v0, "SHOW_ONE_OF_AD"

    goto :goto_3

    :cond_6
    const-string v0, "SUPPRESSED"

    goto :goto_3

    :cond_7
    const-string v0, "NOT_SHOW"

    :goto_3
    const-string v1, "Unexpected AdCheckResponseType enum: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/five_corp/ad/internal/ad_check/a;

    invoke-direct {p0, v8, v7}, Lcom/five_corp/ad/internal/ad_check/a;-><init>(ILjava/util/ArrayList;)V

    return-object p0

    :cond_9
    new-instance p0, Lcom/five_corp/ad/internal/ad_check/a;

    invoke-direct {p0, v9, v7}, Lcom/five_corp/ad/internal/ad_check/a;-><init>(ILjava/util/ArrayList;)V

    return-object p0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_b
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->j1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, p0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0
.end method
