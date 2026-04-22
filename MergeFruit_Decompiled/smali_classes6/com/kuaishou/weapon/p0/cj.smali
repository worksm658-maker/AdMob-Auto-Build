.class public Lcom/kuaishou/weapon/p0/cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    iput p2, p0, Lcom/kuaishou/weapon/p0/cj;->b:I

    iput p3, p0, Lcom/kuaishou/weapon/p0/cj;->c:I

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

    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/ck;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/cj;->a()Lorg/json/JSONObject;

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

    const-string v1, "85"

    const-string v2, "64"

    const-string v3, "63"

    const-string v4, "62"

    const-string v5, "91"

    const-string v6, "46"

    const-string v7, "45"

    const-string v8, "40"

    const-string v9, ""

    const-string v10, "38"

    const-string v11, "plc001_scc_e"

    const-string v12, "37"

    const-string v13, "23"

    const-string v14, "48"

    const-string v15, "47"

    move-object/from16 v16, v9

    const-string v9, "6"

    move-object/from16 v17, v11

    const-string v11, "41"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v20, v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    move-object/from16 v22, v3

    const-string v3, "re_po_rt"

    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v2

    const-string v3, "a1_p_s_p_s"

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v3

    move/from16 v23, v3

    const-string v3, "a1_p_s_p_s_c_b"

    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v3

    move/from16 v24, v3

    new-instance v3, Lcom/kuaishou/weapon/p0/aj;

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/kuaishou/weapon/p0/aj;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "0"

    move-object/from16 v26, v3

    :try_start_1
    invoke-virtual/range {v26 .. v26}, Lcom/kuaishou/weapon/p0/aj;->d()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v3, "1"

    :try_start_2
    invoke-virtual/range {v26 .. v26}, Lcom/kuaishou/weapon/p0/aj;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v3, "2"

    :try_start_3
    invoke-virtual/range {v26 .. v26}, Lcom/kuaishou/weapon/p0/aj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v3, "3"

    :try_start_4
    invoke-virtual/range {v26 .. v26}, Lcom/kuaishou/weapon/p0/aj;->f()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v3, "24"

    :try_start_5
    invoke-virtual/range {v26 .. v26}, Lcom/kuaishou/weapon/p0/aj;->e()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v3, "35"

    :try_start_6
    invoke-static {}, Lcom/kuaishou/weapon/p0/ab;->b()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v3, "36"

    :try_start_7
    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/ab;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/ai;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "4"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v3, Lcom/kuaishou/weapon/p0/z;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/z;-><init>()V

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/z;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v26, v3

    const-string v3, "49"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v3, "146"

    move-object/from16 v27, v4

    :try_start_8
    invoke-virtual/range {v26 .. v26}, Lcom/kuaishou/weapon/p0/z;->e()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v3, "154"

    :try_start_9
    invoke-virtual/range {v26 .. v26}, Lcom/kuaishou/weapon/p0/z;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v3, "168"

    :try_start_a
    invoke-static/range {v27 .. v27}, Lcom/kuaishou/weapon/p0/dh;->b(Lorg/json/JSONArray;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-string v3, "169"

    :try_start_b
    invoke-static/range {v27 .. v27}, Lcom/kuaishou/weapon/p0/dh;->a(Lorg/json/JSONArray;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const-string v3, "185"

    :try_start_c
    invoke-virtual/range {v26 .. v26}, Lcom/kuaishou/weapon/p0/z;->d()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v3, "191"

    :try_start_d
    invoke-virtual/range {v26 .. v26}, Lcom/kuaishou/weapon/p0/z;->c()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v26 .. v26}, Lcom/kuaishou/weapon/p0/z;->b()Ljava/util/Set;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v3, :cond_1

    const-string v3, "161"

    :try_start_e
    invoke-virtual/range {v26 .. v26}, Lcom/kuaishou/weapon/p0/z;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_1
    const-string v3, "22"

    :try_start_f
    invoke-static {}, Lcom/kuaishou/weapon/p0/ab;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/ac;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/ac;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const-string v4, "7"

    move-object/from16 v26, v5

    :try_start_10
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ac;->a()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/ac;->a(Landroid/content/Context;)Z

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const-string v5, "8"

    :try_start_11
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v4, :cond_2

    const-string v4, "61"

    :try_start_12
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ac;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/ac;->f(Landroid/content/Context;)Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const-string v5, "181"

    :try_start_13
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const-string v4, "9"

    :try_start_14
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ac;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const-string v4, "10"

    :try_start_15
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ac;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const-string v4, "11"

    :try_start_16
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ac;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/ae;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/ae;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    const-string v4, "26"

    :try_start_17
    const-string v5, "cpuinfo"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const-string v4, "27"

    :try_start_18
    const-string v5, "meminfo"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const-string v4, "28"

    :try_start_19
    const-string v5, "/proc/cpuinfo"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ae;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    const-string v4, "29"

    :try_start_1a
    const-string v5, "/proc/meminfo"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ae;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    const-string v4, "96"

    :try_start_1b
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ae;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    const-string v4, "134"

    :try_start_1c
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ae;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/an;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/an;-><init>()V

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->c()Ljava/util/Set;

    move-result-object v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    move-object/from16 v27, v6

    const-string v6, "30"

    move-object/from16 v28, v7

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    :try_start_1d
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const-string v6, "32"

    :try_start_1e
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :goto_0
    const-string v6, "31"

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    :try_start_1f
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    const-string v6, "33"

    :try_start_20
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->a()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "34"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v4, :cond_5

    if-eqz v5, :cond_8

    :cond_5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :cond_7
    const-string v4, "13"

    :try_start_21
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v7, 0xd

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    const-string v4, "14"

    :try_start_22
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v7, 0xe

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    const-string v4, "15"

    :try_start_23
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v7, 0xf

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    const-string v4, "16"

    :try_start_24
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v7, 0x10

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    const-string v4, "17"

    :try_start_25
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v7, 0x11

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    const-string v4, "18"

    :try_start_26
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v7, 0x12

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    const-string v4, "19"

    :try_start_27
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v7, 0x13

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    const-string v4, "20"

    :try_start_28
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v7, 0x14

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    const-string v4, "21"

    :try_start_29
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v7, 0x15

    invoke-virtual {v3, v5, v7, v6}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/an;->b(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "130"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    new-instance v3, Lcom/kuaishou/weapon/p0/ao;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/ao;-><init>()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    const-string v4, "65"

    :try_start_2a
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->d()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->b()Z

    move-result v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    const-string v5, "66"

    :try_start_2b
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    if-eqz v4, :cond_9

    const-string v4, "67"

    :try_start_2c
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->a()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :cond_9
    const-string v4, "68"

    :try_start_2d
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->f()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    const-string v4, "69"

    :try_start_2e
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    const-string v4, "101"

    :try_start_2f
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->c()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    const-string v4, "102"

    :try_start_30
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ao;->g()Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/af;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/af;-><init>()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    const-string v4, "99"

    :try_start_31
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/af;->a()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/ad;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/ad;-><init>()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    const-string v4, "103"

    :try_start_32
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ad;->a()Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    const-string v4, "03007"

    :try_start_33
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    const-string v4, "03014"

    :try_start_34
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/bf;->g(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    const-string v4, "03020"

    :try_start_35
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    const-string v4, "03030"

    :try_start_36
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/be;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "51"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/an;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/an;-><init>()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    const-string v4, "107"

    :try_start_37
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->d()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    const-string v4, "155"

    :try_start_38
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2

    const-string v4, "170"

    :try_start_39
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->g()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    const-string v4, "190"

    :try_start_3a
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/an;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/ah;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/ah;-><init>()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    const-string v4, "131"

    :try_start_3b
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/ah;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2

    const-string v4, "145"

    :try_start_3c
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ah;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2

    const-string v3, "132"

    :try_start_3d
    invoke-static {}, Lcom/kuaishou/weapon/p0/di;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/aj;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/kuaishou/weapon/p0/aj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/aj;->g()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "133"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "plc001_r_rcl_xp"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_a

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/dj;->c(Landroid/content/Context;)I

    move-result v3

    const-string v4, "139"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/dj;->d(Landroid/content/Context;)I

    move-result v3

    const-string v4, "140"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2

    const-string v3, "147"

    :try_start_3e
    invoke-static {}, Lcom/kuaishou/weapon/p0/dj;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/dg;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "148"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2

    const-string v3, "149"

    :try_start_3f
    invoke-static {}, Lcom/kuaishou/weapon/p0/dg;->c()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2

    const-string v3, "151"

    :try_start_40
    invoke-static {}, Lcom/kuaishou/weapon/p0/di;->b()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const-string v3, "plc001_r_rcl_vl"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2

    const/4 v7, 0x1

    if-ne v3, v7, :cond_b

    const-string v3, "128"

    :try_start_41
    invoke-static {}, Lcom/kuaishou/weapon/p0/ad;->b()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    sget-boolean v3, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v3, :cond_15

    new-instance v3, Lcom/kuaishou/weapon/p0/as;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v5, 0x64

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/as;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v9}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/as;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Lcom/kuaishou/weapon/p0/de;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/as;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Lcom/kuaishou/weapon/p0/de;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/as;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v7, v11}, Lcom/kuaishou/weapon/p0/de;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v9, "42"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "43"

    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v6}, Lcom/kuaishou/weapon/p0/de;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lcom/kuaishou/weapon/p0/de;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v3, v15}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v14}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v13}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v12}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lcom/kuaishou/weapon/p0/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/as;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    const-string v4, "50"

    :try_start_42
    const-string v6, "50"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    const-string v4, "70"

    :try_start_43
    const-string v6, "70"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    const-string v4, "39"

    :try_start_44
    const-string v6, "39"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2

    const-string v4, "52"

    :try_start_45
    const-string v6, "52"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2

    const-string v4, "53"

    :try_start_46
    const-string v6, "53"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2

    const-string v4, "54"

    :try_start_47
    const-string v6, "54"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2

    const-string v4, "55"

    :try_start_48
    const-string v6, "55"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2

    const-string v4, "73"

    :try_start_49
    const-string v6, "73"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2

    const-string v4, "74"

    :try_start_4a
    const-string v6, "74"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2

    const-string v4, "104"

    :try_start_4b
    const-string v6, "104"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "plc001_r_rcl_dv"

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2

    const-string v4, "77"

    :try_start_4c
    const-string v6, "77"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2

    const-string v4, "78"

    :try_start_4d
    const-string v6, "78"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2

    const-string v4, "79"

    :try_start_4e
    const-string v6, "79"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2

    const-string v4, "84"

    :try_start_4f
    const-string v6, "84"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2

    const-string v4, "80"

    :try_start_50
    const-string v6, "80"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2

    const-string v4, "81"

    :try_start_51
    const-string v6, "81"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2

    const-string v4, "82"

    :try_start_52
    const-string v6, "82"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2

    const-string v4, "83"

    :try_start_53
    const-string v6, "83"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2

    const-string v4, "87"

    :try_start_54
    const-string v6, "87"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2

    const-string v4, "89"

    :try_start_55
    const-string v6, "89"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2

    const-string v4, "90"

    :try_start_56
    const-string v6, "90"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2

    const-string v4, "75"

    :try_start_57
    const-string v6, "75"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2

    const-string v4, "88"

    :try_start_58
    const-string v6, "88"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2

    const-string v4, "92"

    :try_start_59
    const-string v6, "92"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2

    const-string v4, "93"

    :try_start_5a
    const-string v6, "93"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2

    const-string v4, "94"

    :try_start_5b
    const-string v6, "94"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2

    const-string v4, "95"

    :try_start_5c
    const-string v6, "95"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2

    const-string v4, "98"

    :try_start_5d
    const-string v6, "98"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2

    const-string v4, "100"

    :try_start_5e
    const-string v6, "100"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2

    const-string v4, "105"

    :try_start_5f
    const-string v6, "105"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "plc001_r_rcl_li"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_d

    new-instance v3, Lcom/kuaishou/weapon/p0/aq;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Lcom/kuaishou/weapon/p0/aq;-><init>(Landroid/content/Context;I)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2

    const-string v4, "108"

    :try_start_60
    const-string v6, "108"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2

    const-string v4, "109"

    :try_start_61
    const-string v6, "109"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2

    const-string v4, "111"

    :try_start_62
    const-string v6, "111"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v3, "plc001_r_rcl_em"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_e

    new-instance v3, Lcom/kuaishou/weapon/p0/aq;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v7}, Lcom/kuaishou/weapon/p0/aq;-><init>(Landroid/content/Context;I)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2

    const-string v4, "112"

    :try_start_63
    const-string v6, "112"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2

    const-string v4, "113"

    :try_start_64
    const-string v6, "113"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2

    const-string v4, "114"

    :try_start_65
    const-string v6, "114"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2

    const-string v4, "115"

    :try_start_66
    const-string v6, "115"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2

    const-string v4, "116"

    :try_start_67
    const-string v6, "116"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2

    const-string v4, "117"

    :try_start_68
    const-string v6, "117"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2

    const-string v4, "120"

    :try_start_69
    const-string v6, "120"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/aq;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Lcom/kuaishou/weapon/p0/aq;-><init>(Landroid/content/Context;I)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2

    const-string v4, "124"

    :try_start_6a
    const-string v6, "124"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2

    const-string v4, "125"

    :try_start_6b
    const-string v6, "125"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2

    const-string v4, "126"

    :try_start_6c
    const-string v6, "126"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2

    const-string v4, "127"

    :try_start_6d
    const-string v6, "127"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v3, "plc001_r_rcl_vp"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_f

    new-instance v3, Lcom/kuaishou/weapon/p0/av;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/av;-><init>(Landroid/content/Context;I)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2

    const-string v4, "97"

    :try_start_6e
    const-string v6, "97"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2

    const-string v4, "118"

    :try_start_6f
    const-string v6, "118"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2

    const-string v4, "119"

    :try_start_70
    const-string v6, "119"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2

    const-string v4, "135"

    :try_start_71
    const-string v6, "135"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2

    const-string v4, "174"

    :try_start_72
    const-string v6, "174"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/av;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v6, 0xc8

    invoke-direct {v3, v4, v6}, Lcom/kuaishou/weapon/p0/av;-><init>(Landroid/content/Context;I)V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2

    const-string v4, "173"

    :try_start_73
    const-string v6, "173"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2

    const-string v4, "182"

    :try_start_74
    const-string v6, "182"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v3, "plc001_r_rcl_rcd"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_10

    new-instance v3, Lcom/kuaishou/weapon/p0/bc;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Lcom/kuaishou/weapon/p0/bc;-><init>(Landroid/content/Context;I)V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2

    const-string v4, "129"

    :try_start_75
    const-string v6, "129"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/bc;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7}, Lcom/kuaishou/weapon/p0/bc;-><init>(Landroid/content/Context;I)V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2

    const-string v4, "121"

    :try_start_76
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/bc;->a()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "121"

    invoke-virtual {v3, v6, v7}, Lcom/kuaishou/weapon/p0/de;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/bc;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lcom/kuaishou/weapon/p0/bc;-><init>(Landroid/content/Context;I)V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2

    const-string v4, "137"

    :try_start_77
    const-string v6, "137"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2

    const-string v4, "138"

    :try_start_78
    const-string v6, "138"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2

    const-string v4, "141"

    :try_start_79
    const-string v6, "141"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2

    const-string v4, "142"

    :try_start_7a
    const-string v6, "142"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/bd;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lcom/kuaishou/weapon/p0/bd;-><init>(Landroid/content/Context;I)V

    const-string v4, "150"

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/bd;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v6, "150"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2

    if-eqz v4, :cond_10

    const-string v6, "188"

    :try_start_7b
    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/bd;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v3, "plc001_r_rcl_re"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_11

    new-instance v3, Lcom/kuaishou/weapon/p0/az;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/az;-><init>(Landroid/content/Context;I)V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2

    const-string v4, "152"

    :try_start_7c
    const-string v5, "152"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2

    const-string v4, "153"

    :try_start_7d
    const-string v5, "153"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2

    const-string v4, "156"

    :try_start_7e
    const-string v5, "156"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2

    const-string v4, "157"

    :try_start_7f
    const-string v5, "157"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2

    const-string v4, "163"

    :try_start_80
    const-string v5, "163"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2

    const-string v4, "171"

    :try_start_81
    const-string v5, "171"

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2

    const-string v4, "172"

    :try_start_82
    const-string v5, "172"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/az;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/az;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v5, 0x1f4

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/az;-><init>(Landroid/content/Context;I)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2

    const-string v4, "177"

    :try_start_83
    const-string v5, "177"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/az;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    if-nez v23, :cond_12

    if-eqz v24, :cond_13

    :cond_12
    const-string v3, "plc001_r_rcl_hk"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_13

    new-instance v3, Lcom/kuaishou/weapon/p0/az;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v5, 0x12c

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/az;-><init>(Landroid/content/Context;I)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2

    const-string v4, "158"

    :try_start_84
    const-string v5, "158"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/az;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v3, "plc001_r_rcl_ud"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_14

    new-instance v3, Lcom/kuaishou/weapon/p0/bb;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/kuaishou/weapon/p0/bb;-><init>(Landroid/content/Context;)V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2

    const-string v4, "162"

    :try_start_85
    const-string v5, "162"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2

    const-string v4, "160"

    :try_start_86
    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/bb;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "160"

    invoke-virtual {v3, v5, v6}, Lcom/kuaishou/weapon/p0/de;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/kuaishou/weapon/p0/az;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v5, 0x190

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/az;-><init>(Landroid/content/Context;I)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2

    const-string v4, "164"

    :try_start_87
    const-string v5, "164"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2

    const-string v4, "165"

    :try_start_88
    const-string v5, "165"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2

    const-string v4, "166"

    :try_start_89
    const-string v5, "166"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/az;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2

    const-string v4, "167"

    :try_start_8a
    const-string v5, "167"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v3, "plc001_r_rcl_sc"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_15

    new-instance v3, Lcom/kuaishou/weapon/p0/ax;

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v5, 0x258

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/weapon/p0/ax;-><init>(Landroid/content/Context;I)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2

    const-string v4, "179"

    :try_start_8b
    const-string v5, "179"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2

    const-string v4, "186"

    :try_start_8c
    const-string v5, "186"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2

    const-string v4, "189"

    :try_start_8d
    const-string v5, "189"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2

    :cond_15
    const-string v3, "60"

    :try_start_8e
    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/ab;->b(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2

    const-string v3, "11000"

    :try_start_8f
    sget-boolean v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2

    const-string v3, "11002"

    :try_start_90
    sget-object v4, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "plc001_v"

    const-string v4, "0.0.0"

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "11008"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2

    const-string v3, "11009"

    :try_start_91
    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2

    const-string v3, "11301"

    :try_start_92
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSdkType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_0

    const-string v3, "11302"

    :try_start_93
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_0

    const-string v3, "11303"

    :try_start_94
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_0

    :catchall_0
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    const/4 v7, 0x1

    :try_start_95
    invoke-virtual {v2, v3, v4, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, "183"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2

    :cond_16
    const-string v2, "11006"

    move/from16 v3, v23

    :try_start_96
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2

    const-string v2, "11029"

    move/from16 v3, v24

    :try_start_97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2

    const-string v2, "11028"

    :try_start_98
    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSdkver:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_2

    const-string v2, "20000"

    :try_start_99
    iget v3, v0, Lcom/kuaishou/weapon/p0/cj;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2

    const-string v2, "20001"

    :try_start_9a
    iget v3, v0, Lcom/kuaishou/weapon/p0/cj;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2

    const-string v2, "02078"

    :try_start_9b
    const-string v3, "W_S_V"

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/jni/A;->getE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_1

    const-string v2, "02079"

    :try_start_9c
    const-string v3, "W_S_S_V"

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/jni/A;->getE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_1

    :catchall_1
    const-string v2, "11007"

    :try_start_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2

    const-string v2, "11017"

    :try_start_9e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2

    return-object v1

    :catchall_2
    const/4 v1, 0x0

    return-object v1
.end method
