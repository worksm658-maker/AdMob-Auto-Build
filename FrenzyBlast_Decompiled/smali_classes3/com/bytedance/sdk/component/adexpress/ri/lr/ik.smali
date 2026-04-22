.class public abstract Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ik(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->xha()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->xha()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/util/Map;Ljava/util/Map;)Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    return p0

    .line 91
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_7
    :goto_1
    return v0
.end method

.method public static lr(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;

    .line 159
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->ri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 160
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static ri(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->qt()Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    new-instance p0, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 344
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 345
    :cond_2
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :try_start_1
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 349
    :cond_3
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    const/4 p2, 0x0

    :catchall_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik()Ljava/lang/String;

    move-result-object p0

    .line 365
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 356
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 358
    array-length v0, p1

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 359
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 360
    aget-object v3, p1, v2

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    return v4

    :cond_0
    if-gez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_3

    .line 361
    array-length p1, p1

    array-length p0, p0

    if-le p1, p0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method private ri(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;",
            ">;)Z"
        }
    .end annotation

    .line 308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->ri()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 314
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :catchall_0
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 316
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    :catchall_1
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;->di()Lcom/bytedance/sdk/component/xha/lr/ri;

    move-result-object v3

    .line 318
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri()Lcom/bytedance/sdk/component/xha/lr;

    move-result-object v1

    .line 321
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 322
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ik(Ljava/util/List;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private static ri(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;",
            ">;)Z"
        }
    .end annotation

    .line 351
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 352
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 353
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    if-nez v4, :cond_2

    return v2

    .line 354
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    if-nez v1, :cond_3

    return v3

    .line 355
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_4
    return v3
.end method


# virtual methods
.method public ik(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->ri()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :catchall_1
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public lr(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->ri()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->lr()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/util/List;Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    return-object p1

    .line 144
    :cond_7
    return-object v0
.end method

.method public lr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->ri()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :catchall_1
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract ri()Ljava/io/File;
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_b

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz p2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 121
    .line 122
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    if-nez v5, :cond_5

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->lr()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->ri()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/util/List;Ljava/util/List;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_c

    .line 285
    .line 286
    const/4 p1, 0x0

    .line 287
    return-object p1

    .line 288
    :cond_c
    return-object v0
.end method

.method public ri(I)V
    .locals 1

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ka()Lcom/bytedance/sdk/component/adexpress/ri/ri/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ka()Lcom/bytedance/sdk/component/adexpress/ri/ri/ka;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ka;->ri(I)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 302
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;->lr()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 306
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri()Ljava/io/File;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public ri(Ljava/lang/String;)Z
    .locals 4

    .line 324
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    const-string v3, ".zip"

    .line 326
    invoke-static {v0, v3}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;->di()Lcom/bytedance/sdk/component/xha/lr/ri;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri()Lcom/bytedance/sdk/component/xha/lr;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    move-result-object p1

    .line 334
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ory;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 335
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public ri(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;

    .line 296
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->ri()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 299
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->lr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public ri(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 289
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 291
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    if-eqz v2, :cond_1

    .line 292
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    move-result-object v2

    .line 293
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
