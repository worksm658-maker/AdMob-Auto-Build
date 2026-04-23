.class public Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;
.super Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final ik:Landroid/content/Context;

.field private ka:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field protected ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ik:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ka:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ik()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ka:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 99
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 100
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 101
    invoke-static {v0, p0, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lr(IJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-gtz p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->fi()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ik;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr()Ljava/lang/String;

    return-void
.end method

.method private static ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 408
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static ri(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 391
    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    .line 392
    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 393
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 394
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 395
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 396
    div-int v2, v1, p2

    goto :goto_2

    .line 397
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 398
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 399
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 400
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 401
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_3
    const-string v6, "(\'"

    .line 403
    invoke-static {v3, p0, v0, v6, v5}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 405
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(\'\')"

    .line 406
    invoke-static {p0, v0, p2}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 407
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ik()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public ka()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->ik()Lcom/bytedance/sdk/component/di/ri/ri/fi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/ri/fi;->lr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ik()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/component/di/ri/ik/ri;->qt(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "DELETE FROM "

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " WHERE "

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x3e8

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const-string v3, "id"

    .line 71
    .line 72
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->fi()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ik;->ri(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->ik(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public ri()I
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 372
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->fi()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr()Ljava/lang/String;

    move-result-object v3

    const-string v4, "count(1)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ik;->ri(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 373
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 374
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 375
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    :catch_0
    :cond_1
    throw v0

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_3
    return v0
.end method

.method public ri(ILjava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->fi()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ri(ILandroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v6, 0x64

    .line 23
    .line 24
    cmp-long v0, v2, v6

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move-wide v2, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " DESC limit "

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->slm()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v0, v6, v4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v8, v6

    .line 83
    new-array v0, v4, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v0, v3

    .line 90
    .line 91
    const-string v5, "gen_time>?"

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    move-object v10, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    move-object v10, v0

    .line 98
    move-object v11, v10

    .line 99
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/ik/ri;->ka()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v5, "channel"

    .line 104
    .line 105
    const-string v6, "encrypt"

    .line 106
    .line 107
    const-string v15, "value"

    .line 108
    .line 109
    const-string v7, "id"

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ka()B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->fi()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move v9, v8

    .line 125
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move v12, v9

    .line 130
    filled-new-array {v7, v15, v6, v5}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move v13, v12

    .line 135
    const/4 v12, 0x0

    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v3, v7

    .line 140
    move/from16 v4, v16

    .line 141
    .line 142
    move-object v7, v0

    .line 143
    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ik;->ri(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    move-object v7, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object v3, v7

    .line 150
    move v4, v8

    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->fi()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    filled-new-array {v3, v15, v6}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ik;->ri(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    if-eqz v7, :cond_b

    .line 171
    .line 172
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->vr()Lcom/bytedance/sdk/component/di/ri/fi;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    :try_start_1
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/ik/ri;->ka()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ka()B

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-ne v11, v4, :cond_4

    .line 221
    .line 222
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :goto_5
    const/4 v12, 0x1

    .line 231
    goto :goto_6

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    const/4 v12, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_4
    const/4 v11, 0x0

    .line 236
    goto :goto_5

    .line 237
    :goto_6
    if-ne v10, v12, :cond_5

    .line 238
    .line 239
    :try_start_2
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/component/di/ri/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto :goto_7

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_8

    .line 246
    :cond_5
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_6

    .line 251
    .line 252
    iget-object v9, v1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    const/16 v13, 0x64

    .line 263
    .line 264
    if-le v10, v13, :cond_7

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;

    .line 273
    .line 274
    invoke-direct {v9, v0, v10}, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ka()B

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->lr(B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ik()B

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ik(B)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/ik/ri;->ka()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ka()B

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v4, :cond_8

    .line 302
    .line 303
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ri(I)V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-static {v10, v9}, Lcom/bytedance/sdk/component/di/ri/ik/ri;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :catchall_2
    move-exception v0

    .line 320
    goto :goto_a

    .line 321
    :cond_9
    :goto_9
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    iget-object v0, v1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :goto_a
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_a

    .line 353
    .line 354
    iget-object v2, v1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri:Ljava/util/List;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 362
    .line 363
    .line 364
    :catch_0
    :cond_a
    throw v0

    .line 365
    :catch_1
    :cond_b
    :goto_b
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    return-object v2
.end method

.method public ri(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ka:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    if-nez v0, :cond_0

    .line 378
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 379
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->lr()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ri(IJ)V
    .locals 0

    .line 385
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr(IJ)V

    return-void
.end method

.method public ri(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->fi()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ik;->ri(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ka:Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;->qh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ik/lr;->ri(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 384
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->ik(Ljava/util/List;)V

    return-void
.end method

.method public ri(I)Z
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ka:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ri()I

    move-result v0

    .line 388
    iget-object v2, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->ka:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ri()I

    move-result v2

    .line 389
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ri;->lr()Ljava/lang/String;

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/ik/ri;->ik()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq p1, v4, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :cond_1
    if-lez v0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    if-lt v0, v2, :cond_4

    return v4

    :cond_4
    return v1
.end method
