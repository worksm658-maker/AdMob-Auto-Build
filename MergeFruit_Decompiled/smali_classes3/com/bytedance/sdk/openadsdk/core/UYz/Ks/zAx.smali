.class public Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DY:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final OMn:Ljava/util/List;
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
    .locals 3

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video/3gpp"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn:Ljava/util/List;

    .line 195
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->DY:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static DY(Ljava/lang/String;)D
    .locals 2

    if-nez p0, :cond_0

    .line 137
    const-string p0, ""

    .line 139
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

.method private static DY()V
    .locals 5

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 286
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    array-length v1, v0

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 302
    array-length v1, v0

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 306
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    if-ge v2, v1, :cond_3

    .line 307
    aget-object v3, v0, v2

    .line 308
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 309
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;J)V
    .locals 6

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 261
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh;-><init>(Landroid/content/Context;II)V

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY;->OMn(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;)V

    .line 268
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->FTs()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;->OMn(Ljava/util/Set;)V

    .line 272
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;->Ks()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ZJ)V

    .line 275
    const-string v1, "vast_url"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY;->Si:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;JLcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;)V

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->DY()V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;JLcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;)V
    .locals 8

    .line 381
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;

    const-string v1, "vast_parser2"

    move-object v6, p0

    move-object v7, p1

    move-object v4, p2

    move-wide v2, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/UYz/OMn;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method private static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ZJ)V
    .locals 6

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$3;

    invoke-direct {v5, p1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$3;-><init>(Ljava/lang/String;JZ)V

    const-string v4, "track_url_request_result"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method private static OMn(I)D
    .locals 4

    const/4 v0, 0x0

    .line 116
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

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 125
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static OMn(IDII)D
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

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    :goto_1
    if-lez p0, :cond_2

    sub-int p3, p0, p3

    .line 101
    div-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v0, p0

    :cond_2
    add-double/2addr p1, v0

    return-wide p1
.end method

.method public static OMn(IDIIILjava/lang/String;)D
    .locals 2

    .line 72
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(IDII)D

    move-result-wide p0

    .line 73
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(I)D

    move-result-wide p2

    .line 74
    invoke-static {p6}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->DY(Ljava/lang/String;)D

    move-result-wide p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    add-double/2addr p0, p2

    div-double/2addr v0, p0

    mul-double/2addr p4, v0

    return-wide p4
.end method

.method private static OMn(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    .line 331
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/vast/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/nel;->OMn(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 318
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 323
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/vast/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v2

    .line 325
    invoke-static {v1, v2, v0, p0}, Lcom/bytedance/sdk/component/utils/nel;->OMn(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OMn()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->DY:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 189
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 190
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 10

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 152
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CO()Lcom/bytedance/sdk/openadsdk/core/model/URh;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/URh;->OMn()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;

    .line 165
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;->zAx()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 168
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh;-><init>(Landroid/content/Context;II)V

    .line 169
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY;->OMn(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 174
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;)V

    .line 175
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->FTs()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;->OMn(Ljava/util/Set;)V

    .line 178
    :cond_4
    const-string v5, "vast_content"

    iget-object v9, v3, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY;->Si:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;JLcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;)V

    goto :goto_1

    :cond_5
    move-object v4, p0

    .line 182
    :goto_1
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;)V

    move-object p0, v4

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;)V
    .locals 8

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;->Ks()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Te()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 204
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->DY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    .line 214
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 219
    invoke-static {p0, v2, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;J)V

    return-void

    .line 222
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nel/OMn;->zAx()Lcom/bytedance/sdk/component/nel/DY/OMn;

    move-result-object v1

    .line 226
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nel/DY/OMn;->DY(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/nel/DY/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nel/DY/OMn;->Ks(Ljava/lang/String;)V

    .line 232
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nel/DY/OMn;->OMn(Lcom/bytedance/sdk/component/nel/OMn/OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;J)V
    .locals 0

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;J)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;JLcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;)V
    .locals 8

    .line 359
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;

    const-string v1, "vast_parser1"

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v2, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ZJ)V
    .locals 0

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ZJ)V

    return-void
.end method
