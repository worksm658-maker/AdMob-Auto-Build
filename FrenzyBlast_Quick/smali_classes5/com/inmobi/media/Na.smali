.class public final Lcom/inmobi/media/Na;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Lf;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/CrashConfig;

.field public b:Lcom/inmobi/media/n6;

.field public final c:Lcom/inmobi/media/T9;

.field public final d:Lf7/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/T9;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/inmobi/media/T9;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/Na;->c:Lcom/inmobi/media/T9;

    .line 15
    .line 16
    new-instance p1, La8/f;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/Na;->d:Lf7/l;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lx6/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    instance-of v2, v1, Lcom/inmobi/media/Ia;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Ia;

    iget v3, v2, Lcom/inmobi/media/Ia;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Ia;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Ia;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/Ia;-><init>(Lcom/inmobi/media/Na;Lx6/c;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Ia;->b:Ljava/lang/Object;

    .line 321
    iget v3, v2, Lcom/inmobi/media/Ia;->d:I

    sget-object v4, Lr6/w;->a:Lr6/w;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget-object v9, Lw6/a;->a:Lw6/a;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/S9;

    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/S9;

    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/S9;

    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventTTL()J

    move-result-wide v12

    const/16 v1, 0x3e8

    int-to-long v14, v1

    mul-long/2addr v12, v14

    sub-long/2addr v10, v12

    .line 323
    sget-object v1, Lcom/inmobi/media/R9;->a:Lr6/f;

    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/P9;

    move-object/from16 v3, p1

    .line 324
    iput-object v3, v2, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/S9;

    iput v8, v2, Lcom/inmobi/media/Ia;->d:I

    invoke-virtual {v1, v10, v11, v2}, Lcom/inmobi/media/f6;->a(JLx6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_5

    .line 325
    :cond_6
    :goto_1
    sget-object v1, Lcom/inmobi/media/R9;->a:Lr6/f;

    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/P9;

    .line 326
    iput-object v3, v2, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/S9;

    iput v6, v2, Lcom/inmobi/media/Ia;->d:I

    invoke-virtual {v1, v2}, Lcom/inmobi/media/f6;->a(Lx6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    .line 327
    iget-object v0, v0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMaxEventsToPersist()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_8

    .line 328
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/P9;

    .line 329
    iput-object v3, v2, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/S9;

    iput v5, v2, Lcom/inmobi/media/Ia;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f6;->a(ILx6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 330
    :goto_3
    sget-object v1, Lcom/inmobi/media/R9;->a:Lr6/f;

    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/P9;

    const/4 v3, 0x0

    .line 331
    iput-object v3, v2, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/S9;

    iput v7, v2, Lcom/inmobi/media/Ia;->d:I

    .line 332
    iget-object v3, v1, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/i9;

    iget-object v1, v1, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 334
    iget-object v6, v0, Lcom/inmobi/media/S9;->e:Ljava/lang/String;

    const-string v8, "eventId"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v6, v0, Lcom/inmobi/media/S9;->f:Ljava/lang/String;

    const-string v8, "componentType"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v6, "eventType"

    .line 337
    iget-object v8, v0, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v6, v0, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, ""

    .line 340
    :cond_9
    const-string v8, "payload"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-wide v10, v0, Lcom/inmobi/media/i2;->c:J

    .line 342
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ts"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v3, v1, v5, v7, v2}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILx6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    if-ne v0, v9, :cond_b

    :goto_5
    return-object v9

    :cond_b
    :goto_6
    return-object v4
.end method

.method public static final a(Lcom/inmobi/media/Na;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    instance-of v0, p1, Lcom/inmobi/media/La;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/La;

    iget v1, v0, Lcom/inmobi/media/La;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/La;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/La;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/La;-><init>(Lcom/inmobi/media/Na;Lx6/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/La;->a:Ljava/lang/Object;

    .line 346
    iget v1, v0, Lcom/inmobi/media/La;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 347
    sget-object p1, Lcom/inmobi/media/R9;->a:Lr6/f;

    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/P9;

    .line 348
    iput v2, v0, Lcom/inmobi/media/La;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/f6;->a(Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/inmobi/media/Na;->a()V

    .line 350
    :cond_4
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Na;Lcom/inmobi/media/I2;)Lr6/w;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iget v0, p1, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 363
    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 364
    const-string v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 365
    iget-object p1, p1, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    .line 366
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/S9;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    new-instance v0, Lcom/inmobi/media/Ma;

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lv6/c;)V

    invoke-static {v0}, Lcom/inmobi/media/nl;->a(Lf7/l;)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    if-eqz p1, :cond_1

    .line 370
    iget-object v0, p1, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    iget-object v0, p1, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    iget-object v0, p1, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 373
    iput-object v1, p1, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 374
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    .line 375
    sget-object p1, Lcom/inmobi/media/Oi;->e:Lr6/f;

    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/zc;

    .line 376
    iget-object p0, p0, Lcom/inmobi/media/Na;->d:Lf7/l;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/zc;->a(Lf7/l;)V

    .line 377
    :cond_2
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    const-string v0, "crash"

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/z5;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Se$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Se$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Se$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    new-instance v3, Lcom/inmobi/media/Ha;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v1, v5}, Lcom/inmobi/media/Ha;-><init>(ILv6/c;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lv6/h;->a:Lv6/h;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lr7/d0;->y(Lv6/g;Lf7/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_e

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/inmobi/media/S9;

    .line 87
    .line 88
    iget v7, v7, Lcom/inmobi/media/i2;->d:I

    .line 89
    .line 90
    new-instance v8, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 100
    .line 101
    sget-object v7, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v7, v8}, Lcom/inmobi/media/z5;->a(Z)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "im-accid"

    .line 112
    .line 113
    sget-object v9, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v7, "version"

    .line 119
    .line 120
    const-string v9, "2.0.0"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v7, "component"

    .line 126
    .line 127
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v7, "mk-version"

    .line 131
    .line 132
    invoke-static {}, Lcom/inmobi/media/Pi;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v7, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "tp"

    .line 145
    .line 146
    sget-object v9, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v7, "tpVer"

    .line 152
    .line 153
    sget-object v9, Lcom/inmobi/media/Pi;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    const-string v10, ""

    .line 156
    .line 157
    if-nez v9, :cond_3

    .line 158
    .line 159
    move-object v9, v10

    .line 160
    :cond_3
    :try_start_1
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v7, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_d

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lcom/inmobi/media/S9;

    .line 188
    .line 189
    new-instance v11, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v12, "eventId"

    .line 195
    .line 196
    iget-object v13, v9, Lcom/inmobi/media/S9;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v12, "eventType"

    .line 202
    .line 203
    iget-object v13, v9, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    iget-object v12, v9, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v12, :cond_4

    .line 211
    .line 212
    move-object v12, v10

    .line 213
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    sub-int/2addr v13, v4

    .line 218
    move v14, v8

    .line 219
    move v15, v14

    .line 220
    :goto_3
    if-gt v14, v13, :cond_a

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v4, v14

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move v4, v13

    .line 227
    :goto_4
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/16 v5, 0x20

    .line 232
    .line 233
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-gtz v4, :cond_6

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move v4, v8

    .line 242
    :goto_5
    if-nez v15, :cond_8

    .line 243
    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v15, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    :goto_6
    const/4 v4, 0x1

    .line 253
    const/4 v5, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    if-nez v4, :cond_9

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    add-int/lit8 v13, v13, -0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-lez v4, :cond_c

    .line 276
    .line 277
    const-string v4, "crash_report"

    .line 278
    .line 279
    iget-object v5, v9, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v5, :cond_b

    .line 282
    .line 283
    move-object v5, v10

    .line 284
    :cond_b
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    :cond_c
    const-string v4, "ts"

    .line 288
    .line 289
    iget-wide v12, v9, Lcom/inmobi/media/i2;->c:J

    .line 290
    .line 291
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    const/4 v5, 0x0

    .line 299
    goto :goto_2

    .line 300
    :cond_d
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    goto :goto_8

    .line 308
    :catch_0
    const/4 v0, 0x0

    .line 309
    :goto_8
    if-eqz v0, :cond_e

    .line 310
    .line 311
    new-instance v5, Lcom/inmobi/media/g6;

    .line 312
    .line 313
    invoke-direct {v5, v0, v3}, Lcom/inmobi/media/g6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    const/4 v5, 0x0

    .line 318
    :goto_9
    return-object v5
.end method

.method public final a()V
    .locals 8

    .line 351
    iget-object v0, p0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/e6;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 353
    iput-object v1, v0, Lcom/inmobi/media/e6;->k:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    if-eqz v1, :cond_0

    .line 355
    iput-object v0, v1, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    move-object v5, p0

    goto :goto_0

    .line 356
    :cond_0
    new-instance v2, Lcom/inmobi/media/n6;

    .line 357
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/P9;

    .line 358
    iget-object v0, p0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/e6;

    move-result-object v6

    .line 359
    const-string v3, "crash"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/n6;-><init>(Ljava/lang/String;Lcom/inmobi/media/f6;Lcom/inmobi/media/Lf;Lcom/inmobi/media/e6;Lcom/inmobi/media/bk;)V

    .line 360
    iput-object v2, v5, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    .line 361
    :goto_0
    iget-object v0, v5, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/n6;->a(Z)V

    :cond_1
    return-void
.end method
