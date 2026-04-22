.class public Lcom/kuaishou/weapon/p0/ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/ck;

    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->j:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/kuaishou/weapon/p0/ck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/ck;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/ch;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "module_section"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "9"

    const-string v2, "55"

    const-string v3, "8"

    const-string v4, "7"

    const-string v5, "52"

    const-string v6, "6"

    const-string v7, "51"

    const-string v8, "5"

    const-string v9, "48"

    const-string v10, "57"

    const-string v11, "4"

    const-string v12, "46"

    const-string v13, "95"

    const-string v14, "56"

    const-string v15, "2"

    move-object/from16 v16, v13

    const-string v13, "1"

    move-object/from16 v17, v10

    const-string v10, "53"

    move-object/from16 v18, v14

    const-string v14, "45"

    move-object/from16 v19, v10

    const-string v10, "0"

    const/16 v20, 0x0

    move-object/from16 v21, v2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v5

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    move-object/from16 v23, v7

    const-string v7, "re_po_rt"

    invoke-static {v5, v7}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v5

    const-string v7, "a1_p_s_p_s"

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v7

    move/from16 v24, v7

    const-string v7, "a1_p_s_p_s_c_b"

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v7

    move/from16 v25, v7

    const-string v7, "plc002_pp_s"

    move-object/from16 v26, v9

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v9, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const-string v7, "plc002_pp_pcl_cp"

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    sget-boolean v7, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v7, :cond_0

    new-instance v7, Lcom/kuaishou/weapon/p0/ap;

    iget-object v9, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-direct {v7, v9}, Lcom/kuaishou/weapon/p0/ap;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v10}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v11}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "10"

    :try_start_1
    const-string v3, "10"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "11"

    :try_start_2
    const-string v3, "11"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, "12"

    :try_start_3
    const-string v3, "12"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v1, "13"

    :try_start_4
    const-string v3, "13"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v1, "14"

    :try_start_5
    const-string v3, "14"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v1, "15"

    :try_start_6
    const-string v3, "15"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v1, "16"

    :try_start_7
    const-string v3, "16"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v1, "17"

    :try_start_8
    const-string v3, "17"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v1, "18"

    :try_start_9
    const-string v3, "18"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v1, "19"

    :try_start_a
    const-string v3, "19"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v1, "20"

    :try_start_b
    const-string v3, "20"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v1, "21"

    :try_start_c
    const-string v3, "21"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v1, "22"

    :try_start_d
    const-string v3, "22"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v1, "23"

    :try_start_e
    const-string v3, "23"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v1, "24"

    :try_start_f
    const-string v3, "24"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v1, "25"

    :try_start_10
    const-string v3, "25"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v1, "26"

    :try_start_11
    const-string v3, "26"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string v1, "27"

    :try_start_12
    const-string v3, "27"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v1, "28"

    :try_start_13
    const-string v3, "28"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v1, "29"

    :try_start_14
    const-string v3, "29"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const-string v1, "30"

    :try_start_15
    const-string v3, "30"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const-string v1, "31"

    :try_start_16
    const-string v3, "31"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const-string v1, "32"

    :try_start_17
    const-string v3, "32"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const-string v1, "33"

    :try_start_18
    const-string v3, "33"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const-string v1, "34"

    :try_start_19
    const-string v3, "34"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v1, "35"

    :try_start_1a
    const-string v3, "35"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const-string v1, "36"

    :try_start_1b
    const-string v3, "36"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const-string v1, "37"

    :try_start_1c
    const-string v3, "37"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v1, "38"

    :try_start_1d
    const-string v3, "38"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const-string v1, "39"

    :try_start_1e
    const-string v3, "39"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v1, "40"

    :try_start_1f
    const-string v3, "40"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v1, "41"

    :try_start_20
    const-string v3, "41"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v1, "42"

    :try_start_21
    const-string v3, "42"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v1, "43"

    :try_start_22
    const-string v3, "43"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    const-string v1, "44"

    :try_start_23
    const-string v3, "44"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    const-string v1, "101"

    :try_start_24
    const-string v3, "101"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v1, "102"

    :try_start_25
    const-string v3, "102"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const-string v1, "105"

    :try_start_26
    const-string v3, "105"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    const-string v1, "106"

    :try_start_27
    const-string v3, "106"

    invoke-virtual {v7, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/dj;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    const-string v3, "49"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "plc002_pp_pcl_gc"

    const/4 v9, 0x1

    invoke-virtual {v5, v1, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_3

    sget-boolean v1, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/kuaishou/weapon/p0/at;

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/kuaishou/weapon/p0/at;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v14}, Lcom/kuaishou/weapon/p0/at;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/at;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "93"

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/at;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "94"

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1, v12}, Lcom/kuaishou/weapon/p0/at;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v26

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    move-object/from16 v4, v22

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v6}, Lcom/kuaishou/weapon/p0/at;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const-string v3, "66"

    :try_start_28
    const-string v4, "66"

    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    const-string v3, "67"

    :try_start_29
    invoke-static {}, Lcom/kuaishou/weapon/p0/dg;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const-string v3, "78"

    :try_start_2a
    const-string v4, "78"

    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    const-string v3, "79"

    :try_start_2b
    const-string v4, "79"

    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/kuaishou/weapon/p0/ay;

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    const/16 v4, 0xc8

    invoke-direct {v1, v3, v4}, Lcom/kuaishou/weapon/p0/ay;-><init>(Landroid/content/Context;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    const-string v3, "70"

    :try_start_2c
    const-string v4, "70"

    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    const-string v3, "71"

    :try_start_2d
    const-string v4, "71"

    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    const-string v3, "72"

    :try_start_2e
    const-string v4, "72"

    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    const-string v3, "73"

    :try_start_2f
    const-string v4, "73"

    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    const-string v3, "74"

    :try_start_30
    const-string v4, "74"

    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "plc002_pp_pcl_pds"

    const/4 v9, 0x1

    invoke-virtual {v5, v1, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_4

    new-instance v1, Lcom/kuaishou/weapon/p0/aw;

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/kuaishou/weapon/p0/aw;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    move-object/from16 v4, v19

    invoke-virtual {v1, v3, v4, v9}, Lcom/kuaishou/weapon/p0/aw;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    const-string v1, "64"

    :try_start_31
    invoke-static {}, Lcom/kuaishou/weapon/p0/dg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "plc002_pp_pcl_pam"

    const/4 v9, 0x1

    invoke-virtual {v5, v1, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_8

    new-instance v1, Lcom/kuaishou/weapon/p0/cq;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/cq;-><init>()V

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/cq;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "98"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    const-string v3, "107"

    :try_start_32
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/cq;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/am;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "77"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    :cond_5
    const-string v1, "104"

    :try_start_33
    invoke-static {}, Lcom/kuaishou/weapon/p0/am;->c()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    const-string v1, "109"

    :try_start_34
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/dj;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lcom/kuaishou/weapon/p0/aj;

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/kuaishou/weapon/p0/aj;-><init>(Landroid/content/Context;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    const-string v3, "82"

    :try_start_35
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/aj;->h()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/aj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "83"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/aj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "84"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/aj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "86"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "plc002_pp_pcl_pke"

    const/4 v9, 0x1

    invoke-virtual {v5, v1, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_9

    new-instance v1, Lcom/kuaishou/weapon/p0/au;

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/kuaishou/weapon/p0/au;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/au;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    const-string v3, "96"

    :try_start_36
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/au;->a()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    const-string v1, "97"

    :try_start_37
    invoke-static {}, Lcom/kuaishou/weapon/p0/dg;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    const-string v1, "11301"

    :try_start_38
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSdkType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    const-string v1, "11302"

    :try_start_39
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    const-string v1, "11303"

    :try_start_3a
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    :catchall_0
    :cond_9
    const-string v1, "11006"

    move/from16 v3, v24

    :try_start_3b
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    const-string v1, "11029"

    move/from16 v3, v25

    :try_start_3c
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    const-string v1, "11002"

    :try_start_3d
    sget-object v3, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    const-string v1, "11007"

    :try_start_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v27

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "11017"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    return-object v2

    :catchall_1
    :cond_a
    return-object v20
.end method
