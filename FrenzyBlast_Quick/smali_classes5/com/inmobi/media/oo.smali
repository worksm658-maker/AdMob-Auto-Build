.class public final Lcom/inmobi/media/oo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/oo;

.field public static final b:Lcom/inmobi/media/rb;

.field public static final c:Lcom/inmobi/media/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/oo;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/rb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/rb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/oo;->b:Lcom/inmobi/media/rb;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/inmobi/media/ho;

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/oo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/ho;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    sput-object v1, Lcom/inmobi/media/oo;->c:Lcom/inmobi/media/ho;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 2

    .line 70
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 71
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 73
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/o9;)Lr7/g0;
    .locals 8

    if-eqz p1, :cond_0

    .line 74
    const-string v0, "downloadResourceFile(): "

    .line 75
    invoke-static {v0, p0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    check-cast p1, Lcom/inmobi/media/p9;

    const-string v1, "WebResourceHandler"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    sget-object p1, Lcom/inmobi/media/Je;->d:Lr6/f;

    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/w9;

    .line 78
    new-instance v0, Lcom/inmobi/media/Le;

    .line 79
    new-instance v1, Lcom/inmobi/media/uk;

    .line 80
    invoke-static {}, Lcom/inmobi/media/oo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 81
    invoke-static {}, Lcom/inmobi/media/oo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v4

    int-to-long v4, v4

    .line 82
    invoke-static {}, Lcom/inmobi/media/oo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 84
    new-instance v5, Lcom/inmobi/media/Ei;

    .line 85
    invoke-static {}, Lcom/inmobi/media/oo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v2

    const-wide/16 v3, 0x1f4

    .line 86
    invoke-direct {v5, v3, v4, v2}, Lcom/inmobi/media/Ei;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v7, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/inmobi/media/w9;->a(Lcom/inmobi/media/Oe;)Lr7/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/o9;Lx6/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v3, "onFailedResponse: "

    const-string v4, "onSuccessfulResponse: "

    const-string v5, "Response received for url: "

    const-string v6, "Found in cache: "

    const-string v7, "mimeType is "

    instance-of v8, v0, Lcom/inmobi/media/lo;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/lo;

    iget v9, v8, Lcom/inmobi/media/lo;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/inmobi/media/lo;->i:I

    move-object/from16 v9, p0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/inmobi/media/lo;

    move-object/from16 v9, p0

    invoke-direct {v8, v9, v0}, Lcom/inmobi/media/lo;-><init>(Lcom/inmobi/media/oo;Lx6/c;)V

    :goto_0
    iget-object v0, v8, Lcom/inmobi/media/lo;->g:Ljava/lang/Object;

    .line 1
    iget v10, v8, Lcom/inmobi/media/lo;->i:I

    const-string v11, "ResourceCacheMiss"

    const-string v12, "networkType"

    const-string v13, "latency"

    const-string v14, "errorCode"

    const/16 v16, 0x0

    const-string v15, "WebResourceHandler"

    move-object/from16 v17, v0

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-eqz v10, :cond_4

    const/4 v9, 0x1

    if-eq v10, v9, :cond_3

    const/4 v1, 0x2

    if-eq v10, v1, :cond_2

    const/4 v1, 0x3

    if-ne v10, v1, :cond_1

    iget-wide v1, v8, Lcom/inmobi/media/lo;->f:J

    iget-object v0, v8, Lcom/inmobi/media/lo;->e:Lcom/inmobi/media/Pe;

    iget-object v5, v8, Lcom/inmobi/media/lo;->d:Ljava/lang/String;

    iget-object v6, v8, Lcom/inmobi/media/lo;->c:Ljava/util/Map;

    iget-object v7, v8, Lcom/inmobi/media/lo;->b:Lcom/inmobi/media/o9;

    iget-object v8, v8, Lcom/inmobi/media/lo;->a:Ljava/lang/String;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr7/y1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v17, v14

    move-wide v11, v1

    move-object v2, v7

    move-object v1, v8

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v9, v11

    move-object v8, v12

    move-object v3, v13

    move-object v4, v14

    move-wide v11, v1

    move-object v2, v7

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v9, v11

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v22, v1

    move-object v2, v7

    move-object v1, v8

    move-object v8, v12

    :goto_1
    move-wide/from16 v11, v22

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-object v16

    :cond_2
    iget-wide v1, v8, Lcom/inmobi/media/lo;->f:J

    iget-object v6, v8, Lcom/inmobi/media/lo;->d:Ljava/lang/String;

    iget-object v7, v8, Lcom/inmobi/media/lo;->c:Ljava/util/Map;

    iget-object v9, v8, Lcom/inmobi/media/lo;->b:Lcom/inmobi/media/o9;

    iget-object v10, v8, Lcom/inmobi/media/lo;->a:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lr7/y1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v20, v3

    move-object v3, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v6, v17

    move-wide v11, v1

    move-object v2, v9

    move-object v1, v10

    move-object/from16 v17, v14

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v6, v7

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :cond_3
    iget-wide v1, v8, Lcom/inmobi/media/lo;->f:J

    iget-object v6, v8, Lcom/inmobi/media/lo;->d:Ljava/lang/String;

    iget-object v7, v8, Lcom/inmobi/media/lo;->c:Ljava/util/Map;

    iget-object v9, v8, Lcom/inmobi/media/lo;->b:Lcom/inmobi/media/o9;

    iget-object v10, v8, Lcom/inmobi/media/lo;->a:Ljava/lang/String;

    :try_start_2
    invoke-static/range {v17 .. v17}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lr7/y1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v3

    move-object v3, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v6, v17

    move-wide v11, v1

    move-object v2, v9

    move-object v1, v10

    move-object/from16 v17, v14

    goto/16 :goto_6

    :goto_2
    move-object v8, v12

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v22, v1

    move-object v2, v9

    move-object v9, v11

    move-wide/from16 v11, v22

    goto/16 :goto_13

    :goto_3
    move-object v8, v12

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v22, v1

    move-object v2, v9

    move-object v1, v10

    move-object v9, v11

    goto :goto_1

    :cond_4
    invoke-static/range {v17 .. v17}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Lcom/inmobi/media/oo;->c:Lcom/inmobi/media/ho;

    if-eqz v9, :cond_13

    .line 3
    iget-object v10, v9, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/J5;

    if-eqz v10, :cond_13

    .line 4
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v14

    .line 5
    const-string v14, "url"

    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v20, v3

    .line 7
    :try_start_3
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    move-result v21
    :try_end_3
    .catch Lr7/y1; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14

    if-eqz v21, :cond_5

    move-object/from16 v21, v13

    .line 9
    :try_start_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 v21, v13

    move-object/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    const-string v3, "text/html"

    :cond_7
    if-eqz v2, :cond_8

    .line 11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v13, v2

    check-cast v13, Lcom/inmobi/media/p9;

    invoke-virtual {v13, v15, v7}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v21

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v21

    goto/16 :goto_12

    .line 12
    :cond_8
    :goto_5
    invoke-virtual {v9, v1, v2}, Lcom/inmobi/media/ho;->a(Ljava/lang/String;Lcom/inmobi/media/o9;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_a

    if-eqz v2, :cond_9

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/p9;

    invoke-virtual {v4, v15, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v4, "ResourceCacheHit"

    .line 17
    sget-object v5, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 18
    sget-object v5, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 19
    invoke-static {v4, v0, v5}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 20
    invoke-static {v7, v3}, Lcom/inmobi/media/H3;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 21
    :cond_a
    sget-object v6, Lcom/inmobi/media/oo;->b:Lcom/inmobi/media/rb;

    new-instance v7, Lcom/inmobi/media/mo;

    move-object/from16 v9, v16

    invoke-direct {v7, v1, v2, v9}, Lcom/inmobi/media/mo;-><init>(Ljava/lang/String;Lcom/inmobi/media/o9;Lv6/c;)V

    iput-object v1, v8, Lcom/inmobi/media/lo;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/lo;->b:Lcom/inmobi/media/o9;

    iput-object v10, v8, Lcom/inmobi/media/lo;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/lo;->d:Ljava/lang/String;

    iput-wide v11, v8, Lcom/inmobi/media/lo;->f:J

    const/4 v9, 0x1

    iput v9, v8, Lcom/inmobi/media/lo;->i:I

    invoke-virtual {v6, v1, v7, v8}, Lcom/inmobi/media/rb;->a(Ljava/lang/String;Lcom/inmobi/media/mo;Lx6/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Lr7/y1; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v6, v0, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v7, v10

    .line 22
    :goto_6
    :try_start_5
    check-cast v6, Lr7/g0;

    .line 23
    invoke-static {}, Lcom/inmobi/media/oo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v9

    int-to-long v9, v9

    .line 24
    invoke-static {}, Lcom/inmobi/media/oo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v13

    const/4 v14, 0x1

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v9, v13

    .line 25
    new-instance v13, Lcom/inmobi/media/no;

    const/4 v14, 0x0

    invoke-direct {v13, v2, v1, v6, v14}, Lcom/inmobi/media/no;-><init>(Lcom/inmobi/media/o9;Ljava/lang/String;Lr7/g0;Lv6/c;)V

    iput-object v1, v8, Lcom/inmobi/media/lo;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/lo;->b:Lcom/inmobi/media/o9;

    iput-object v7, v8, Lcom/inmobi/media/lo;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/lo;->d:Ljava/lang/String;

    iput-wide v11, v8, Lcom/inmobi/media/lo;->f:J

    const/4 v6, 0x2

    iput v6, v8, Lcom/inmobi/media/lo;->i:I

    invoke-static {v9, v10, v13, v8}, Lr7/d0;->G(JLf7/p;Lx6/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_c

    goto :goto_9

    .line 26
    :cond_c
    :goto_7
    check-cast v6, Lcom/inmobi/media/Pe;

    if-eqz v2, :cond_d

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v9, v2

    check-cast v9, Lcom/inmobi/media/p9;

    invoke-virtual {v9, v15, v5}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v21

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v21

    goto/16 :goto_10

    .line 28
    :cond_d
    :goto_8
    sget-object v5, Lcom/inmobi/media/oo;->b:Lcom/inmobi/media/rb;

    iput-object v1, v8, Lcom/inmobi/media/lo;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/lo;->b:Lcom/inmobi/media/o9;

    iput-object v7, v8, Lcom/inmobi/media/lo;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/lo;->d:Ljava/lang/String;

    iput-object v6, v8, Lcom/inmobi/media/lo;->e:Lcom/inmobi/media/Pe;

    iput-wide v11, v8, Lcom/inmobi/media/lo;->f:J

    const/4 v9, 0x3

    iput v9, v8, Lcom/inmobi/media/lo;->i:I

    invoke-virtual {v5, v1, v8}, Lcom/inmobi/media/rb;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Lr7/y1; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-ne v5, v0, :cond_e

    :goto_9
    return-object v0

    :cond_e
    move-object v5, v3

    move-object v0, v6

    move-object v6, v7

    :goto_a
    if-eqz v0, :cond_10

    .line 29
    :try_start_6
    invoke-static {v0}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Lcom/inmobi/media/Pe;->d()Lokio/ByteString;

    move-result-object v3

    .line 30
    sget-object v7, Lo7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_6
    .catch Lr7/y1; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    if-lez v3, :cond_10

    if-eqz v2, :cond_f

    .line 31
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Lr7/y1; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/p9;

    invoke-virtual {v4, v15, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lr7/y1; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v21

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v21

    goto/16 :goto_13

    .line 32
    :cond_f
    :goto_b
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    .line 33
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catch Lr7/y1; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    move-object/from16 v3, v21

    .line 34
    :try_start_a
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v4, "size"

    .line 36
    invoke-interface {v0}, Lcom/inmobi/media/Pe;->b()Lcom/inmobi/media/Ke;

    move-result-object v7

    .line 37
    iget v7, v7, Lcom/inmobi/media/Ke;->c:I

    int-to-long v7, v7

    const-wide/16 v9, 0x400

    .line 38
    div-long/2addr v7, v9

    .line 39
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 40
    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Lr7/y1; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    move-object/from16 v8, v19

    :try_start_b
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v4, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 43
    sget-object v4, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;
    :try_end_b
    .catch Lr7/y1; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-object/from16 v9, v18

    .line 44
    :try_start_c
    invoke-static {v9, v6, v4}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 45
    sget-object v4, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 46
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/inmobi/media/Pe;->d()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    invoke-static {v4, v5}, Lcom/inmobi/media/H3;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v0

    move-object/from16 v9, v18

    goto/16 :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v9, v18

    goto :goto_c

    :catch_c
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    goto :goto_c

    :catch_d
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    goto :goto_e

    :catch_e
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v21

    goto :goto_c

    :catch_f
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v21

    goto :goto_e

    :cond_10
    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v21

    if-eqz v2, :cond_11

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/p9;

    invoke-virtual {v4, v15, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    move-object/from16 v4, v17

    goto :goto_13

    .line 49
    :cond_11
    :goto_d
    new-instance v0, Ljava/lang/Short;

    const/16 v4, 0x892

    invoke-direct {v0, v4}, Ljava/lang/Short;-><init>(S)V
    :try_end_c
    .catch Lr7/y1; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    move-object/from16 v4, v17

    .line 50
    :try_start_d
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lr7/y1; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    goto/16 :goto_15

    :catch_10
    move-exception v0

    goto :goto_13

    :catch_11
    move-exception v0

    goto :goto_14

    :catch_12
    move-exception v0

    goto :goto_c

    :catch_13
    move-exception v0

    :goto_e
    move-object/from16 v4, v17

    goto :goto_14

    :goto_f
    move-object v6, v7

    goto :goto_13

    :goto_10
    move-object v6, v7

    goto :goto_14

    :goto_11
    move-object v6, v10

    goto :goto_13

    :goto_12
    move-object v6, v10

    goto :goto_14

    :catch_14
    move-exception v0

    move-object v3, v13

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    goto :goto_11

    :catch_15
    move-exception v0

    move-object v3, v13

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    goto :goto_12

    .line 51
    :goto_13
    new-instance v1, Ljava/lang/Short;

    const/16 v5, 0x893

    invoke-direct {v1, v5}, Ljava/lang/Short;-><init>(S)V

    .line 52
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Unhandled exception occurred: "

    .line 54
    invoke-static {v4, v1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v15, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_15

    .line 56
    :goto_14
    new-instance v5, Ljava/lang/Short;

    const/16 v7, 0x891

    invoke-direct {v5, v7}, Ljava/lang/Short;-><init>(S)V

    .line 57
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 58
    const-string v4, "Timeout occurred for url: "

    .line 59
    invoke-static {v4, v1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v15, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    :cond_12
    :goto_15
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 63
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 64
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 66
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 67
    invoke-static {v9, v6, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    const/16 v16, 0x0

    return-object v16

    :cond_13
    if-eqz v2, :cond_14

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for URL: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v15, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_14
    const/16 v16, 0x0

    return-object v16
.end method
