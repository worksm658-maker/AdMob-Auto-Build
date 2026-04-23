.class public Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final lr:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "video/mp4"

    .line 2
    .line 3
    const-string v1, "video/3gpp"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->lr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method private static lr(Ljava/lang/String;)D
    .locals 2

    if-nez p0, :cond_0

    .line 61
    const-string p0, ""

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63306f58

    if-eq v0, v1, :cond_2

    const v1, 0x4f62635d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0

    :cond_2
    const-string v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method private static lr()V
    .locals 5

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    array-length v1, v0

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 67
    array-length v1, v0

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 68
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    if-ge v2, v1, :cond_3

    .line 69
    aget-object v3, v0, v2

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;J)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi;

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi;->ri(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/ka;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->co()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ri(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ik()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ZJ)V

    .line 47
    .line 48
    .line 49
    const-string v1, "vast_url"

    .line 50
    .line 51
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/lr;->di:Lcom/bytedance/sdk/openadsdk/core/aw/ri/lr$ri;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ri;JLcom/bytedance/sdk/openadsdk/core/aw/ri/lr$ri;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->lr()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ri;JLcom/bytedance/sdk/openadsdk/core/aw/ri/lr$ri;)V
    .locals 8

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$5;

    const-string v1, "vast_parser2"

    move-object v6, p0

    move-object v7, p1

    move-object v4, p2

    move-wide v2, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$5;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/aw/ri;Lcom/bytedance/sdk/openadsdk/core/aw/ri/lr$ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method private static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ZJ)V
    .locals 6

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$3;

    invoke-direct {v5, p1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$3;-><init>(Ljava/lang/String;JZ)V

    const-string v4, "track_url_request_result"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method private static ri(I)D
    .locals 4

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x2bc

    const/16 v1, 0x5dc

    if-gt v0, p0, :cond_0

    if-gt p0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    rsub-int v0, p0, 0x2bc

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    sub-int/2addr v1, p0

    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static ri(IDII)D
    .locals 6

    const-wide/16 v0, 0x0

    if-lez p4, :cond_0

    int-to-double v2, p3

    int-to-double v4, p4

    div-double/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmpl-double p4, p1, v0

    if-lez p4, :cond_1

    sub-double/2addr p1, v2

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    :goto_1
    if-lez p0, :cond_2

    sub-int p3, p0, p3

    .line 119
    div-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v0, p0

    :cond_2
    add-double/2addr p1, v0

    return-wide p1
.end method

.method public static ri(IDIIILjava/lang/String;)D
    .locals 2
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(IDII)D

    move-result-wide p0

    .line 116
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(I)D

    move-result-wide p2

    .line 117
    invoke-static {p6}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->lr(Ljava/lang/String;)D

    move-result-wide p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    add-double/2addr p0, p2

    div-double/2addr v0, p0

    mul-double/2addr v0, p4

    return-wide v0
.end method

.method private static ri(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vast"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/xha;->lr(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ri(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 143
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic ri()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 124
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->lr:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yub()Lcom/bytedance/sdk/openadsdk/core/model/fi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fi;->ri()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ka()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi;

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v7, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi;-><init>(Landroid/content/Context;II)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v6, v5, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi;->ri(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/ka;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->co()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ri(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string v8, "vast_content"

    .line 98
    .line 99
    iget-object v12, v6, Lcom/bytedance/sdk/openadsdk/core/aw/ri/lr;->di:Lcom/bytedance/sdk/openadsdk/core/aw/ri/lr$ri;

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ri;JLcom/bytedance/sdk/openadsdk/core/aw/ri/lr$ri;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v7, p0

    .line 107
    :goto_1
    invoke-static {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;)V

    .line 108
    .line 109
    .line 110
    move-object p0, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_2
    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;)V
    .locals 9

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ik()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v0}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 132
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->lr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    .line 134
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 135
    invoke-static {p0, v2, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;J)V

    return-void

    .line 136
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/ri;->ka()Lcom/bytedance/sdk/component/xha/lr/ri;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ka(Ljava/lang/String;)V

    .line 142
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;JLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;J)V
    .locals 0

    .line 113
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;J)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ri;JLcom/bytedance/sdk/openadsdk/core/aw/ri/lr$ri;)V
    .locals 8

    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$4;

    const-string v1, "vast_parser1"

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v2, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka$4;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/aw/ri/lr$ri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ZJ)V
    .locals 0

    .line 114
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ZJ)V

    return-void
.end method
