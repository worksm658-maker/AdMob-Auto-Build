.class public abstract Lcom/five_corp/ad/internal/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/a;
    .locals 58

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const-string v1, "ots"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v6, Lcom/five_corp/ad/internal/ad/c;

    const-string v3, "cm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "cmv"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "cr"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v3, v5, v7}, Lcom/five_corp/ad/internal/ad/c;-><init>(III)V

    const-string v3, "mpt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1
    invoke-static {v8}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v5

    .line 2
    array-length v12, v5

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    aget v14, v5, v13

    if-eq v14, v11, :cond_1

    if-ne v14, v8, :cond_0

    const/4 v15, 0x3

    goto :goto_1

    :cond_0
    throw v9

    :cond_1
    move v15, v11

    :goto_1
    if-ne v15, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->b1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v3}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_4
    move v14, v11

    .line 3
    :goto_2
    const-string v3, "main"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_5
    if-ne v14, v11, :cond_6

    move/from16 v20, v11

    goto :goto_3

    :cond_6
    const/16 v20, 0x0

    :goto_3
    new-instance v15, Lcom/five_corp/ad/internal/ad/q;

    const-string v3, "m"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/five_corp/ad/internal/ad/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object v12, v15

    :goto_4
    const-string v3, "mms"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "mpv"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 4
    invoke-static {v8}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v13

    .line 5
    array-length v15, v13

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v15, :cond_a

    const/16 v17, 0x3

    aget v7, v13, v10

    if-eq v7, v11, :cond_8

    if-ne v7, v8, :cond_7

    move v7, v8

    goto :goto_6

    :cond_7
    throw v9

    :cond_8
    move v7, v11

    :goto_6
    if-ne v7, v5, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->y1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v5}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_b
    const/16 v17, 0x3

    .line 6
    :goto_7
    const-string v5, "mpc"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 7
    const-string v7, "sto"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v9

    :goto_8
    new-instance v7, Lcom/five_corp/ad/internal/ad/l;

    invoke-direct {v7, v5}, Lcom/five_corp/ad/internal/ad/l;-><init>(Ljava/lang/Long;)V

    goto :goto_9

    :cond_d
    move-object v7, v9

    .line 8
    :goto_9
    const-string v5, "maltms"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v13, v5

    goto :goto_a

    :cond_e
    move-object v13, v9

    :goto_a
    const-string v5, "pi"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v18, Lcom/five_corp/ad/internal/ad/q;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/five_corp/ad/internal/ad/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    move v5, v14

    move-object/from16 v14, v18

    goto :goto_b

    :cond_f
    move v5, v14

    move-object v14, v9

    :goto_b
    const-string v10, "ic"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v10

    move-object v15, v10

    goto :goto_c

    :cond_10
    move-object v15, v9

    :goto_c
    const-string v10, "iic"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v10

    goto :goto_d

    :cond_11
    move-object v10, v9

    :goto_d
    move/from16 v18, v8

    const-string v8, "rt"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/16 v19, 0x5

    .line 9
    invoke-static/range {v19 .. v19}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v11

    .line 10
    array-length v9, v11

    move-wide/from16 v21, v1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v9, :cond_13

    aget v2, v11, v1

    move/from16 v23, v1

    invoke-static {v2}, Lcom/five_corp/ad/e;->a(I)I

    move-result v1

    if-ne v1, v8, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v1, v23, 0x1

    goto :goto_e

    :cond_13
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->C0:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v8}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_14
    move-wide/from16 v21, v1

    const/4 v2, 0x1

    .line 11
    :goto_f
    const-string v1, "ru"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "fbu"

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "au"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_15
    const/4 v8, 0x0

    :goto_10
    new-instance v11, Lcom/five_corp/ad/internal/ad/p;

    invoke-direct {v11, v2, v1, v9, v8}, Lcom/five_corp/ad/internal/ad/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "iu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    :goto_11
    const-string v1, "info_icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "info_icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    const-string v2, "ca"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 13
    const-string v9, "at"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v3

    .line 14
    invoke-static/range {v18 .. v18}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v3

    move-object/from16 v24, v4

    .line 15
    array-length v4, v3

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_2b

    move/from16 v26, v3

    aget v3, v25, v26

    move/from16 v27, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    move/from16 v4, v18

    if-ne v3, v4, :cond_17

    goto :goto_13

    :cond_17
    const/16 v19, 0x0

    throw v19

    :cond_18
    const/4 v4, 0x1

    :goto_13
    if-ne v4, v9, :cond_2a

    .line 16
    const-string v4, "chs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_14

    :cond_19
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "chs is required when informationIconClickActionType is SHOW_CHOICES"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_14
    if-eqz v2, :cond_22

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v28, v5

    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v9, v5, :cond_23

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v25, v2

    .line 18
    const-string v2, "t"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v6

    const-string v6, "cht"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v30, v7

    .line 19
    invoke-static/range {v17 .. v17}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v7

    move-object/from16 v31, v8

    .line 20
    array-length v8, v7

    move-object/from16 v26, v7

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v8, :cond_21

    move/from16 v27, v7

    aget v7, v26, v27

    move/from16 v32, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1c

    move/from16 v8, v17

    if-ne v7, v8, :cond_1b

    move/from16 v17, v9

    move v9, v8

    goto :goto_17

    :cond_1b
    const/16 v19, 0x0

    throw v19

    :cond_1c
    move/from16 v8, v17

    move/from16 v17, v9

    const/4 v9, 0x2

    goto :goto_17

    :cond_1d
    move/from16 v8, v17

    move/from16 v17, v9

    const/4 v9, 0x1

    :goto_17
    if-ne v9, v6, :cond_20

    if-ne v8, v7, :cond_1f

    .line 21
    const-string v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_1e
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "url is required when informationIconClickChoiceType is OPEN_URL_OF_SPECIFIED"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    new-instance v6, Lcom/five_corp/ad/internal/ad/g;

    invoke-direct {v6, v2, v7, v5}, Lcom/five_corp/ad/internal/ad/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v17, 0x1

    move/from16 v17, v8

    move-object/from16 v2, v25

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    goto :goto_15

    :cond_20
    add-int/lit8 v7, v27, 0x1

    move/from16 v9, v17

    move/from16 v17, v8

    move/from16 v8, v32

    goto :goto_16

    .line 23
    :cond_21
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->E1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v6}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_22
    move/from16 v28, v5

    const/4 v4, 0x0

    :cond_23
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    .line 24
    new-instance v2, Lcom/five_corp/ad/internal/ad/e;

    invoke-direct {v2, v3, v4}, Lcom/five_corp/ad/internal/ad/e;-><init>(ILjava/util/ArrayList;)V

    .line 25
    const-string v5, "rf"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 26
    const-string v5, "mes"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "mes"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    :goto_19
    new-instance v5, Lcom/five_corp/ad/internal/ad/k;

    invoke-direct {v5, v1}, Lcom/five_corp/ad/internal/ad/k;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/five_corp/ad/internal/ad/i;

    invoke-direct {v1, v2, v5}, Lcom/five_corp/ad/internal/ad/i;-><init>(Lcom/five_corp/ad/internal/ad/e;Lcom/five_corp/ad/internal/ad/k;)V

    const/4 v8, 0x1

    if-ne v8, v3, :cond_26

    if-eqz v31, :cond_25

    goto :goto_1a

    .line 28
    :cond_25
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "iu is required when informationIconClickActionType is OPEN_URL_OF_INFORMATION"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_1a
    if-eqz v4, :cond_29

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/ad/g;

    iget v3, v3, Lcom/five_corp/ad/internal/ad/g;->b:I

    const/4 v8, 0x1

    if-ne v8, v3, :cond_27

    if-eqz v31, :cond_28

    goto :goto_1b

    :cond_28
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "iu is required when informationIconClickChoiceType is OPEN_URL_OF_INFORMATION"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v17, v1

    goto :goto_1c

    :cond_2a
    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move/from16 v8, v17

    add-int/lit8 v3, v26, 0x1

    move/from16 v4, v27

    move-object/from16 v8, v31

    const/16 v18, 0x2

    goto/16 :goto_12

    .line 29
    :cond_2b
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->D1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v9}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_2c
    move/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    const/16 v17, 0x0

    .line 30
    :goto_1c
    const-string v1, "an"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "an"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1d

    :cond_2d
    const/4 v8, 0x0

    :goto_1d
    const-string v1, "ti"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "ti"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    :goto_1e
    const-string v2, "bt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "bt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_2f
    const/4 v2, 0x0

    :goto_1f
    const-string v3, "dt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "dt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v56, v21

    move-object/from16 v21, v3

    move-wide/from16 v3, v56

    goto :goto_20

    :cond_30
    move-wide/from16 v3, v21

    const/16 v21, 0x0

    :goto_20
    const-string v5, "ldt"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    const-string v5, "ldt"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_21

    :cond_31
    const/16 v22, 0x0

    :goto_21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v6, "tr"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "c"

    if-eqz v6, :cond_36

    const-string v5, "tr"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v1

    const/4 v9, 0x0

    :goto_22
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v9, v1, :cond_35

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v26, v2

    .line 32
    const-string v2, "ev"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v32, v3

    .line 33
    invoke-static {}, Lcom/five_corp/ad/internal/ad/beacon/e;->values()[Lcom/five_corp/ad/internal/ad/beacon/e;

    move-result-object v3

    array-length v4, v3

    move-object/from16 v27, v3

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v4, :cond_34

    move/from16 v34, v3

    aget-object v3, v27, v34

    move/from16 v35, v4

    iget v4, v3, Lcom/five_corp/ad/internal/ad/beacon/e;->a:I

    if-ne v4, v2, :cond_33

    .line 34
    const-string v2, "u"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/parser/d;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/a;

    move-result-object v1

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    new-instance v4, Lcom/five_corp/ad/internal/ad/beacon/d;

    invoke-direct {v4, v3, v2, v1}, Lcom/five_corp/ad/internal/ad/beacon/d;-><init>(Lcom/five_corp/ad/internal/ad/beacon/e;Ljava/lang/String;Lcom/five_corp/ad/internal/ad/beacon/a;)V

    .line 35
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v32

    goto :goto_22

    :cond_33
    add-int/lit8 v3, v34, 0x1

    move/from16 v4, v35

    goto :goto_23

    .line 36
    :cond_34
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->V0:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_35
    move-object v5, v6

    goto :goto_25

    :cond_36
    move-object/from16 v25, v1

    :goto_25
    move-object/from16 v26, v2

    move-wide/from16 v32, v3

    .line 37
    const-string v1, "scfg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_37

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "s"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v9, Lcom/five_corp/ad/internal/ad/r;

    invoke-direct {v9, v4, v6}, Lcom/five_corp/ad/internal/ad/r;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 39
    :cond_37
    const-string v1, "cfgs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_51

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 41
    const-string v9, "id"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v27, v1

    const-string v1, "lo"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_38

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/five_corp/ad/internal/parser/f;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v34

    move-object/from16 v35, v34

    move-object/from16 v34, v2

    move-object/from16 v2, v35

    goto :goto_28

    :cond_38
    move-object/from16 v34, v2

    const/4 v2, 0x0

    :goto_28
    move/from16 v35, v4

    const-string v4, "fs"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    const-string v4, "fs"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 42
    const-string v6, "ori"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "ori"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/five_corp/ad/internal/ad/fullscreen/j;->a(I)I

    move-result v6

    goto :goto_29

    :cond_39
    const/4 v6, 0x0

    :goto_29
    move-object/from16 v36, v5

    const-string v5, "fmid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v37, v8

    .line 43
    const-string v8, "t"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v38, v11

    const/4 v11, 0x1

    if-eq v11, v8, :cond_4f

    const/16 v39, 0x2

    .line 44
    invoke-static/range {v39 .. v39}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v11

    move-object/from16 v40, v13

    .line 45
    array-length v13, v11

    move-object/from16 v41, v11

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v13, :cond_4e

    move/from16 v42, v11

    aget v11, v41, v42

    move/from16 v43, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_3b

    move/from16 v13, v39

    if-ne v11, v13, :cond_3a

    const/4 v11, 0x2

    goto :goto_2b

    :cond_3a
    const/16 v19, 0x0

    throw v19

    :cond_3b
    const/4 v11, 0x1

    :goto_2b
    if-ne v11, v8, :cond_4d

    .line 46
    const-string v8, "cf"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 47
    const-string v8, "o"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/five_corp/ad/internal/ad/fullscreen/j;->a(I)I

    move-result v42

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move/from16 v43, v8

    goto :goto_2c

    :cond_3c
    const/16 v43, 0x0

    :goto_2c
    const-string v8, "ex"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/five_corp/ad/internal/parser/g;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/e;

    move-result-object v11

    move-object/from16 v44, v11

    goto :goto_2d

    :cond_3d
    const/16 v44, 0x0

    :goto_2d
    const-string v11, "bg"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v13

    move-object/from16 v45, v13

    goto :goto_2e

    :cond_3e
    const/16 v45, 0x0

    :goto_2e
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/five_corp/ad/internal/parser/f;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v46

    const-string v13, "lbg"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_3f

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v39

    move-object/from16 v47, v39

    goto :goto_2f

    :cond_3f
    const/16 v47, 0x0

    :goto_2f
    move-object/from16 v39, v10

    const-string v10, "llo"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_40

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/five_corp/ad/internal/parser/f;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v5

    move-object/from16 v48, v5

    goto :goto_30

    :cond_40
    const/16 v48, 0x0

    :goto_30
    new-instance v41, Lcom/five_corp/ad/internal/ad/fullscreen/g;

    invoke-direct/range {v41 .. v48}, Lcom/five_corp/ad/internal/ad/fullscreen/g;-><init>(IZLcom/five_corp/ad/internal/ad/fullscreen/e;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/custom_layout/d;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/custom_layout/d;)V

    move-object/from16 v44, v15

    move-object/from16 v5, v41

    .line 48
    new-instance v15, Lcom/five_corp/ad/internal/ad/fullscreen/f;

    invoke-direct {v15, v5}, Lcom/five_corp/ad/internal/ad/fullscreen/f;-><init>(Lcom/five_corp/ad/internal/ad/fullscreen/g;)V

    .line 49
    const-string v5, "fpost"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v45, v14

    .line 50
    const-string v14, "tp"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v46, v12

    const/4 v12, 0x1

    if-eq v12, v14, :cond_4c

    const/16 v20, 0x2

    .line 51
    invoke-static/range {v20 .. v20}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v12

    .line 52
    array-length v0, v12

    move-object/from16 v41, v12

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v0, :cond_4b

    move/from16 v42, v0

    aget v0, v41, v12

    move/from16 v43, v12

    const/4 v12, 0x1

    if-eq v0, v12, :cond_42

    move/from16 v12, v20

    if-ne v0, v12, :cond_41

    const/4 v0, 0x5

    goto :goto_32

    :cond_41
    const/16 v19, 0x0

    throw v19

    :cond_42
    const/4 v0, 0x1

    :goto_32
    const/16 v19, 0x0

    if-ne v0, v14, :cond_4a

    .line 53
    const-string v0, "cf"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    const-string v5, "o"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/five_corp/ad/internal/ad/fullscreen/j;->a(I)I

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    move/from16 v49, v5

    goto :goto_33

    :cond_43
    const/16 v49, 0x0

    :goto_33
    const-string v5, "i"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    const-string v5, "i"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v5

    move-object/from16 v50, v5

    goto :goto_34

    :cond_44
    move-object/from16 v50, v19

    :goto_34
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/five_corp/ad/internal/parser/g;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/e;

    move-result-object v8

    move-object/from16 v51, v8

    goto :goto_35

    :cond_45
    move-object/from16 v51, v19

    :goto_35
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v8

    move-object/from16 v52, v8

    goto :goto_36

    :cond_46
    move-object/from16 v52, v19

    :goto_36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/parser/f;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v53

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v8

    move-object/from16 v54, v8

    goto :goto_37

    :cond_47
    move-object/from16 v54, v19

    :goto_37
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/parser/f;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v8

    move-object/from16 v55, v8

    goto :goto_38

    :cond_48
    move-object/from16 v55, v19

    :goto_38
    new-instance v48, Lcom/five_corp/ad/internal/ad/fullscreen/l;

    invoke-direct/range {v48 .. v55}, Lcom/five_corp/ad/internal/ad/fullscreen/l;-><init>(ZLcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/fullscreen/e;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/custom_layout/d;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/custom_layout/d;)V

    move-object/from16 v0, v48

    .line 55
    new-instance v1, Lcom/five_corp/ad/internal/ad/fullscreen/k;

    invoke-direct {v1, v0}, Lcom/five_corp/ad/internal/ad/fullscreen/k;-><init>(Lcom/five_corp/ad/internal/ad/fullscreen/l;)V

    .line 56
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_49
    const-string v0, "FF000000"

    :goto_39
    new-instance v8, Lcom/five_corp/ad/internal/ad/fullscreen/i;

    invoke-direct {v8, v6, v15, v1, v0}, Lcom/five_corp/ad/internal/ad/fullscreen/i;-><init>(ILcom/five_corp/ad/internal/ad/fullscreen/f;Lcom/five_corp/ad/internal/ad/fullscreen/k;Ljava/lang/String;)V

    goto :goto_3a

    :cond_4a
    add-int/lit8 v12, v43, 0x1

    move/from16 v0, v42

    const/16 v20, 0x2

    goto/16 :goto_31

    .line 57
    :cond_4b
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->U0:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v14}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_4c
    new-instance v0, Lcom/five_corp/ad/internal/exception/b;

    sget-object v1, Lcom/five_corp/ad/internal/m;->A1:Lcom/five_corp/ad/internal/m;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/exception/b;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-object/from16 v39, v10

    move-object/from16 v46, v12

    move-object/from16 v45, v14

    move-object/from16 v44, v15

    const/16 v19, 0x0

    add-int/lit8 v11, v42, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v43

    const/16 v39, 0x2

    goto/16 :goto_2a

    .line 58
    :cond_4e
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->N0:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v8}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_4f
    new-instance v0, Lcom/five_corp/ad/internal/exception/b;

    sget-object v1, Lcom/five_corp/ad/internal/m;->N0:Lcom/five_corp/ad/internal/m;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/exception/b;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;)V

    throw v0

    :cond_50
    move-object/from16 v36, v5

    move-object/from16 v37, v8

    move-object/from16 v39, v10

    move-object/from16 v38, v11

    move-object/from16 v46, v12

    move-object/from16 v40, v13

    move-object/from16 v45, v14

    move-object/from16 v44, v15

    const/16 v19, 0x0

    move-object/from16 v8, v19

    .line 59
    :goto_3a
    new-instance v0, Lcom/five_corp/ad/internal/ad/format_config/a;

    invoke-direct {v0, v9, v2, v8}, Lcom/five_corp/ad/internal/ad/format_config/a;-><init>(ILcom/five_corp/ad/internal/ad/custom_layout/d;Lcom/five_corp/ad/internal/ad/fullscreen/i;)V

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v34

    move-object/from16 v5, v36

    move-object/from16 v8, v37

    move-object/from16 v11, v38

    move-object/from16 v10, v39

    move-object/from16 v13, v40

    move-object/from16 v15, v44

    move-object/from16 v14, v45

    move-object/from16 v12, v46

    goto/16 :goto_27

    :cond_51
    move-object/from16 v34, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v8

    move-object/from16 v39, v10

    move-object/from16 v38, v11

    move-object/from16 v46, v12

    move-object/from16 v40, v13

    move-object/from16 v45, v14

    move-object/from16 v44, v15

    const/16 v19, 0x0

    .line 61
    sget-object v0, Lcom/five_corp/ad/internal/ad/beacon/j;->e:Lcom/five_corp/ad/internal/ad/beacon/j;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/beacon/j;->a:Lcom/five_corp/ad/internal/ad/beacon/k;

    const-string v2, "vvty"

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v1, "vvty"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 62
    invoke-static {}, Lcom/five_corp/ad/internal/ad/beacon/k;->values()[Lcom/five_corp/ad/internal/ad/beacon/k;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v5, :cond_53

    aget-object v7, v2, v6

    iget v8, v7, Lcom/five_corp/ad/internal/ad/beacon/k;->a:I

    if-ne v8, v1, :cond_52

    move-object v1, v7

    goto :goto_3c

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_53
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/m;->G1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v2, v1}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    .line 63
    :cond_54
    :goto_3c
    iget-wide v5, v0, Lcom/five_corp/ad/internal/ad/beacon/j;->c:D

    const-string v2, "vtar"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v2, "vtar"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_55
    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/beacon/j;->b:Lcom/five_corp/ad/internal/ad/beacon/i;

    const-string v2, "vvct"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v0, "vvct"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 64
    invoke-static {}, Lcom/five_corp/ad/internal/ad/beacon/i;->values()[Lcom/five_corp/ad/internal/ad/beacon/i;

    move-result-object v2

    array-length v7, v2

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v7, :cond_57

    aget-object v9, v2, v8

    iget v10, v9, Lcom/five_corp/ad/internal/ad/beacon/i;->a:I

    if-ne v10, v0, :cond_56

    move-object v0, v9

    goto :goto_3e

    :cond_56
    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_57
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/m;->B1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v1

    .line 65
    :cond_58
    :goto_3e
    new-instance v2, Lcom/five_corp/ad/internal/ad/beacon/j;

    invoke-direct {v2, v1, v0, v5, v6}, Lcom/five_corp/ad/internal/ad/beacon/j;-><init>(Lcom/five_corp/ad/internal/ad/beacon/k;Lcom/five_corp/ad/internal/ad/beacon/i;D)V

    const-string v0, "imp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/parser/d;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/f;

    move-result-object v27

    const-string v0, "vimp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/parser/d;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/f;

    move-result-object v0

    const-string v1, "bcns"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "bcns"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_3f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5a

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/five_corp/ad/internal/parser/d;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/f;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_59
    move-object/from16 v8, v19

    .line 67
    :cond_5a
    const-string v1, "vc"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v1, "vc"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "vlms"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5b

    const-string v6, "vlms"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v6, 0x0

    :goto_40
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5b

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    .line 69
    :cond_5b
    const-string v1, "ext"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v1, "ext"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v30

    move-object/from16 v30, v1

    goto :goto_41

    :cond_5c
    move-object/from16 v9, v30

    move-object/from16 v30, v19

    :goto_41
    sget-object v1, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    const-string v5, "ct"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const-string v1, "ct"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/CreativeType;->get(I)Lcom/five_corp/ad/CreativeType;

    move-result-object v1

    :cond_5d
    const-string v5, "dmc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_61

    const-string v5, "dmc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 70
    const-string v5, "vdm"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    const-string v5, "vdm"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v18, 0x2

    .line 71
    invoke-static/range {v18 .. v18}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v5

    .line 72
    array-length v6, v5

    const/4 v10, 0x0

    :goto_42
    if-ge v10, v6, :cond_5f

    aget v7, v5, v10

    invoke-static {v7}, Lcom/five_corp/ad/e;->a(I)I

    move-result v11

    if-ne v11, v4, :cond_5e

    move v10, v7

    goto :goto_43

    :cond_5e
    add-int/lit8 v10, v10, 0x1

    goto :goto_42

    :cond_5f
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->C1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v4}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_60
    const/4 v10, 0x0

    .line 73
    :goto_43
    new-instance v4, Lcom/five_corp/ad/internal/ad/d;

    invoke-direct {v4, v10}, Lcom/five_corp/ad/internal/ad/d;-><init>(I)V

    move-object/from16 v19, v4

    .line 74
    :cond_61
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, v46

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v45

    if-eqz v45, :cond_62

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    move-object/from16 v15, v44

    if-eqz v44, :cond_63

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    move-object/from16 v10, v39

    if-eqz v39, :cond_64

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/five_corp/ad/internal/ad/format_config/a;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v0

    iget-object v0, v11, Lcom/five_corp/ad/internal/ad/format_config/a;->b:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v0, :cond_65

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    iget-object v0, v11, Lcom/five_corp/ad/internal/ad/format_config/a;->c:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    if-eqz v0, :cond_6e

    iget-object v11, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/g;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    if-eqz v11, :cond_66

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/e;->c:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/a;->c:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v11, :cond_66

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    iget-object v11, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/g;->d:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v11, :cond_67

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    iget-object v11, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/g;->f:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v11, :cond_68

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    iget-object v11, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/g;->e:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/g;->g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v11, :cond_69

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_69
    iget-object v11, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/l;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    if-eqz v11, :cond_6a

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/e;->c:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/a;->c:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v11, :cond_6a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-object v11, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/l;->b:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v11, :cond_6b

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    iget-object v11, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/l;->d:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v11, :cond_6c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    iget-object v11, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/l;->f:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v11, :cond_6d

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    iget-object v11, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/fullscreen/l;->e:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/l;->g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v0, :cond_6e

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/custom_layout/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_45
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    move-object/from16 p0, v0

    iget-object v0, v13, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->c:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v0, :cond_70

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    iget-object v0, v13, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->e:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    if-eqz v0, :cond_71

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_71
    iget-object v0, v13, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->d:Lcom/five_corp/ad/internal/ad/format_config/b;

    if-eqz v0, :cond_72

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/format_config/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_72

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_72
    iget-object v0, v13, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->f:Lcom/five_corp/ad/internal/ad/custom_layout/j;

    if-eqz v0, :cond_73

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/j;->a:Lcom/five_corp/ad/internal/ad/q;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    iget-object v0, v13, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->f:Lcom/five_corp/ad/internal/ad/custom_layout/j;

    if-eqz v0, :cond_74

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/j;->b:Lcom/five_corp/ad/internal/ad/q;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    iget-object v0, v13, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->h:Lcom/five_corp/ad/internal/ad/custom_layout/g;

    if-eqz v0, :cond_75

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_75
    move-object/from16 v0, p0

    goto :goto_45

    :cond_76
    move-object/from16 v0, v16

    goto/16 :goto_44

    :cond_77
    move-object/from16 v16, v0

    new-instance v0, Lcom/five_corp/ad/internal/ad/a;

    move-object/from16 v32, v19

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v6, v29

    move-object/from16 v11, v31

    move-object/from16 v23, v34

    move-object/from16 v25, v36

    move-object/from16 v18, v37

    move-object/from16 v13, v40

    move-object/from16 v26, v2

    move-object/from16 v31, v4

    move-object/from16 v29, v8

    move-object/from16 v4, v24

    move/from16 v8, v28

    move-object v2, v0

    move-object/from16 v24, v3

    move-object/from16 v28, v16

    move-object v3, v1

    move-object/from16 v16, v10

    move-object/from16 v10, v38

    invoke-direct/range {v2 .. v32}, Lcom/five_corp/ad/internal/ad/a;-><init>(Lcom/five_corp/ad/CreativeType;Ljava/lang/String;Ljava/lang/Long;Lcom/five_corp/ad/internal/ad/c;Ljava/lang/Integer;ILcom/five_corp/ad/internal/ad/l;Lcom/five_corp/ad/internal/ad/p;Ljava/lang/String;Lcom/five_corp/ad/internal/ad/q;Ljava/lang/Long;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lcom/five_corp/ad/internal/ad/beacon/j;Lcom/five_corp/ad/internal/ad/beacon/f;Lcom/five_corp/ad/internal/ad/beacon/f;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/five_corp/ad/internal/ad/d;)V

    return-object v2
.end method
