.class public final Lcom/chartboost/sdk/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/h2;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h2;)V
    .locals 1

    .line 1
    const-string v0, "base64Wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->a:Lcom/chartboost/sdk/impl/h2;

    .line 59
    const-string p1, ""

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->b:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->d:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->e:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/f0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    .line 69
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    const-string v3, "webview"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 73
    const-string v4, "elements"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "getJSONArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v10, v2}, Lcom/chartboost/sdk/impl/o0;->a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/Map;)V

    .line 74
    const-string v4, "template"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    const-string v5, "ad_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v3

    move-object v3, v5

    .line 79
    iget-object v5, v0, Lcom/chartboost/sdk/impl/o0;->e:Ljava/lang/String;

    .line 80
    const-string v6, "baseurl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    const-string v7, "infoicon"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/o0;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/oa;

    move-result-object v7

    .line 82
    const-string v8, "cgn"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    const-string v9, "creative"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    const-string v11, "media-type"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    .line 86
    iget-object v11, v0, Lcom/chartboost/sdk/impl/o0;->b:Ljava/lang/String;

    .line 87
    invoke-static {v11}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 88
    const-string v13, "link"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 89
    const-string v14, "deep-link"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    const-string v15, "to"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    .line 91
    iget v2, v0, Lcom/chartboost/sdk/impl/o0;->c:I

    move/from16 v17, v2

    .line 92
    iget-object v2, v0, Lcom/chartboost/sdk/impl/o0;->d:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 94
    const-string v2, "body"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/v1;

    if-eqz v2, :cond_0

    move-object/from16 v21, v2

    .line 96
    sget-object v2, Lcom/chartboost/sdk/impl/uf;->c:Lcom/chartboost/sdk/impl/uf$a;

    move-object/from16 v22, v3

    const-string v3, "renderingengine"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/uf$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/uf;

    move-result-object v2

    .line 97
    const-string v3, "scripts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/o0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v23, v2

    .line 98
    const-string v2, "events"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/o0;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v24, v2

    .line 99
    const-string v2, "mtype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/p0;->a(I)Lcom/chartboost/sdk/impl/wb;

    move-result-object v26

    .line 100
    sget-object v2, Lcom/chartboost/sdk/impl/i4;->c:Lcom/chartboost/sdk/impl/i4$a;

    move-object/from16 v25, v3

    const-string v3, "clkp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/i4$a;->a(I)Lcom/chartboost/sdk/impl/i4;

    move-result-object v27

    .line 101
    iget-object v1, v0, Lcom/chartboost/sdk/impl/o0;->f:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 102
    new-instance v1, Lcom/chartboost/sdk/impl/f0;

    .line 103
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v29, 0xc00000

    const/16 v30, 0x0

    move-object/from16 v2, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    const/16 v24, 0x0

    move-object/from16 v3, v22

    move-object/from16 v22, v25

    const/16 v25, 0x0

    move-object/from16 v31, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move-object/from16 v17, v31

    .line 117
    invoke-direct/range {v1 .. v30}, Lcom/chartboost/sdk/impl/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/v1;Ljava/util/Map;Lcom/chartboost/sdk/impl/uf;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WebView AdUnit does not have a template html body asset"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_1
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Missing response"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_1

    .line 834
    invoke-static {p1}, Lcom/chartboost/sdk/impl/e8;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 624
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 625
    :goto_0
    iput p1, p0, Lcom/chartboost/sdk/impl/o0;->c:I

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 270
    invoke-static {p1}, Lcom/chartboost/sdk/impl/e8;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 381
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    const-string v3, "value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 384
    const-string v4, "param"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_f

    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x4f81b62a

    if-eq v5, v6, :cond_d

    const v6, 0x3107ab

    if-eq v5, v6, :cond_b

    const v6, 0x658188d

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 392
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x54c676f3

    if-eq v0, v2, :cond_9

    const v2, -0x52cc48ef

    if-eq v0, v2, :cond_7

    const v2, -0x345988df    # -2.1818946E7f

    if-eq v0, v2, :cond_5

    const v2, -0x12d4a498

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "reward_amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 394
    :cond_4
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/o0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_5
    const-string v0, "reward_currency"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 397
    :cond_6
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o0;->d:Ljava/lang/String;

    goto :goto_0

    .line 398
    :cond_7
    const-string v0, "impression_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 401
    :cond_8
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o0;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 402
    :cond_9
    const-string v0, "adm.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 406
    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/h2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o0;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 407
    :cond_b
    const-string v4, "html"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    .line 423
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    .line 424
    const-string v0, "body"

    goto :goto_2

    .line 425
    :cond_d
    const-string v4, "preCachedVideo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    .line 427
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/chartboost/sdk/impl/o0;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 446
    :cond_f
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    move-object v0, v1

    .line 451
    :cond_10
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/chartboost/sdk/impl/v1;

    invoke-direct {v4, v2, v1, v3}, Lcom/chartboost/sdk/impl/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 246
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 250
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 252
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/oa;
    .locals 11

    if-eqz p1, :cond_0

    .line 194
    new-instance v0, Lcom/chartboost/sdk/impl/oa;

    .line 195
    const-string v1, "imageurl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v3, "clickthroughUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v2, Lcom/chartboost/sdk/impl/oa$b;->c:Lcom/chartboost/sdk/impl/oa$b$a;

    .line 199
    const-string v4, "position"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 200
    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/impl/oa$b$a;->a(I)Lcom/chartboost/sdk/impl/oa$b;

    move-result-object v2

    .line 203
    const-string v4, "margin"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/o0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/oa$a;

    move-result-object v4

    .line 204
    const-string v5, "padding"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/o0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/oa$a;

    move-result-object v5

    .line 205
    const-string v6, "size"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/oa$a;

    move-result-object v6

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa$b;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;)V

    return-object v0

    .line 217
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/oa;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa$b;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/oa$a;
    .locals 12

    if-eqz p1, :cond_0

    .line 214
    new-instance v0, Lcom/chartboost/sdk/impl/oa$a;

    .line 215
    const-string v1, "w"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 216
    const-string v3, "h"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 217
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/oa$a;-><init>(DD)V

    return-object v0

    .line 221
    :cond_0
    new-instance v5, Lcom/chartboost/sdk/impl/oa$a;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/oa$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method
