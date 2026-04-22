.class public abstract Lcom/five_corp/ad/internal/parser/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/media_config/a;
    .locals 14

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const-string v0, "ds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2
    const-string v5, "i"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "chk"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v5, "alna"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v5, "dss"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x4

    .line 3
    invoke-static {v6}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v6

    .line 4
    array-length v10, v6

    move v11, v1

    :goto_1
    if-ge v11, v10, :cond_1

    move v12, v10

    aget v10, v6, v11

    invoke-static {v10}, Lcom/five_corp/ad/e;->a(I)I

    move-result v13

    if-ne v13, v5, :cond_0

    .line 5
    const-string v5, "adcv"

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v4, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v5, "afov"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    new-instance v6, Lcom/five_corp/ad/internal/media_config/c;

    invoke-direct/range {v6 .. v13}, Lcom/five_corp/ad/internal/media_config/c;-><init>(Ljava/lang/String;ZZIDZ)V

    .line 6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v11, v11, 0x1

    move v10, v12

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/m;->B0:Lcom/five_corp/ad/internal/m;

    invoke-direct {p0, v0, v5}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw p0

    .line 8
    :cond_2
    const-string v0, "sn"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "dssms"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/32 v4, 0x493e0

    :goto_2
    const-string v0, "dovd"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    const-string v0, "rdy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v7, v0

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v8, "nsdcs"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v1

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    move-object v8, v0

    .line 10
    :cond_7
    new-instance v0, Lcom/five_corp/ad/internal/media_config/b;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/media_config/b;-><init>()V

    const-string v9, "sdms"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    const-string v9, "adchk"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v11

    :goto_6
    const-string v10, "bc"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_9
    move-object v10, v11

    :goto_7
    const-string v12, "errbc"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    new-instance v0, Lcom/five_corp/ad/internal/media_config/b;

    invoke-direct {v0, v9, v10, v11}, Lcom/five_corp/ad/internal/media_config/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v9, v0

    .line 12
    const-string v0, "rloglv"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_e

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 13
    invoke-static {v11}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v0

    .line 14
    array-length v10, v0

    :goto_8
    if-ge v1, v10, :cond_d

    aget v11, v0, v1

    invoke-static {v11}, Lcom/five_corp/ad/e;->a(I)I

    move-result v12

    if-ne v12, p0, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->F1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, p0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_e
    :goto_9
    move v10, v11

    .line 15
    new-instance v1, Lcom/five_corp/ad/internal/media_config/a;

    invoke-direct/range {v1 .. v10}, Lcom/five_corp/ad/internal/media_config/a;-><init>(Ljava/util/ArrayList;ZJZZLjava/util/List;Lcom/five_corp/ad/internal/media_config/b;I)V

    return-object v1
.end method
