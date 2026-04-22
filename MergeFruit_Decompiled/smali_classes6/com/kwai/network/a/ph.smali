.class public Lcom/kwai/network/a/ph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/fh;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/kwai/network/a/fh$b;->a:Lcom/kwai/network/a/fh$b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const-string v3, "UNSET"

    const-wide/16 v5, 0x0

    const-wide/16 v11, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v2

    .line 80
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-wide/from16 v17, v11

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v30, v25

    move-object/from16 v22, v15

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v11, v3

    move-wide v15, v5

    move v12, v9

    move/from16 v3, v30

    move v5, v3

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 0
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_3c

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v33

    const-string v4, "sw"

    const-string v8, "sc"

    move-object/from16 v34, v2

    const-string v2, "nm"

    move/from16 v35, v3

    const/16 v36, 0x3

    const-string v3, "t"

    const/16 v38, -0x1

    move/from16 v39, v5

    sparse-switch v33, :sswitch_data_0

    :goto_1
    move/from16 v5, v38

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "masksProperties"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x15

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "refId"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x14

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "ind"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x13

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "ty"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x12

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "tt"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x11

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "tm"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x10

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0xf

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "st"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "sr"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "sh"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "op"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "ks"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_e
    const-string v5, "ip"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_f
    const-string v5, "ef"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_10
    const-string v5, "cl"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_11
    const-string v5, "w"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_12
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_1

    :cond_12
    move/from16 v5, v36

    goto :goto_2

    :sswitch_13
    const-string v5, "h"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_14
    const-string v5, "shapes"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_15
    const-string v5, "parent"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v5, 0x0

    :goto_2
    const-string v9, "a"

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v40, v6

    :goto_3
    move-object/from16 v41, v10

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_22

    .line 74
    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 75
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object/from16 v40, v6

    const/16 v6, 0x6f

    if-eq v8, v6, :cond_18

    const/16 v6, 0xe04

    if-eq v8, v6, :cond_17

    const v6, 0x3339a3

    if-eq v8, v6, :cond_16

    goto :goto_6

    :cond_16
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    goto :goto_7

    :cond_17
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_7

    :cond_18
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x2

    goto :goto_7

    :cond_19
    :goto_6
    move/from16 v6, v38

    :goto_7
    if-eqz v6, :cond_1c

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1b

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1a

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_1a
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->c(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ag;

    move-result-object v4

    goto :goto_8

    .line 76
    :cond_1b
    new-instance v3, Lcom/kwai/network/a/eg;

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v5

    sget-object v6, Lcom/kwai/network/a/zh;->a:Lcom/kwai/network/a/zh;

    .line 77
    invoke-static {v0, v1, v5, v6}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object v5

    .line 78
    invoke-direct {v3, v5}, Lcom/kwai/network/a/eg;-><init>(Ljava/util/List;)V

    :goto_8
    move-object/from16 v6, v40

    goto :goto_5

    .line 79
    :cond_1c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v8, 0x61

    if-eq v6, v8, :cond_1f

    const/16 v8, 0x69

    if-eq v6, v8, :cond_1e

    const/16 v8, 0x73

    if-eq v6, v8, :cond_1d

    goto :goto_9

    :cond_1d
    const-string v6, "s"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_a

    :cond_1e
    const-string v6, "i"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x2

    goto :goto_a

    :cond_1f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_a

    :cond_20
    :goto_9
    move/from16 v2, v38

    :goto_a
    if-eqz v2, :cond_23

    const/4 v8, 0x1

    const/4 v6, 0x2

    if-eq v2, v8, :cond_22

    if-eq v2, v6, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Unknown mask mode "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "LOTTIE"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_21
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/network/a/rg$a;->c:Lcom/kwai/network/a/rg$a;

    goto :goto_8

    :cond_22
    sget-object v2, Lcom/kwai/network/a/rg$a;->b:Lcom/kwai/network/a/rg$a;

    goto :goto_8

    :cond_23
    const/4 v6, 0x2

    :goto_b
    sget-object v2, Lcom/kwai/network/a/rg$a;->a:Lcom/kwai/network/a/rg$a;

    goto :goto_8

    :cond_24
    move-object/from16 v40, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    new-instance v5, Lcom/kwai/network/a/rg;

    invoke-direct {v5, v2, v3, v4}, Lcom/kwai/network/a/rg;-><init>(Lcom/kwai/network/a/rg$a;Lcom/kwai/network/a/eg;Lcom/kwai/network/a/ag;)V

    .line 80
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v40

    goto/16 :goto_4

    :cond_25
    move-object/from16 v40, v6

    move-object/from16 v41, v10

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_21

    :pswitch_1
    move-object/from16 v40, v6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto/16 :goto_e

    :pswitch_2
    move-object/from16 v40, v6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-long v2, v2

    move-wide v15, v2

    goto/16 :goto_e

    :pswitch_3
    move-object/from16 v40, v6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    sget-object v3, Lcom/kwai/network/a/fh$a;->g:Lcom/kwai/network/a/fh$a;

    const/4 v4, 0x6

    if-ge v2, v4, :cond_26

    invoke-static {}, Lcom/kwai/network/a/fh$a;->values()[Lcom/kwai/network/a/fh$a;

    move-result-object v3

    aget-object v19, v3, v2

    goto :goto_c

    :cond_26
    move-object/from16 v19, v3

    :goto_c
    move-object/from16 v41, v10

    move/from16 v3, v35

    move-object/from16 v6, v40

    :goto_d
    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_24

    :pswitch_4
    move-object/from16 v40, v6

    invoke-static {}, Lcom/kwai/network/a/fh$b;->values()[Lcom/kwai/network/a/fh$b;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v22, v2

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v40, v6

    const/4 v5, 0x0

    .line 0
    invoke-static {v0, v1, v5}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_e

    :pswitch_6
    move-object/from16 v40, v6

    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v21, v2

    goto :goto_e

    :pswitch_7
    move-object/from16 v40, v6

    const/4 v5, 0x0

    .line 0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v25, v2

    goto :goto_e

    :pswitch_8
    move-object/from16 v40, v6

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    move v12, v2

    goto :goto_e

    :pswitch_9
    move-object/from16 v40, v6

    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v13, v2

    goto :goto_e

    :pswitch_a
    move-object/from16 v40, v6

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v14, v2

    goto :goto_e

    :pswitch_b
    move-object/from16 v40, v6

    const/4 v5, 0x0

    .line 0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v39, v2

    goto :goto_e

    :pswitch_c
    move-object/from16 v40, v6

    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_e
    move-object/from16 v41, v10

    move/from16 v3, v35

    goto :goto_d

    :pswitch_d
    move-object/from16 v40, v6

    const/4 v5, 0x0

    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ig;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_e

    :pswitch_e
    move-object/from16 v40, v6

    const/4 v5, 0x0

    .line 0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    move v3, v2

    move-object/from16 v41, v10

    goto/16 :goto_d

    :pswitch_f
    move-object/from16 v40, v6

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_10
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    :cond_27
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_f

    :cond_29
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_10
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_e

    :pswitch_11
    move-object/from16 v40, v6

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v23, v2

    goto/16 :goto_e

    :pswitch_12
    move-object/from16 v40, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x61

    if-eq v5, v6, :cond_2b

    const/16 v6, 0x64

    if-eq v5, v6, :cond_2a

    goto :goto_12

    :cond_2a
    const-string v5, "d"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_13

    :cond_2b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_13

    :cond_2c
    :goto_12
    move/from16 v2, v38

    :goto_13
    if-eqz v2, :cond_38

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2d

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1f

    :cond_2d
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 65
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v42, v4

    move-object/from16 v37, v9

    move-object/from16 v41, v10

    const/4 v4, 0x1

    goto/16 :goto_1b

    .line 66
    :cond_2e
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v37, v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_33

    move-object/from16 v41, v10

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_1

    :goto_16
    move-object/from16 v42, v4

    :goto_17
    move/from16 v4, v38

    goto :goto_19

    :sswitch_16
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto :goto_16

    :cond_2f
    move-object/from16 v42, v4

    move/from16 v4, v36

    goto :goto_19

    :sswitch_17
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_16

    :cond_30
    move-object/from16 v42, v4

    const/4 v4, 0x2

    goto :goto_19

    :sswitch_18
    move-object/from16 v42, v4

    const-string v4, "fc"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_18

    :cond_31
    const/4 v4, 0x1

    goto :goto_19

    :sswitch_19
    move-object/from16 v42, v4

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :goto_18
    goto :goto_17

    :cond_32
    const/4 v4, 0x0

    :goto_19
    packed-switch v4, :pswitch_data_1

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1a

    :pswitch_13
    const/4 v4, 0x1

    .line 67
    invoke-static {v0, v1, v4}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v6

    goto :goto_1a

    :pswitch_14
    const/4 v4, 0x1

    .line 68
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/xf;

    move-result-object v5

    goto :goto_1a

    :pswitch_15
    const/4 v4, 0x1

    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/xf;

    move-result-object v2

    :goto_1a
    move-object/from16 v10, v41

    move-object/from16 v4, v42

    goto :goto_15

    :pswitch_16
    const/4 v4, 0x1

    .line 67
    invoke-static {v0, v1, v4}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v9

    goto :goto_1a

    :cond_33
    move-object/from16 v42, v4

    move-object/from16 v41, v10

    const/4 v4, 0x1

    .line 68
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    new-instance v10, Lcom/kwai/network/a/hg;

    invoke-direct {v10, v2, v5, v6, v9}, Lcom/kwai/network/a/hg;-><init>(Lcom/kwai/network/a/xf;Lcom/kwai/network/a/xf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    move-object v2, v10

    :goto_1b
    move-object/from16 v9, v37

    move-object/from16 v10, v41

    move-object/from16 v4, v42

    goto/16 :goto_14

    :cond_34
    move-object/from16 v42, v4

    move-object/from16 v37, v9

    move-object/from16 v41, v10

    const/4 v4, 0x1

    .line 69
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_35

    new-instance v2, Lcom/kwai/network/a/hg;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v5, v5}, Lcom/kwai/network/a/hg;-><init>(Lcom/kwai/network/a/xf;Lcom/kwai/network/a/xf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    goto :goto_1c

    :cond_35
    const/4 v5, 0x0

    :goto_1c
    move-object/from16 v28, v2

    goto :goto_1d

    :cond_36
    move-object/from16 v42, v4

    move-object/from16 v37, v9

    move-object/from16 v41, v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 70
    :goto_1d
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1d

    :cond_37
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    move-object/from16 v9, v37

    move-object/from16 v10, v41

    goto :goto_1e

    :cond_38
    move-object/from16 v42, v4

    move-object/from16 v37, v9

    move-object/from16 v41, v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 71
    new-instance v2, Lcom/kwai/network/a/gg;

    sget-object v6, Lcom/kwai/network/a/qh;->a:Lcom/kwai/network/a/qh;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v0, v1, v9, v6}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object v6

    .line 73
    invoke-direct {v2, v6}, Lcom/kwai/network/a/gg;-><init>(Ljava/util/List;)V

    move-object/from16 v27, v2

    move-object/from16 v9, v37

    :goto_1e
    move-object/from16 v4, v42

    :goto_1f
    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_11

    :cond_39
    move-object/from16 v41, v10

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_22

    :pswitch_17
    move-object/from16 v40, v6

    move-object/from16 v41, v10

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v24, v2

    goto :goto_23

    :pswitch_18
    move-object/from16 v40, v6

    move-object/from16 v41, v10

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :cond_3a
    :goto_20
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/ph;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/mg;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 80
    :cond_3b
    :goto_21
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    :goto_22
    move/from16 v3, v35

    move-object/from16 v6, v40

    goto :goto_24

    :pswitch_19
    move-object/from16 v40, v6

    move-object/from16 v41, v10

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v17, v2

    :goto_23
    move/from16 v3, v35

    :goto_24
    move-object/from16 v2, v34

    move/from16 v5, v39

    move-object/from16 v10, v41

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v34, v2

    move/from16 v35, v3

    move/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v10

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    div-float v8, v35, v12

    div-float v9, v39, v12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v8, v30

    if-lez v0, :cond_3d

    new-instance v0, Lcom/kwai/network/a/fi;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v34

    move-object/from16 v32, v7

    move-object/from16 v2, v34

    move-object/from16 v7, v40

    invoke-direct/range {v0 .. v6}, Lcom/kwai/network/a/fi;-><init>(Lcom/kwai/network/a/ud;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3d
    move-object/from16 v32, v7

    move-object/from16 v7, v40

    :goto_25
    cmpl-float v0, v9, v30

    if-lez v0, :cond_3e

    goto :goto_26

    .line 81
    :cond_3e
    iget v9, v1, Lcom/kwai/network/a/ud;->k:F

    .line 82
    :goto_26
    new-instance v0, Lcom/kwai/network/a/fi;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v3, v31

    move v5, v8

    move-object/from16 v2, v31

    invoke-direct/range {v0 .. v6}, Lcom/kwai/network/a/fi;-><init>(Lcom/kwai/network/a/ud;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kwai/network/a/fi;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    move v5, v9

    move-object/from16 v2, v34

    invoke-direct/range {v0 .. v6}, Lcom/kwai/network/a/fi;-><init>(Lcom/kwai/network/a/ud;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "ai"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    :cond_40
    new-instance v0, Lcom/kwai/network/a/fh;

    move-object v2, v1

    move-object v3, v11

    move-wide v4, v15

    move-wide/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v16, v25

    move-object/from16 v11, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v23, v29

    move-object/from16 v1, v32

    move v15, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v41

    invoke-direct/range {v0 .. v23}, Lcom/kwai/network/a/fh;-><init>(Ljava/util/List;Lcom/kwai/network/a/ud;Ljava/lang/String;JLcom/kwai/network/a/fh$a;JLjava/lang/String;Ljava/util/List;Lcom/kwai/network/a/ig;IIIFFIILcom/kwai/network/a/gg;Lcom/kwai/network/a/hg;Ljava/util/List;Lcom/kwai/network/a/fh$b;Lcom/kwai/network/a/yf;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_15
        -0x35db5b0e -> :sswitch_14
        0x68 -> :sswitch_13
        0x74 -> :sswitch_12
        0x77 -> :sswitch_11
        0xc69 -> :sswitch_10
        0xca1 -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x74 -> :sswitch_19
        0xcbd -> :sswitch_18
        0xe50 -> :sswitch_17
        0xe64 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/mg;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    const/16 v5, 0x64

    const-string v6, "d"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v5, :cond_1

    const/16 v12, 0xe85

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "ty"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v10

    :goto_3
    if-nez v4, :cond_6

    return-object v10

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_4
    const/4 v11, -0x1

    goto/16 :goto_5

    :sswitch_0
    const-string v11, "tr"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    const/16 v11, 0xc

    goto/16 :goto_5

    :sswitch_1
    const-string v11, "tm"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    const/16 v11, 0xb

    goto/16 :goto_5

    :sswitch_2
    const-string v11, "st"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    const/16 v11, 0xa

    goto/16 :goto_5

    :sswitch_3
    const-string v11, "sr"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    const/16 v11, 0x9

    goto/16 :goto_5

    :sswitch_4
    const-string v11, "sh"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    const/16 v11, 0x8

    goto/16 :goto_5

    :sswitch_5
    const-string v11, "rp"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    const/4 v11, 0x7

    goto :goto_5

    :sswitch_6
    const-string v11, "rc"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_4

    :cond_d
    const/4 v11, 0x6

    goto :goto_5

    :sswitch_7
    const-string v11, "mm"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    :cond_e
    const/4 v11, 0x5

    goto :goto_5

    :sswitch_8
    const-string v11, "gs"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_4

    :cond_f
    const/4 v11, 0x4

    goto :goto_5

    :sswitch_9
    const-string v11, "gr"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_4

    :cond_10
    const/4 v11, 0x3

    goto :goto_5

    :sswitch_a
    const-string v11, "gf"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto/16 :goto_4

    :cond_11
    const/4 v11, 0x2

    goto :goto_5

    :sswitch_b
    const-string v11, "fl"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto/16 :goto_4

    :cond_12
    move v11, v9

    goto :goto_5

    :sswitch_c
    const-string v11, "el"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_4

    :cond_13
    move v11, v8

    :goto_5
    const-string v13, "e"

    const-string v14, "c"

    const-string v15, "r"

    const-string v7, "g"

    const-string v10, "p"

    const-string v12, "s"

    const-string v2, "o"

    const-string v5, "nm"

    packed-switch v11, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOTTIE"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    goto/16 :goto_52

    .line 42
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ig;

    move-result-object v10

    goto/16 :goto_52

    :pswitch_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    .line 32
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_7
    const/4 v7, -0x1

    goto :goto_8

    :sswitch_d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_7

    :cond_14
    const/4 v7, 0x4

    goto :goto_8

    :sswitch_e
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_7

    :cond_15
    const/4 v7, 0x3

    goto :goto_8

    :sswitch_f
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_7

    :cond_16
    const/4 v7, 0x2

    goto :goto_8

    :sswitch_10
    const-string v11, "m"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_7

    :cond_17
    move v7, v9

    goto :goto_8

    :sswitch_11
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_7

    :cond_18
    move v7, v8

    :goto_8
    packed-switch v7, :pswitch_data_1

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :pswitch_3
    invoke-static {v0, v1, v8}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v4

    goto :goto_6

    :pswitch_4
    invoke-static {v0, v1, v8}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v6

    goto :goto_6

    :pswitch_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Lcom/kwai/network/a/bh$a;->a(I)Lcom/kwai/network/a/bh$a;

    move-result-object v3

    goto :goto_6

    :pswitch_6
    invoke-static {v0, v1, v8}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v17

    goto :goto_6

    :cond_19
    new-instance v1, Lcom/kwai/network/a/bh;

    move-object v2, v10

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lcom/kwai/network/a/bh;-><init>(Ljava/lang/String;Lcom/kwai/network/a/bh$a;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    goto/16 :goto_40

    .line 58
    :pswitch_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v11, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_30

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_2

    :goto_a
    move/from16 v27, v9

    :goto_b
    const/4 v8, -0x1

    goto/16 :goto_d

    :sswitch_12
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_a

    :cond_1a
    move/from16 v27, v9

    const/4 v8, 0x7

    goto/16 :goto_d

    :sswitch_13
    move/from16 v27, v9

    const-string v9, "ml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v8, 0x6

    goto :goto_d

    :sswitch_14
    move/from16 v27, v9

    const-string v9, "lj"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v8, 0x5

    goto :goto_d

    :sswitch_15
    move/from16 v27, v9

    const-string v9, "lc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v8, 0x4

    goto :goto_d

    :sswitch_16
    move/from16 v27, v9

    const-string v9, "w"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v8, 0x3

    goto :goto_d

    :sswitch_17
    move/from16 v27, v9

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v8, 0x2

    goto :goto_d

    :sswitch_18
    move/from16 v27, v9

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_c

    :cond_20
    move/from16 v8, v27

    goto :goto_d

    :sswitch_19
    move/from16 v27, v9

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    :goto_c
    goto :goto_b

    :cond_21
    const/4 v8, 0x0

    :goto_d
    packed-switch v8, :pswitch_data_2

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    .line 62
    :pswitch_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    :goto_e
    move/from16 v9, v27

    :goto_f
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 60
    :pswitch_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v11, v8

    goto :goto_e

    :pswitch_a
    invoke-static {}, Lcom/kwai/network/a/ah$b;->values()[Lcom/kwai/network/a/ah$b;

    move-result-object v8

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aget-object v23, v8, v9

    goto :goto_e

    :pswitch_b
    invoke-static {}, Lcom/kwai/network/a/ah$a;->values()[Lcom/kwai/network/a/ah$a;

    move-result-object v8

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aget-object v18, v8, v9

    goto :goto_e

    :pswitch_c
    move/from16 v8, v27

    .line 61
    invoke-static {v0, v1, v8}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v15

    move v9, v8

    goto :goto_f

    .line 60
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->c(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ag;

    move-result-object v13

    goto/16 :goto_1a

    .line 58
    :pswitch_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :goto_10
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_27

    move-object/from16 v28, v4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v30, v11

    const/16 v11, 0x6e

    if-eq v10, v11, :cond_23

    const/16 v11, 0x76

    if-eq v10, v11, :cond_22

    goto :goto_12

    :cond_22
    const-string v10, "v"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_13

    :cond_23
    const-string v10, "n"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v4, -0x1

    :goto_13
    if-eqz v4, :cond_26

    const/4 v10, 0x1

    if-eq v4, v10, :cond_25

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_14

    .line 59
    :cond_25
    invoke-static {v0, v1, v10}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v9

    goto :goto_14

    .line 60
    :cond_26
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    :goto_14
    move-object/from16 v4, v28

    move-object/from16 v10, v29

    move/from16 v11, v30

    goto :goto_11

    :cond_27
    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move/from16 v30, v11

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v11, 0x64

    if-eq v4, v11, :cond_2a

    const/16 v10, 0x67

    if-eq v4, v10, :cond_29

    const/16 v10, 0x6f

    if-eq v4, v10, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    goto :goto_16

    :cond_29
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x2

    goto :goto_16

    :cond_2a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v4, -0x1

    :goto_16
    if-eqz v4, :cond_2d

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2c

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v10, v29

    goto :goto_18

    :cond_2d
    move-object v10, v9

    :goto_18
    move-object/from16 v4, v28

    move/from16 v11, v30

    goto/16 :goto_10

    :cond_2e
    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move/from16 v30, v11

    const/16 v11, 0x64

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2f

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v4, v28

    move-object/from16 v10, v29

    goto :goto_19

    :pswitch_f
    move-object/from16 v28, v4

    move/from16 v30, v11

    const/16 v11, 0x64

    .line 62
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/xf;

    move-result-object v12

    :goto_19
    move/from16 v11, v30

    :goto_1a
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_30
    move-object/from16 v28, v4

    move/from16 v30, v11

    new-instance v2, Lcom/kwai/network/a/ah;

    move-object v5, v3

    move-object v4, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v9, v18

    move-object/from16 v10, v23

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v11}, Lcom/kwai/network/a/ah;-><init>(Ljava/lang/String;Lcom/kwai/network/a/yf;Ljava/util/List;Lcom/kwai/network/a/xf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ah$a;Lcom/kwai/network/a/ah$b;F)V

    move-object v10, v2

    goto/16 :goto_52

    :pswitch_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 25
    :goto_1b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_3

    :goto_1c
    const/4 v13, -0x1

    goto/16 :goto_1d

    :sswitch_1a
    const-string v14, "sy"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    goto :goto_1c

    :cond_31
    const/16 v13, 0x8

    goto :goto_1d

    :sswitch_1b
    const-string v14, "pt"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v13, 0x7

    goto :goto_1d

    :sswitch_1c
    const-string v14, "os"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v13, 0x6

    goto :goto_1d

    :sswitch_1d
    const-string v14, "or"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    goto :goto_1c

    :cond_34
    const/4 v13, 0x5

    goto :goto_1d

    :sswitch_1e
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v13, 0x4

    goto :goto_1d

    :sswitch_1f
    const-string v14, "is"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v13, 0x3

    goto :goto_1d

    :sswitch_20
    const-string v14, "ir"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    goto :goto_1c

    :cond_37
    const/4 v13, 0x2

    goto :goto_1d

    :sswitch_21
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v13, 0x1

    goto :goto_1d

    :sswitch_22
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v13, 0x0

    :goto_1d
    packed-switch v13, :pswitch_data_3

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1b

    .line 29
    :pswitch_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 30
    invoke-static {}, Lcom/kwai/network/a/tg$a;->values()[Lcom/kwai/network/a/tg$a;

    move-result-object v13

    array-length v14, v13

    move-object/from16 v23, v3

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v14, :cond_3b

    move/from16 v25, v3

    aget-object v3, v13, v25

    move-object/from16 v28, v4

    iget v4, v3, Lcom/kwai/network/a/tg$a;->a:I

    if-ne v4, v2, :cond_3a

    move-object v2, v3

    goto :goto_20

    :cond_3a
    add-int/lit8 v3, v25, 0x1

    move-object/from16 v4, v28

    goto :goto_1e

    :cond_3b
    move-object/from16 v28, v4

    move-object/from16 v3, v23

    const/4 v2, 0x0

    goto/16 :goto_1b

    :pswitch_12
    move-object/from16 v23, v3

    move-object/from16 v28, v4

    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v6

    :goto_1f
    move-object/from16 v4, v28

    goto/16 :goto_1b

    :pswitch_13
    move-object/from16 v23, v3

    move-object/from16 v28, v4

    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v4}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v12

    goto :goto_1f

    :pswitch_14
    move-object/from16 v28, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v3}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v13

    move-object v3, v13

    goto :goto_1f

    :pswitch_15
    move-object/from16 v23, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    move-object/from16 v3, v23

    goto/16 :goto_1b

    :pswitch_16
    move-object/from16 v23, v3

    move-object/from16 v28, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v1, v4}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v11

    :goto_20
    move-object/from16 v3, v23

    goto :goto_1f

    :pswitch_17
    move-object/from16 v23, v3

    move-object/from16 v28, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v3}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v9

    goto :goto_20

    :pswitch_18
    move-object/from16 v23, v3

    move-object/from16 v28, v4

    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v8

    goto :goto_1f

    :pswitch_19
    move-object/from16 v23, v3

    move-object/from16 v28, v4

    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->e(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/jg;

    move-result-object v7

    goto/16 :goto_1b

    :cond_3c
    move-object/from16 v23, v3

    move-object/from16 v28, v4

    .line 31
    new-instance v3, Lcom/kwai/network/a/tg;

    move-object v5, v2

    move-object/from16 v10, v23

    invoke-direct/range {v3 .. v12}, Lcom/kwai/network/a/tg;-><init>(Ljava/lang/String;Lcom/kwai/network/a/tg$a;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    :goto_21
    move-object v10, v3

    goto/16 :goto_52

    :pswitch_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 37
    :goto_22
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xd68

    if-eq v6, v7, :cond_3f

    const/16 v7, 0xdbf

    if-eq v6, v7, :cond_3e

    const v7, 0x197df

    if-eq v6, v7, :cond_3d

    goto :goto_23

    :cond_3d
    const-string v6, "ind"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v4, 0x1

    goto :goto_24

    :cond_3e
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v4, 0x0

    goto :goto_24

    :cond_3f
    const-string v6, "ks"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v4, 0x2

    goto :goto_24

    :cond_40
    :goto_23
    const/4 v4, -0x1

    :goto_24
    if-eqz v4, :cond_43

    const/4 v8, 0x1

    if-eq v4, v8, :cond_42

    const/4 v8, 0x2

    if-eq v4, v8, :cond_41

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_22

    .line 38
    :cond_41
    new-instance v2, Lcom/kwai/network/a/eg;

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v4

    sget-object v6, Lcom/kwai/network/a/zh;->a:Lcom/kwai/network/a/zh;

    .line 39
    invoke-static {v0, v1, v4, v6}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-direct {v2, v4}, Lcom/kwai/network/a/eg;-><init>(Ljava/util/List;)V

    goto :goto_22

    .line 41
    :cond_42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_22

    :cond_43
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :cond_44
    new-instance v1, Lcom/kwai/network/a/zg;

    invoke-direct {v1, v10, v3, v2}, Lcom/kwai/network/a/zg;-><init>(Ljava/lang/String;ILcom/kwai/network/a/eg;)V

    goto/16 :goto_40

    :pswitch_1b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 20
    :goto_25
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_4

    :goto_26
    const/4 v7, -0x1

    goto :goto_27

    :sswitch_23
    const-string v8, "tr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    goto :goto_26

    :cond_45
    const/4 v7, 0x3

    goto :goto_27

    :sswitch_24
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    goto :goto_26

    :cond_46
    const/4 v7, 0x2

    goto :goto_27

    :sswitch_25
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    goto :goto_26

    :cond_47
    const/4 v7, 0x1

    goto :goto_27

    :sswitch_26
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    goto :goto_26

    :cond_48
    const/4 v7, 0x0

    :goto_27
    packed-switch v7, :pswitch_data_4

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_25

    :pswitch_1c
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ig;

    move-result-object v6

    goto :goto_25

    :pswitch_1d
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_25

    :pswitch_1e
    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v4

    goto :goto_25

    :pswitch_1f
    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v3

    goto :goto_25

    :cond_49
    new-instance v1, Lcom/kwai/network/a/vg;

    invoke-direct {v1, v10, v3, v4, v6}, Lcom/kwai/network/a/vg;-><init>(Ljava/lang/String;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ig;)V

    goto/16 :goto_40

    :pswitch_20
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 33
    :goto_28
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_5

    :goto_29
    const/4 v7, -0x1

    goto :goto_2a

    :sswitch_27
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v7, 0x3

    goto :goto_2a

    :sswitch_28
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_29

    :cond_4b
    const/4 v7, 0x2

    goto :goto_2a

    :sswitch_29
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    goto :goto_29

    :cond_4c
    const/4 v7, 0x1

    goto :goto_2a

    :sswitch_2a
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    goto :goto_29

    :cond_4d
    const/4 v7, 0x0

    :goto_2a
    packed-switch v7, :pswitch_data_5

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_28

    .line 35
    :pswitch_21
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :pswitch_22
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;

    move-result-object v4

    goto :goto_28

    :pswitch_23
    const/4 v8, 0x1

    .line 34
    invoke-static {v0, v1, v8}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v6

    goto :goto_28

    .line 35
    :pswitch_24
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->e(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/jg;

    move-result-object v3

    goto :goto_28

    :cond_4e
    new-instance v10, Lcom/kwai/network/a/ug;

    invoke-direct {v10, v2, v3, v4, v6}, Lcom/kwai/network/a/ug;-><init>(Ljava/lang/String;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/yf;)V

    goto/16 :goto_52

    :pswitch_25
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 21
    :goto_2b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0xda0

    if-eq v4, v6, :cond_50

    const/16 v7, 0xdbf

    if-eq v4, v7, :cond_4f

    goto :goto_2c

    :cond_4f
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v3, 0x0

    goto :goto_2d

    :cond_50
    const-string v4, "mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v3, 0x1

    goto :goto_2d

    :cond_51
    :goto_2c
    const/4 v3, -0x1

    :goto_2d
    if-eqz v3, :cond_57

    const/4 v8, 0x1

    if-eq v3, v8, :cond_52

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2b

    :cond_52
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_56

    const/4 v3, 0x3

    if-eq v2, v3, :cond_55

    const/4 v3, 0x4

    if-eq v2, v3, :cond_54

    const/4 v4, 0x5

    if-eq v2, v4, :cond_53

    .line 22
    sget-object v2, Lcom/kwai/network/a/sg$a;->a:Lcom/kwai/network/a/sg$a;

    goto :goto_2b

    :cond_53
    sget-object v2, Lcom/kwai/network/a/sg$a;->e:Lcom/kwai/network/a/sg$a;

    goto :goto_2b

    :cond_54
    const/4 v4, 0x5

    sget-object v2, Lcom/kwai/network/a/sg$a;->d:Lcom/kwai/network/a/sg$a;

    goto :goto_2b

    :cond_55
    const/4 v3, 0x4

    const/4 v4, 0x5

    sget-object v2, Lcom/kwai/network/a/sg$a;->c:Lcom/kwai/network/a/sg$a;

    goto :goto_2b

    :cond_56
    const/4 v3, 0x4

    const/4 v4, 0x5

    sget-object v2, Lcom/kwai/network/a/sg$a;->b:Lcom/kwai/network/a/sg$a;

    goto :goto_2b

    :cond_57
    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2b

    :cond_58
    new-instance v3, Lcom/kwai/network/a/sg;

    invoke-direct {v3, v10, v2}, Lcom/kwai/network/a/sg;-><init>(Ljava/lang/String;Lcom/kwai/network/a/sg$a;)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 24
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_26
    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v8, 0x2

    .line 49
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move/from16 v30, v8

    move v14, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    :goto_2e
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_76

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_6

    :goto_2f
    move/from16 v3, v29

    goto/16 :goto_30

    :sswitch_2b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_2f

    :cond_59
    const/16 v3, 0xa

    goto/16 :goto_30

    :sswitch_2c
    const-string v4, "ml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_2f

    :cond_5a
    const/16 v3, 0x9

    goto/16 :goto_30

    :sswitch_2d
    const-string v4, "lj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_2f

    :cond_5b
    const/16 v3, 0x8

    goto :goto_30

    :sswitch_2e
    const-string v4, "lc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto :goto_2f

    :cond_5c
    const/4 v3, 0x7

    goto :goto_30

    :sswitch_2f
    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_2f

    :cond_5d
    const/4 v3, 0x6

    goto :goto_30

    :sswitch_30
    const-string v4, "t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_2f

    :cond_5e
    const/4 v3, 0x5

    goto :goto_30

    :sswitch_31
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    goto :goto_2f

    :cond_5f
    const/4 v3, 0x4

    goto :goto_30

    :sswitch_32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto :goto_2f

    :cond_60
    const/4 v3, 0x3

    goto :goto_30

    :sswitch_33
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto :goto_2f

    :cond_61
    move/from16 v3, v30

    goto :goto_30

    :sswitch_34
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    goto :goto_2f

    :cond_62
    const/4 v3, 0x1

    goto :goto_30

    :sswitch_35
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_2f

    :cond_63
    const/4 v3, 0x0

    :goto_30
    packed-switch v3, :pswitch_data_6

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_31

    .line 57
    :pswitch_27
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    :goto_31
    const/4 v3, 0x4

    const/4 v4, 0x5

    goto/16 :goto_2e

    .line 51
    :pswitch_28
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v14, v3

    goto :goto_31

    :pswitch_29
    invoke-static {}, Lcom/kwai/network/a/ah$b;->values()[Lcom/kwai/network/a/ah$b;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    move-object/from16 v28, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    aget-object v28, v28, v4

    goto :goto_31

    :pswitch_2a
    const/4 v3, 0x1

    invoke-static {}, Lcom/kwai/network/a/ah$a;->values()[Lcom/kwai/network/a/ah$a;

    move-result-object v4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v25

    add-int/lit8 v25, v25, -0x1

    aget-object v25, v4, v25

    goto :goto_31

    :pswitch_2b
    const/4 v3, 0x1

    .line 52
    invoke-static {v0, v1, v3}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v24

    goto :goto_31

    :pswitch_2c
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    if-ne v4, v3, :cond_64

    sget-object v11, Lcom/kwai/network/a/qg;->a:Lcom/kwai/network/a/qg;

    goto :goto_31

    :cond_64
    sget-object v11, Lcom/kwai/network/a/qg;->b:Lcom/kwai/network/a/qg;

    goto :goto_31

    :pswitch_2d
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;

    move-result-object v22

    goto :goto_31

    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->c(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ag;

    move-result-object v8

    goto :goto_31

    :pswitch_2f
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    move/from16 v3, v29

    :goto_32
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object/from16 v34, v9

    const/16 v9, 0x6b

    if-eq v8, v9, :cond_66

    const/16 v9, 0x70

    if-eq v8, v9, :cond_65

    goto :goto_33

    :cond_65
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    const/4 v4, 0x0

    goto :goto_34

    :cond_66
    const-string v8, "k"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    const/4 v4, 0x1

    goto :goto_34

    :cond_67
    :goto_33
    move/from16 v4, v29

    :goto_34
    if-eqz v4, :cond_69

    const/4 v8, 0x1

    if-eq v4, v8, :cond_68

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_35

    .line 54
    :cond_68
    new-instance v4, Lcom/kwai/network/a/zf;

    new-instance v8, Lcom/kwai/network/a/sh;

    invoke-direct {v8, v3}, Lcom/kwai/network/a/sh;-><init>(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v0, v1, v9, v8}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object v8

    .line 56
    invoke-direct {v4, v8}, Lcom/kwai/network/a/zf;-><init>(Ljava/util/List;)V

    move-object/from16 v21, v4

    goto :goto_35

    .line 57
    :cond_69
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    :goto_35
    move-object/from16 v8, v33

    move-object/from16 v9, v34

    goto :goto_32

    :cond_6a
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_31

    :pswitch_30
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    .line 53
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;

    move-result-object v23

    goto/16 :goto_31

    :pswitch_31
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    .line 49
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :goto_36
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_37
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-object/from16 v35, v11

    const/16 v11, 0x6e

    if-eq v9, v11, :cond_6c

    const/16 v11, 0x76

    if-eq v9, v11, :cond_6b

    goto :goto_38

    :cond_6b
    const-string v9, "v"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    const/4 v8, 0x1

    goto :goto_39

    :cond_6c
    const-string v9, "n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    const/4 v8, 0x0

    goto :goto_39

    :cond_6d
    :goto_38
    move/from16 v8, v29

    :goto_39
    if-eqz v8, :cond_6f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6e

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3a

    .line 50
    :cond_6e
    invoke-static {v0, v1, v9}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v4

    goto :goto_3a

    .line 51
    :cond_6f
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    :goto_3a
    move-object/from16 v11, v35

    goto :goto_37

    :cond_70
    move-object/from16 v35, v11

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_71

    move-object/from16 v16, v4

    goto :goto_3b

    :cond_71
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_72

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_73

    :cond_72
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    :goto_3b
    move-object/from16 v11, v35

    goto :goto_36

    :cond_74
    move-object/from16 v35, v11

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-ne v3, v8, :cond_75

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v11, v35

    goto/16 :goto_31

    :cond_76
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    .line 57
    new-instance v4, Lcom/kwai/network/a/pg;

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v28

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    invoke-direct/range {v4 .. v16}, Lcom/kwai/network/a/pg;-><init>(Ljava/lang/String;Lcom/kwai/network/a/qg;Lcom/kwai/network/a/zf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ah$a;Lcom/kwai/network/a/ah$b;FLjava/util/List;Lcom/kwai/network/a/yf;)V

    move-object v10, v4

    goto/16 :goto_52

    :pswitch_32
    move v4, v8

    const/16 v29, -0x1

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_3c
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xd2b

    if-eq v6, v7, :cond_78

    const/16 v7, 0xdbf

    if-eq v6, v7, :cond_77

    goto :goto_3d

    :cond_77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    move v3, v4

    goto :goto_3e

    :cond_78
    const/16 v7, 0xdbf

    const-string v6, "it"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    const/4 v3, 0x1

    goto :goto_3e

    :cond_79
    :goto_3d
    move/from16 v3, v29

    :goto_3e
    if-eqz v3, :cond_7d

    const/4 v8, 0x1

    if-eq v3, v8, :cond_7a

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3c

    :cond_7a
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :cond_7b
    :goto_3f
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/ph;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/mg;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_7c
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3c

    :cond_7d
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3c

    :cond_7e
    new-instance v1, Lcom/kwai/network/a/yg;

    invoke-direct {v1, v10, v2}, Lcom/kwai/network/a/yg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_40
    move-object v10, v1

    goto/16 :goto_52

    :pswitch_33
    move v4, v8

    const/16 v29, -0x1

    const/16 v30, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 43
    :goto_41
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8e

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_7

    :goto_42
    move/from16 v9, v29

    goto :goto_43

    :sswitch_36
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7f

    goto :goto_42

    :cond_7f
    const/4 v9, 0x6

    goto :goto_43

    :sswitch_37
    const-string v11, "t"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_80

    goto :goto_42

    :cond_80
    const/4 v9, 0x5

    goto :goto_43

    :sswitch_38
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_81

    goto :goto_42

    :cond_81
    const/4 v9, 0x4

    goto :goto_43

    :sswitch_39
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_82

    goto :goto_42

    :cond_82
    const/4 v9, 0x3

    goto :goto_43

    :sswitch_3a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_83

    goto :goto_42

    :cond_83
    move/from16 v9, v30

    goto :goto_43

    :sswitch_3b
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_84

    goto :goto_42

    :cond_84
    const/4 v9, 0x1

    goto :goto_43

    :sswitch_3c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_85

    goto :goto_42

    :cond_85
    move v9, v4

    :goto_43
    packed-switch v9, :pswitch_data_7

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_41

    .line 47
    :pswitch_34
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_41

    .line 43
    :pswitch_35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_86

    sget-object v3, Lcom/kwai/network/a/qg;->a:Lcom/kwai/network/a/qg;

    goto :goto_41

    :cond_86
    sget-object v3, Lcom/kwai/network/a/qg;->b:Lcom/kwai/network/a/qg;

    goto :goto_41

    :pswitch_36
    const/4 v9, 0x1

    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;

    move-result-object v8

    goto :goto_41

    :pswitch_37
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    if-ne v11, v9, :cond_87

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto/16 :goto_41

    :cond_87
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/16 :goto_41

    :pswitch_38
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->c(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ag;

    move-result-object v16

    goto/16 :goto_41

    :pswitch_39
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    move/from16 v9, v29

    :goto_44
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8d

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v19, v3

    const/16 v3, 0x6b

    if-eq v4, v3, :cond_89

    const/16 v3, 0x70

    if-eq v4, v3, :cond_88

    goto :goto_45

    :cond_88
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    const/4 v3, 0x0

    goto :goto_46

    :cond_89
    const-string v3, "k"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    const/4 v3, 0x1

    goto :goto_46

    :cond_8a
    :goto_45
    move/from16 v3, v29

    :goto_46
    if-eqz v3, :cond_8c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8b

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_47

    .line 44
    :cond_8b
    new-instance v6, Lcom/kwai/network/a/zf;

    new-instance v3, Lcom/kwai/network/a/sh;

    invoke-direct {v3, v9}, Lcom/kwai/network/a/sh;-><init>(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v0, v1, v4, v3}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-direct {v6, v3}, Lcom/kwai/network/a/zf;-><init>(Ljava/util/List;)V

    goto :goto_47

    .line 47
    :cond_8c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    :goto_47
    move-object/from16 v3, v19

    const/4 v4, 0x0

    goto :goto_44

    :cond_8d
    move-object/from16 v19, v3

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_48

    :pswitch_3a
    move-object/from16 v19, v3

    .line 43
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;

    move-result-object v18

    :goto_48
    const/4 v4, 0x0

    goto/16 :goto_41

    :cond_8e
    move-object/from16 v19, v3

    .line 47
    new-instance v11, Lcom/kwai/network/a/og;

    move-object/from16 v13, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v6

    move-object/from16 v12, v17

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v20}, Lcom/kwai/network/a/og;-><init>(Ljava/lang/String;Lcom/kwai/network/a/qg;Landroid/graphics/Path$FillType;Lcom/kwai/network/a/zf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    move-object v10, v11

    goto/16 :goto_52

    :pswitch_3b
    const/16 v29, -0x1

    const/16 v30, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v17, 0x0

    .line 48
    :goto_49
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_8

    :goto_4a
    move/from16 v4, v29

    goto :goto_4b

    :sswitch_3d
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8f

    goto :goto_4a

    :cond_8f
    const/4 v4, 0x4

    goto :goto_4b

    :sswitch_3e
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_90

    goto :goto_4a

    :cond_90
    const/4 v4, 0x3

    goto :goto_4b

    :sswitch_3f
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    goto :goto_4a

    :cond_91
    move/from16 v4, v30

    goto :goto_4b

    :sswitch_40
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    goto :goto_4a

    :cond_92
    const/4 v4, 0x1

    goto :goto_4b

    :sswitch_41
    const-string v7, "fillEnabled"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    goto :goto_4a

    :cond_93
    const/4 v4, 0x0

    :goto_4b
    packed-switch v4, :pswitch_data_8

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_49

    :pswitch_3c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_49

    :pswitch_3d
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto :goto_49

    :pswitch_3e
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->c(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ag;

    move-result-object v6

    goto :goto_49

    :pswitch_3f
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/xf;

    move-result-object v17

    goto :goto_49

    :pswitch_40
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    goto :goto_49

    :cond_94
    const/4 v9, 0x1

    if-ne v8, v9, :cond_95

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4c

    :cond_95
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_4c
    move-object v4, v1

    new-instance v1, Lcom/kwai/network/a/xg;

    move-object v2, v10

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lcom/kwai/network/a/xg;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/kwai/network/a/xf;Lcom/kwai/network/a/ag;)V

    goto/16 :goto_40

    :pswitch_41
    const/4 v2, 0x3

    const/16 v29, -0x1

    const/16 v30, 0x2

    if-ne v3, v2, :cond_96

    move v11, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_51

    :cond_96
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_4d
    move-object/from16 v4, v17

    const/4 v8, 0x0

    .line 36
    :goto_4e
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9c

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_9

    :goto_4f
    move/from16 v7, v29

    goto :goto_50

    :sswitch_42
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_97

    goto :goto_4f

    :cond_97
    const/4 v7, 0x3

    goto :goto_50

    :sswitch_43
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_98

    goto :goto_4f

    :cond_98
    move/from16 v7, v30

    goto :goto_50

    :sswitch_44
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_99

    goto :goto_4f

    :cond_99
    move v7, v9

    goto :goto_50

    :sswitch_45
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9a

    goto :goto_4f

    :cond_9a
    const/4 v7, 0x0

    :goto_50
    packed-switch v7, :pswitch_data_9

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4e

    :pswitch_42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4e

    :pswitch_43
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;

    move-result-object v3

    goto :goto_4e

    :pswitch_44
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->e(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/jg;

    move-result-object v2

    goto :goto_4e

    :pswitch_45
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    const/4 v11, 0x3

    if-ne v7, v11, :cond_9b

    :goto_51
    move v8, v9

    goto :goto_4e

    :cond_9b
    move-object/from16 v17, v4

    goto :goto_4d

    :cond_9c
    new-instance v10, Lcom/kwai/network/a/lg;

    invoke-direct {v10, v4, v2, v3, v8}, Lcom/kwai/network/a/lg;-><init>(Ljava/lang/String;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/cg;Z)V

    .line 64
    :goto_52
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_52

    :cond_9d
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    return-object v10

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3b
        :pswitch_33
        :pswitch_32
        :pswitch_26
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x65 -> :sswitch_11
        0x6d -> :sswitch_10
        0x6f -> :sswitch_f
        0x73 -> :sswitch_e
        0xdbf -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x63 -> :sswitch_19
        0x64 -> :sswitch_18
        0x6f -> :sswitch_17
        0x77 -> :sswitch_16
        0xd77 -> :sswitch_15
        0xd7e -> :sswitch_14
        0xd9f -> :sswitch_13
        0xdbf -> :sswitch_12
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x70 -> :sswitch_22
        0x72 -> :sswitch_21
        0xd29 -> :sswitch_20
        0xd2a -> :sswitch_1f
        0xdbf -> :sswitch_1e
        0xde3 -> :sswitch_1d
        0xde4 -> :sswitch_1c
        0xe04 -> :sswitch_1b
        0xe66 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x63 -> :sswitch_26
        0x6f -> :sswitch_25
        0xdbf -> :sswitch_24
        0xe7e -> :sswitch_23
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x70 -> :sswitch_2a
        0x72 -> :sswitch_29
        0x73 -> :sswitch_28
        0xdbf -> :sswitch_27
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x64 -> :sswitch_35
        0x65 -> :sswitch_34
        0x67 -> :sswitch_33
        0x6f -> :sswitch_32
        0x73 -> :sswitch_31
        0x74 -> :sswitch_30
        0x77 -> :sswitch_2f
        0xd77 -> :sswitch_2e
        0xd7e -> :sswitch_2d
        0xd9f -> :sswitch_2c
        0xdbf -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x65 -> :sswitch_3c
        0x67 -> :sswitch_3b
        0x6f -> :sswitch_3a
        0x72 -> :sswitch_39
        0x73 -> :sswitch_38
        0x74 -> :sswitch_37
        0xdbf -> :sswitch_36
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x179b7bc2 -> :sswitch_41
        0x63 -> :sswitch_40
        0x6f -> :sswitch_3f
        0x72 -> :sswitch_3e
        0xdbf -> :sswitch_3d
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x64 -> :sswitch_45
        0x70 -> :sswitch_44
        0x73 -> :sswitch_43
        0xdbf -> :sswitch_42
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/kwai/network/a/ud;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v1

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v7}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v8, Lcom/kwai/network/a/ud;

    invoke-direct {v8}, Lcom/kwai/network/a/ud;-><init>()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2f

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v10, "h"

    move/from16 v19, v1

    const-string v1, "layers"

    const/16 v20, 0x5

    move/from16 v21, v11

    const-string v11, "w"

    const/16 v22, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x2

    move/from16 v25, v12

    const/16 v26, 0x1

    sparse-switch v17, :sswitch_data_0

    :goto_1
    move/from16 v9, v23

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "fonts"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v9, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "chars"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "op"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    goto :goto_2

    :sswitch_3
    const-string v12, "ip"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    goto :goto_2

    :sswitch_4
    const-string v12, "fr"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v9, v20

    goto :goto_2

    :sswitch_5
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    goto :goto_2

    :sswitch_6
    const-string v12, "v"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v9, v22

    goto :goto_2

    :sswitch_7
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v9, v24

    goto :goto_2

    :sswitch_8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v9, v26

    goto :goto_2

    :sswitch_9
    const-string v12, "assets"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    :goto_2
    const-string v12, "fFamily"

    const/16 v27, 0x0

    packed-switch v9, :pswitch_data_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    move/from16 v28, v13

    move/from16 v29, v14

    goto/16 :goto_1c

    .line 4
    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v9, "list"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v1, v27

    move-object v9, v1

    move-object v10, v9

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    move/from16 v28, v13

    if-eqz v17, :cond_f

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    move/from16 v29, v14

    sparse-switch v17, :sswitch_data_1

    :goto_6
    move/from16 v13, v23

    goto :goto_8

    :sswitch_a
    const-string v14, "fName"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v13, v22

    goto :goto_8

    :sswitch_b
    const-string v14, "fStyle"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v13, v24

    goto :goto_8

    :sswitch_c
    const-string v14, "ascent"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v13, v26

    goto :goto_8

    :sswitch_d
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    :goto_7
    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    :goto_8
    packed-switch v13, :pswitch_data_1

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    :pswitch_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :pswitch_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v11, v13

    goto :goto_9

    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move/from16 v13, v28

    move/from16 v14, v29

    goto :goto_5

    :cond_f
    move/from16 v29, v14

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    new-instance v13, Lcom/kwai/network/a/rf;

    invoke-direct {v13, v1, v9, v10, v11}, Lcom/kwai/network/a/rf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 6
    iget-object v1, v13, Lcom/kwai/network/a/rf;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, v28

    goto/16 :goto_4

    :cond_10
    move/from16 v28, v13

    move/from16 v29, v14

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_3

    :cond_11
    move/from16 v28, v13

    move/from16 v29, v14

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1c

    :pswitch_5
    move/from16 v28, v13

    move/from16 v29, v14

    .line 1
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :goto_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v9, 0x0

    move-wide/from16 v33, v9

    move-wide/from16 v35, v33

    move-object/from16 v37, v27

    move-object/from16 v38, v37

    const/16 v32, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    :goto_c
    move/from16 v9, v23

    goto :goto_d

    :sswitch_e
    const-string v10, "style"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v9, v20

    goto :goto_d

    :sswitch_f
    const-string v10, "size"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    const/4 v9, 0x4

    goto :goto_d

    :sswitch_10
    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v9, v22

    goto :goto_d

    :sswitch_11
    const-string v10, "ch"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v9, v24

    goto :goto_d

    :sswitch_12
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v9, v26

    goto :goto_d

    :sswitch_13
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    :goto_d
    packed-switch v9, :pswitch_data_2

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    :pswitch_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto :goto_b

    :pswitch_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v33

    goto :goto_b

    :pswitch_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "shapes"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :goto_f
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v0, v8}, Lcom/kwai/network/a/ph;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/mg;

    move-result-object v9

    check-cast v9, Lcom/kwai/network/a/yg;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v32

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v35

    goto/16 :goto_b

    :pswitch_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    new-instance v30, Lcom/kwai/network/a/sf;

    move-object/from16 v31, v1

    invoke-direct/range {v30 .. v38}, Lcom/kwai/network/a/sf;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    .line 3
    invoke-virtual {v1}, Lcom/kwai/network/a/sf;->hashCode()I

    move-result v9

    invoke-virtual {v7, v9, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1c

    :pswitch_c
    move/from16 v28, v13

    move/from16 v29, v14

    .line 18
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v1, v9

    const v9, 0x3c23d70a    # 0.01f

    sub-float v12, v1, v9

    move/from16 v1, v19

    move/from16 v11, v21

    goto/16 :goto_0

    :pswitch_d
    move/from16 v29, v14

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v13, v9

    goto :goto_10

    :pswitch_e
    move/from16 v28, v13

    move/from16 v29, v14

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v11, v9

    move/from16 v1, v19

    goto :goto_11

    :pswitch_f
    move/from16 v28, v13

    move/from16 v29, v14

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    :goto_10
    move/from16 v1, v19

    move/from16 v11, v21

    :goto_11
    move/from16 v12, v25

    goto/16 :goto_0

    :pswitch_10
    move/from16 v28, v13

    move/from16 v29, v14

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "\\."

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    aget-object v9, v1, v18

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v10, v1, v26

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aget-object v1, v1, v24

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-ge v9, v11, :cond_1d

    goto :goto_12

    :cond_1d
    if-le v9, v11, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    if-ge v10, v11, :cond_1f

    goto :goto_12

    :cond_1f
    if-le v10, v11, :cond_20

    goto/16 :goto_1c

    :cond_20
    if-ltz v1, :cond_21

    goto/16 :goto_1c

    :cond_21
    :goto_12
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v8, v1}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_11
    move/from16 v28, v13

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    goto :goto_10

    :pswitch_12
    move/from16 v28, v13

    move/from16 v29, v14

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v10, 0x0

    :cond_22
    :goto_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v0, v8}, Lcom/kwai/network/a/ph;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/fh;

    move-result-object v1

    .line 14
    iget-object v9, v1, Lcom/kwai/network/a/fh;->e:Lcom/kwai/network/a/fh$a;

    .line 15
    sget-object v11, Lcom/kwai/network/a/fh$a;->c:Lcom/kwai/network/a/fh$a;

    if-ne v9, v11, :cond_23

    add-int/lit8 v10, v10, 0x1

    :cond_23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-wide v11, v1, Lcom/kwai/network/a/fh;->d:J

    .line 17
    invoke-virtual {v2, v11, v12, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v9, 0x4

    if-le v10, v9, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "You have "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/network/a/rd;->d(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1c

    :pswitch_13
    move/from16 v28, v13

    move/from16 v29, v14

    const/4 v9, 0x4

    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :goto_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroidx/collection/LongSparseArray;

    invoke-direct {v13}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v33, v27

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_3

    :goto_16
    move/from16 v9, v23

    goto :goto_17

    :sswitch_14
    const-string v9, "id"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_16

    :cond_25
    move/from16 v9, v20

    goto :goto_17

    :sswitch_15
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_16

    :cond_26
    const/4 v9, 0x4

    goto :goto_17

    :sswitch_16
    const-string v9, "u"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_16

    :cond_27
    move/from16 v9, v22

    goto :goto_17

    :sswitch_17
    const-string v9, "p"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_16

    :cond_28
    move/from16 v9, v24

    goto :goto_17

    :sswitch_18
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_16

    :cond_29
    move/from16 v9, v26

    goto :goto_17

    :sswitch_19
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v9, 0x0

    :goto_17
    packed-switch v9, :pswitch_data_3

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    move-object v14, v1

    goto :goto_1a

    .line 10
    :pswitch_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v33

    :goto_18
    const/4 v9, 0x4

    goto :goto_15

    .line 8
    :pswitch_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v31

    goto :goto_18

    :pswitch_16
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v35

    goto :goto_18

    :pswitch_17
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v34

    goto :goto_18

    :pswitch_18
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v32

    goto :goto_18

    :pswitch_19
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :goto_19
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-static {v0, v8}, Lcom/kwai/network/a/ph;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/fh;

    move-result-object v9

    move-object v14, v1

    .line 9
    iget-wide v0, v9, Lcom/kwai/network/a/fh;->d:J

    .line 10
    invoke-virtual {v13, v0, v1, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v14

    goto :goto_19

    :cond_2b
    move-object v14, v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    :goto_1a
    const/4 v9, 0x4

    move-object/from16 v0, p0

    move-object v1, v14

    goto/16 :goto_15

    :cond_2c
    move-object v14, v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v34, :cond_2d

    new-instance v30, Lcom/kwai/network/a/xd;

    invoke-direct/range {v30 .. v35}, Lcom/kwai/network/a/xd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    .line 11
    iget-object v1, v0, Lcom/kwai/network/a/xd;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2d
    move-object/from16 v0, v33

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    const/4 v9, 0x4

    move-object/from16 v0, p0

    move-object v1, v14

    goto/16 :goto_14

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    :goto_1c
    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v11, v21

    move/from16 v12, v25

    move/from16 v13, v28

    move/from16 v14, v29

    goto/16 :goto_0

    :cond_2f
    move/from16 v19, v1

    move/from16 v21, v11

    move/from16 v25, v12

    move/from16 v28, v13

    move/from16 v29, v14

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v15

    mul-float v0, v0, v19

    float-to-int v0, v0

    move/from16 v10, v29

    int-to-float v1, v10

    mul-float v1, v1, v19

    float-to-int v1, v1

    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    iput-object v9, v8, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    move/from16 v9, v28

    iput v9, v8, Lcom/kwai/network/a/ud;->j:F

    move/from16 v9, v25

    iput v9, v8, Lcom/kwai/network/a/ud;->k:F

    move/from16 v9, v21

    iput v9, v8, Lcom/kwai/network/a/ud;->l:F

    iput-object v3, v8, Lcom/kwai/network/a/ud;->h:Ljava/util/List;

    iput-object v2, v8, Lcom/kwai/network/a/ud;->g:Landroidx/collection/LongSparseArray;

    iput-object v4, v8, Lcom/kwai/network/a/ud;->c:Ljava/util/Map;

    iput-object v5, v8, Lcom/kwai/network/a/ud;->d:Ljava/util/Map;

    iput-object v7, v8, Lcom/kwai/network/a/ud;->f:Landroidx/collection/SparseArrayCompat;

    iput-object v6, v8, Lcom/kwai/network/a/ud;->e:Ljava/util/Map;

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_9
        -0x42252abe -> :sswitch_8
        0x68 -> :sswitch_7
        0x76 -> :sswitch_6
        0x77 -> :sswitch_5
        0xccc -> :sswitch_4
        0xd27 -> :sswitch_3
        0xde1 -> :sswitch_2
        0x5a3d7dd -> :sswitch_1
        0x5d17e04 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f471c96 -> :sswitch_d
        -0x53f6d326 -> :sswitch_c
        -0x4d298315 -> :sswitch_b
        0x5c24c11 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6f471c96 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc65 -> :sswitch_11
        0x2eefaa -> :sswitch_10
        0x35e001 -> :sswitch_f
        0x68b1db1 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x42252abe -> :sswitch_19
        0x68 -> :sswitch_18
        0x70 -> :sswitch_17
        0x75 -> :sswitch_16
        0x77 -> :sswitch_15
        0xd1b -> :sswitch_14
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
