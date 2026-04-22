.class public final Lcom/chartboost/sdk/impl/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/g9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/g9;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/g9;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/g9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/c9;
    .locals 19

    move-object/from16 v0, p1

    .line 1
    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v3, "StaticResource"

    invoke-virtual {v1, v0, v3}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 65
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lorg/w3c/dom/Element;

    .line 76
    sget-object v4, Lcom/chartboost/sdk/impl/xg;->a:Lcom/chartboost/sdk/impl/xg;

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/xg;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/wg;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 132
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v3, "IFrameResource"

    invoke-virtual {v1, v0, v3}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 193
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 203
    check-cast v3, Lorg/w3c/dom/Element;

    .line 204
    sget-object v4, Lcom/chartboost/sdk/impl/b9;->a:Lcom/chartboost/sdk/impl/b9;

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/b9;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/a9;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 272
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_3
    sget-object v1, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v3, "HTMLResource"

    invoke-virtual {v1, v0, v3}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 355
    check-cast v4, Lorg/w3c/dom/Element;

    .line 356
    sget-object v5, Lcom/chartboost/sdk/impl/u8;->a:Lcom/chartboost/sdk/impl/u8;

    invoke-virtual {v5, v4}, Lcom/chartboost/sdk/impl/u8;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/t8;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 436
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 437
    :cond_5
    sget-object v1, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v4, "IconClicks"

    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 438
    sget-object v6, Lcom/chartboost/sdk/impl/f9;->a:Lcom/chartboost/sdk/impl/f9;

    invoke-virtual {v6, v4}, Lcom/chartboost/sdk/impl/f9;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/e9;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_3

    :cond_6
    move-object/from16 v17, v5

    .line 439
    :goto_3
    const-string v4, "IconViewTracking"

    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/dl;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 522
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 523
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v4

    .line 525
    new-instance v6, Lcom/chartboost/sdk/impl/wh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v9

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v7, "iconView"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/chartboost/sdk/impl/wh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 532
    :cond_7
    new-instance v2, Lcom/chartboost/sdk/impl/c9;

    .line 533
    sget-object v1, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v4, "program"

    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 534
    const-string v6, "width"

    invoke-virtual {v1, v0, v6}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v5

    .line 535
    :goto_5
    const-string v7, "height"

    invoke-virtual {v1, v0, v7}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 536
    :cond_9
    const-string v7, "xPosition"

    invoke-virtual {v1, v0, v7}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 537
    const-string v8, "yPosition"

    invoke-virtual {v1, v0, v8}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 538
    const-string v9, "duration"

    invoke-virtual {v1, v0, v9}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 539
    const-string v10, "offset"

    invoke-virtual {v1, v0, v10}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 540
    const-string v11, "apiFramework"

    invoke-virtual {v1, v0, v11}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 541
    const-string v12, "pxratio"

    invoke-virtual {v1, v0, v12}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 542
    const-string v13, "altText"

    invoke-virtual {v1, v0, v13}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p2, v2

    .line 543
    const-string v2, "hoverText"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    .line 544
    invoke-direct/range {v2 .. v18}, Lcom/chartboost/sdk/impl/c9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/chartboost/sdk/impl/e9;Ljava/util/List;)V

    return-object v2
.end method

.method public final b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "parentElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "Icons"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    const-string v1, "Icon"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Lorg/w3c/dom/Element;

    .line 118
    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/g9;

    invoke-virtual {v2, v1, p2}, Lcom/chartboost/sdk/impl/g9;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/c9;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 177
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
