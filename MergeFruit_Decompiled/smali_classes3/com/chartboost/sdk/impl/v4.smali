.class public final Lcom/chartboost/sdk/impl/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v4;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/v4;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/v4;->a:Lcom/chartboost/sdk/impl/v4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/sf;Lcom/chartboost/sdk/impl/t4;)D
    .locals 13

    .line 192
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sf;->d()I

    move-result v0

    int-to-double v0, v0

    .line 193
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sf;->b()I

    move-result v2

    int-to-double v2, v2

    .line 194
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t4;->i()Ljava/lang/Integer;

    move-result-object v4

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v7, v4

    .line 195
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t4;->d()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v9, p2

    .line 196
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

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double p1, p1

    mul-double/2addr v0, p1

    cmpg-double p1, v0, v11

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-double p1, v0, v7

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    div-double v5, p1, v0

    :goto_0
    add-double/2addr v2, v5

    return-wide v2

    :cond_2
    :goto_1
    return-wide v5
.end method

.method public final a(Ljava/lang/Object;)D
    .locals 4

    .line 75
    instance-of v0, p1, Lcom/chartboost/sdk/impl/wg;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 76
    check-cast p1, Lcom/chartboost/sdk/impl/wg;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wg;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide v1

    .line 78
    :cond_0
    const-string v0, "image"

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    return-wide v0

    .line 79
    :cond_1
    const-string v0, "javascript"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "flash"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    goto :goto_1

    .line 85
    :cond_3
    instance-of v0, p1, Lcom/chartboost/sdk/impl/a9;

    if-eqz v0, :cond_5

    .line 86
    check-cast p1, Lcom/chartboost/sdk/impl/a9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/a9;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 88
    :cond_5
    instance-of v0, p1, Lcom/chartboost/sdk/impl/t8;

    if-eqz v0, :cond_7

    .line 89
    check-cast p1, Lcom/chartboost/sdk/impl/t8;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t8;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-wide v0, 0x3ff3333333333333L    # 1.2

    return-wide v0

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final a(Ljava/util/List;Lcom/chartboost/sdk/impl/sf;)Lcom/chartboost/sdk/impl/t4;
    .locals 29

    move-object/from16 v0, p2

    .line 212
    const-string v1, "companionAds"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 352
    move-object v5, v3

    check-cast v5, Lcom/chartboost/sdk/impl/t4;

    .line 353
    sget-object v3, Lcom/chartboost/sdk/impl/v4;->a:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v3, v0, v5}, Lcom/chartboost/sdk/impl/v4;->a(Lcom/chartboost/sdk/impl/sf;Lcom/chartboost/sdk/impl/t4;)D

    move-result-wide v6

    .line 359
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/t4;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/t4;->f()Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/t4;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 453
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-object/from16 v24, v4

    move-wide/from16 v27, v8

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/chartboost/sdk/impl/fj;

    .line 454
    sget-object v11, Lcom/chartboost/sdk/impl/v4;->a:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v11, v10}, Lcom/chartboost/sdk/impl/v4;->a(Ljava/lang/Object;)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v13, v11, v13

    if-lez v13, :cond_1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v6

    div-double/2addr v11, v13

    cmpl-double v13, v11, v27

    if-lez v13, :cond_1

    move-object/from16 v24, v10

    move-wide/from16 v27, v11

    goto :goto_1

    :cond_2
    cmpg-double v3, v27, v8

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const v25, 0x3ffff

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 469
    invoke-static/range {v5 .. v26}, Lcom/chartboost/sdk/impl/t4;->a(Lcom/chartboost/sdk/impl/t4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/fj;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/t4;

    move-result-object v3

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_0

    .line 545
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 552
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v4

    goto :goto_3

    .line 554
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 556
    :cond_6
    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    .line 557
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 642
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 643
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .line 644
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 731
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-gez v8, :cond_8

    move-object v1, v5

    move-wide v2, v6

    .line 735
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 736
    :goto_3
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_9

    .line 737
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/t4;

    return-object v0

    :cond_9
    return-object v4
.end method
