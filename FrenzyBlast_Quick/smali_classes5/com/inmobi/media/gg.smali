.class public final Lcom/inmobi/media/gg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/hg;


# instance fields
.field public final a:Lcom/inmobi/media/dg;

.field public final b:Lcom/inmobi/media/qi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dg;Lcom/inmobi/media/qi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/gg;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/gg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    sget-object p2, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/H8;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p2, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p2, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/r5;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object v0, p2, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/fg;)Ljava/lang/Object;
    .locals 2

    .line 241
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 243
    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lr6/w;->a:Lr6/w;

    if-eqz v0, :cond_2

    .line 244
    sget-object v0, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/H8;

    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/H8;->b(Lcom/inmobi/media/Tf;Lx6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    .line 246
    :cond_2
    sget-object v0, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/r5;

    if-eqz v0, :cond_4

    .line 247
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/r5;->a(Lcom/inmobi/media/Tf;Lx6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static a(Lcom/inmobi/media/gg;S)V
    .locals 1

    .line 316
    iget-object p0, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    if-eqz p0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 318
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string p1, "trigger"

    const-string v0, "unknown"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 320
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retryCount"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/fg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/fg;

    iget v1, v0, Lcom/inmobi/media/fg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/fg;-><init>(Lcom/inmobi/media/gg;Lx6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/fg;->b:Ljava/lang/Object;

    .line 248
    iget v1, v0, Lcom/inmobi/media/fg;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/fg;->a:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 249
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Tf;

    .line 251
    iget-object v1, p2, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 252
    invoke-virtual {p0, v1}, Lcom/inmobi/media/gg;->b(Ljava/lang/String;)V

    .line 253
    iput-object p1, v0, Lcom/inmobi/media/fg;->a:Ljava/util/Iterator;

    iput v2, v0, Lcom/inmobi/media/fg;->d:I

    invoke-static {p2, v0}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/fg;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lw6/a;->a:Lw6/a;

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    const/16 p2, 0x8c5

    .line 254
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    sget-object p2, Lcom/inmobi/media/R9;->a:Lr6/f;

    new-instance p2, Lcom/inmobi/media/L2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    goto :goto_5

    :goto_3
    const/16 p2, 0x8c4

    .line 257
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    sget-object p2, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 260
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    const/16 p2, 0x8c3

    .line 261
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 262
    iget-object p2, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz p2, :cond_4

    .line 263
    sget-object v0, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 265
    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/ci;

    const/4 v7, 0x0

    const-string v2, ""

    const/16 v3, -0x68

    const-string v4, "Ping JSON is invalid"

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 266
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    :cond_5
    :goto_5
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8cd

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/inmobi/media/ci;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const/16 v5, -0x69

    .line 38
    .line 39
    const-string v6, "Ping array is empty"

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v1, Ls6/s;->a:Ls6/s;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_0
    if-ge v5, v3, :cond_b

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const/16 v6, 0x8ce

    .line 68
    .line 69
    invoke-static {v0, v6}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    const-string v8, "id"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    invoke-static {v10}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    const-string v8, "url"

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v0, v10, v8}, Lcom/inmobi/media/gg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    const-string v9, "headers"

    .line 105
    .line 106
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ljava/lang/String;

    .line 132
    .line 133
    const-string v14, ""

    .line 134
    .line 135
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v9, "allowRedirects"

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const-string v9, "priority"

    .line 151
    .line 152
    const-string v11, "normal"

    .line 153
    .line 154
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v14, "ackRequired"

    .line 159
    .line 160
    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move-object v6, v9

    .line 165
    new-instance v9, Lcom/inmobi/media/Tf;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-nez v6, :cond_6

    .line 171
    .line 172
    move-object v14, v11

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v14, v6

    .line 175
    :goto_2
    iget-object v6, v0, Lcom/inmobi/media/gg;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    .line 178
    .line 179
    if-eqz v11, :cond_7

    .line 180
    .line 181
    iget-object v7, v11, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 182
    .line 183
    :cond_7
    move-object/from16 v21, v7

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v6

    .line 194
    .line 195
    move-object v11, v10

    .line 196
    move-object v10, v8

    .line 197
    invoke-direct/range {v9 .. v21}, Lcom/inmobi/media/Tf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ki;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v9

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/16 v6, 0x8cf

    .line 206
    .line 207
    invoke-static {v0, v6}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    sget-object v8, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    move-object v9, v6

    .line 221
    check-cast v9, Lcom/inmobi/media/ci;

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v11, -0x65

    .line 225
    .line 226
    const-string v12, "Ping ID is missing"

    .line 227
    .line 228
    invoke-virtual/range {v9 .. v15}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/Tf;IJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iget-object v0, p0, Lcom/inmobi/media/gg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 283
    const-string v1, "high"

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-boolean v0, p1, Lcom/inmobi/media/Tf;->f:Z

    if-eqz v0, :cond_1

    .line 286
    iget-object v2, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz v0, :cond_1

    .line 288
    iget v7, p1, Lcom/inmobi/media/Tf;->g:I

    .line 289
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ci;

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 290
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 292
    iget-wide v0, p1, Lcom/inmobi/media/Tf;->i:J

    sub-long/2addr p3, v0

    .line 293
    iget-object p1, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    if-eqz p1, :cond_2

    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-virtual {p1}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p1

    .line 296
    const-string v0, "trigger"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 297
    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string p2, "PingSuccess"

    invoke-static {p2, p1}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Tf;ILjava/lang/String;IJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iget-object v0, p0, Lcom/inmobi/media/gg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    const-string v0, "high"

    .line 301
    iget-object v1, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-boolean v0, p1, Lcom/inmobi/media/Tf;->f:Z

    if-eqz v0, :cond_1

    .line 304
    iget v7, p1, Lcom/inmobi/media/Tf;->g:I

    const/4 v0, 0x1

    if-ge v7, v0, :cond_1

    .line 305
    iget-object v2, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz v0, :cond_1

    .line 307
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ci;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 308
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 309
    iget-object p2, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 310
    const-string p1, "unknown"

    .line 311
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p2

    const/16 p3, 0x8c7

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    .line 312
    const-string p5, "errorCode"

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string p3, "trigger"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "retryCount"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string p1, "PingFailed"

    invoke-static {p1, p2}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 268
    invoke-static {v1}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 269
    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1

    :catch_0
    :cond_3
    :goto_0
    const/16 v1, 0x8d0

    .line 271
    invoke-static {v0, v1}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 272
    iget-object v1, v0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz v1, :cond_4

    .line 273
    sget-object v3, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 275
    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/ci;

    const/4 v10, 0x0

    const/16 v6, -0x66

    const-string v7, "Ping url is invalid"

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_4
    return v2

    :cond_5
    :goto_1
    const/16 v1, 0x8cc

    .line 276
    invoke-static {v0, v1}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 277
    iget-object v1, v0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz v1, :cond_6

    .line 278
    sget-object v3, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 280
    move-object v11, v1

    check-cast v11, Lcom/inmobi/media/ci;

    const/16 v17, 0x0

    const/16 v13, -0x67

    const-string v14, "Ping URL is missing"

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v17}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_6
    return v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "trigger"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "PingStarted"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
