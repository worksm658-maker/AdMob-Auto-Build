.class public final Lcom/fyber/inneractive/sdk/response/d;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public e:Lcom/fyber/inneractive/sdk/response/g;

.field public f:Lcom/fyber/inneractive/sdk/config/r0;

.field public g:Lcom/fyber/inneractive/sdk/model/vast/f;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/model/vast/z;

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/d;->k:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/d;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/response/d;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 377
    new-instance v0, Lcom/fyber/inneractive/sdk/response/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/g;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 378
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;)V
    .locals 12

    .line 379
    const-string v1, ""

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/vast/c;

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/d;->k:Z

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Z)V

    .line 380
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 381
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 382
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t0;->c:Ljava/lang/Integer;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 384
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 385
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 387
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 388
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/t0;->g:Ljava/lang/Integer;

    .line 389
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 390
    iput v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 391
    iput v3, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 392
    iput v4, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    .line 393
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 394
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 395
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 397
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 399
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 400
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t0;->k:Ljava/util/List;

    const/4 v4, 0x2

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    .line 403
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/z;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 405
    :goto_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object p1

    .line 406
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 407
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/flow/vast/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 408
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 410
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 411
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 412
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_4

    .line 413
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 414
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 415
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_DVC_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 416
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 417
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 418
    const-string p2, "templateURL"

    .line 419
    :try_start_1
    invoke-virtual {p1, p2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 420
    :catch_1
    filled-new-array {p2, v10}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "Got exception adding param to json object: %s, %s"

    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :goto_3
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 422
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 423
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 424
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 425
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 426
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 427
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/events/b;->SSL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 428
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    .line 429
    const-string v9, "Unsecured URL"

    invoke-static/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/network/events/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 430
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 431
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_5

    .line 432
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->M:Ljava/util/LinkedHashMap;

    .line 433
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_5

    .line 434
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    :goto_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 436
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 437
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->N:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 439
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    :goto_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 441
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 442
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->O:Ljava/util/ArrayList;

    .line 443
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 444
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    :goto_7
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v4, :cond_9

    .line 446
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 447
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_8

    .line 448
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, " VParser: Unsupported media files:"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 450
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 451
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VParser: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VParser: reason = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 453
    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "VParser: Unsupported media files: none"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string v0, "XML does not contain a VAST tag as its first child!"

    .line 2
    .line 3
    const-string v1, "VastErrorInvalidFile"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "<\\?.*\\?>"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lorg/xml/sax/InputSource;

    .line 26
    .line 27
    new-instance v5, Ljava/io/StringReader;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "VAST"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/model/vast/u;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/z;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 93
    .line 94
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/z;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/z;->a(Lcom/fyber/inneractive/sdk/model/vast/z;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ltz v4, :cond_3

    .line 106
    .line 107
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/model/vast/y; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    :catch_1
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "Vast response parser: found VAST wrapper #%d"

    .line 144
    .line 145
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget v5, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    .line 155
    .line 156
    if-ge v4, v5, :cond_8

    .line 157
    .line 158
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/model/vast/a0;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    const/16 v2, 0xbb8

    .line 178
    .line 179
    const/16 v4, 0x1388

    .line 180
    .line 181
    invoke-static {p1, v2, v4}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    iget v4, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    .line 192
    .line 193
    sub-int/2addr v4, p2

    .line 194
    if-lez v4, :cond_4

    .line 195
    .line 196
    iput v4, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    add-int/2addr p2, v3

    .line 206
    invoke-virtual {p0, v2, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 211
    .line 212
    const-string p2, "Invalid level for wrapper"

    .line 213
    .line 214
    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 219
    .line 220
    const-string p2, "Failed getting data from ad tag URI"

    .line 221
    .line 222
    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "Vast response parser: Unsecure Wrapper URL. Aborting! url: %s"

    .line 231
    .line 232
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 236
    .line 237
    const-string p2, "VastErrorUnsecure"

    .line 238
    .line 239
    const-string v0, "Unsecure ad tag URI for wrapper"

    .line 240
    .line 241
    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string p2, "Vast response parser: found an empty tag uri in wrapper! aborting!"

    .line 248
    .line 249
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 253
    .line 254
    const-string p2, "No ad tag URI for wrapper"

    .line 255
    .line 256
    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "Vast response parser: too many vast wrappers! Only %d allowed. stopping"

    .line 269
    .line 270
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 274
    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v0, "More than "

    .line 278
    .line 279
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget v0, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    .line 283
    .line 284
    const-string v1, " found"

    .line 285
    .line 286
    invoke-static {p2, v1, v0}, Landroidx/activity/c;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-string v0, "VastErrorTooManyWrappers"

    .line 291
    .line 292
    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 297
    .line 298
    if-eqz p2, :cond_a

    .line 299
    .line 300
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->g:Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 301
    .line 302
    :goto_2
    return-void

    .line 303
    :cond_a
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 304
    .line 305
    const-string p2, "A top level ad with no wrapper on inline found!"

    .line 306
    .line 307
    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    const-string p2, "Vast response parser: no ads found in model. aborting"

    .line 314
    .line 315
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 319
    .line 320
    const-string p2, "ErrorNoMediaFiles"

    .line 321
    .line 322
    const-string v0, "No ads found in model. Empty Vast?"

    .line 323
    .line 324
    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v0, "Failed parsing Vast file! parsing error = %s"

    .line 337
    .line 338
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {p2, v1, p1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p2
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V
    .locals 2

    .line 351
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    if-eqz p2, :cond_2

    .line 352
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-nez p2, :cond_0

    goto :goto_4

    .line 353
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 354
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/response/g;->K:J

    .line 355
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 356
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->b:Ljava/lang/String;

    .line 357
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 358
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 359
    iget p2, p2, Lcom/fyber/inneractive/sdk/config/k0;->b:I

    .line 360
    iput p2, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    const/4 p2, 0x0

    .line 361
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Ljava/lang/String;I)V

    .line 362
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->g:Lcom/fyber/inneractive/sdk/model/vast/f;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    .line 363
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 365
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    const-string v0, "VastErrorInvalidFile"

    .line 366
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 367
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->w:Ljava/lang/Exception;

    .line 368
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 370
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 371
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 372
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 373
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    :cond_1
    :goto_2
    return-void

    .line 374
    :goto_3
    throw p1

    .line 375
    :cond_2
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const-string p2, "ErrorConfigurationMismatch"

    .line 376
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
