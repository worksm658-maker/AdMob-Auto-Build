.class public final Lcom/chartboost/sdk/impl/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/vb;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/vb;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/vb;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/vb;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "video/mp4"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "video/3gpp"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 33
    const-string v3, "video/webm"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 34
    const-string v4, "video/x-matroska"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 35
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/vb;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v0

    add-double/2addr p3, p5

    div-double/2addr v0, p3

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/sf;Lcom/chartboost/sdk/impl/tb;)D
    .locals 13

    .line 249
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sf;->d()I

    move-result v0

    int-to-double v0, v0

    .line 250
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sf;->b()I

    move-result v2

    int-to-double v2, v2

    .line 251
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/tb;->e()Ljava/lang/Integer;

    move-result-object v4

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v7, v4

    .line 252
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/tb;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v9, p2

    .line 253
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sf;->a()F

    move-result p1

    const-wide/16 v11, 0x0

    cmpg-double p2, v0, v11

    if-lez p2, :cond_2

    cmpg-double p2, v2, v11

    if-lez p2, :cond_2

    cmpg-double p2, v7, v11

    if-lez p2, :cond_2

    cmpg-double p2, v9, v11

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    div-double v2, v0, v2

    div-double v9, v7, v9

    sub-double/2addr v2, v9

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double p1, p1

    mul-double/2addr p1, v0

    sub-double v0, p1, v7

    cmpg-double v4, p1, v11

    if-nez v4, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double v5, v0, p1

    :goto_0
    add-double/2addr v2, v5

    return-wide v2

    :cond_2
    :goto_1
    return-wide v5
.end method

.method public final a(Ljava/lang/Integer;)D
    .locals 7

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x2bc

    if-gt v0, p1, :cond_2

    const/16 v1, 0x5dd

    if-ge p1, v1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    rsub-int v1, p1, 0x2bc

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    const/16 v0, 0x5dc

    rsub-int p1, p1, 0x5dc

    .line 146
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v3, p1

    int-to-double v5, v0

    div-double/2addr v3, v5

    .line 147
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)D
    .locals 3

    .line 334
    sget-object v0, Lcom/chartboost/sdk/impl/vb;->b:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/util/List;Lcom/chartboost/sdk/impl/sf;)Lcom/chartboost/sdk/impl/tb;
    .locals 12

    .line 269
    const-string v0, "mediaFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderingContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/tb;

    .line 324
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/tb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/vb;->a(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmpg-double v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p0, p2, v3}, Lcom/chartboost/sdk/impl/vb;->a(Lcom/chartboost/sdk/impl/sf;Lcom/chartboost/sdk/impl/tb;)D

    move-result-wide v8

    .line 332
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/tb;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/vb;->a(Ljava/lang/Integer;)D

    move-result-wide v10

    move-object v5, p0

    .line 333
    invoke-virtual/range {v5 .. v11}, Lcom/chartboost/sdk/impl/vb;->a(DDD)D

    move-result-wide v6

    cmpl-double v4, v6, v1

    if-lez v4, :cond_0

    move-object v0, v3

    move-wide v1, v6

    goto :goto_0

    :cond_2
    return-object v0
.end method
