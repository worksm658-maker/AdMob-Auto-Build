.class public final Lcom/chartboost/sdk/impl/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u4;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/u4;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/u4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/t4;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v2, "StaticResource"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 41
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lorg/w3c/dom/Element;

    .line 52
    sget-object v3, Lcom/chartboost/sdk/impl/xg;->a:Lcom/chartboost/sdk/impl/xg;

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/xg;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/wg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v2, "IFrameResource"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 163
    check-cast v3, Lorg/w3c/dom/Element;

    .line 164
    sget-object v4, Lcom/chartboost/sdk/impl/b9;->a:Lcom/chartboost/sdk/impl/b9;

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/b9;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/a9;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 224
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_3
    sget-object v1, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v3, "HTMLResource"

    invoke-virtual {v1, v0, v3}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 299
    check-cast v4, Lorg/w3c/dom/Element;

    .line 300
    sget-object v5, Lcom/chartboost/sdk/impl/u8;->a:Lcom/chartboost/sdk/impl/u8;

    invoke-virtual {v5, v4}, Lcom/chartboost/sdk/impl/u8;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/t8;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 372
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 373
    :cond_5
    sget-object v1, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v4, "TrackingEvents"

    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 374
    sget-object v5, Lcom/chartboost/sdk/impl/ai;->a:Lcom/chartboost/sdk/impl/ai;

    move-object/from16 v6, p2

    invoke-virtual {v5, v4, v6}, Lcom/chartboost/sdk/impl/ai;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    move-object/from16 v18, v4

    .line 376
    const-string v4, "CompanionClickThrough"

    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 377
    const-string v4, "CompanionClickTracking"

    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/dl;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 379
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v5

    :cond_8
    move-object/from16 v16, v2

    .line 383
    new-instance v2, Lcom/chartboost/sdk/impl/t4;

    .line 384
    const-string v4, "id"

    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 385
    const-string v6, "width"

    invoke-virtual {v1, v0, v6}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v5

    .line 386
    :goto_3
    const-string v7, "height"

    invoke-virtual {v1, v0, v7}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v5

    .line 387
    :goto_4
    const-string v8, "assetWidth"

    invoke-virtual {v1, v0, v8}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_b
    move-object v8, v5

    .line 388
    :goto_5
    const-string v9, "assetHeight"

    invoke-virtual {v1, v0, v9}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_c
    move-object v9, v5

    .line 389
    :goto_6
    const-string v10, "expandedWidth"

    invoke-virtual {v1, v0, v10}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v5

    .line 390
    :goto_7
    const-string v11, "expandedHeight"

    invoke-virtual {v1, v0, v11}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 391
    :cond_e
    const-string v11, "apiFramework"

    invoke-virtual {v1, v0, v11}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 392
    const-string v12, "adSlotID"

    invoke-virtual {v1, v0, v12}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 393
    const-string v13, "pxratio"

    invoke-virtual {v1, v0, v13}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 394
    const-string v14, "AltText"

    invoke-virtual {v1, v0, v14}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p2, v2

    .line 395
    const-string v2, "AdParameters"

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v22, 0x40000

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object v2, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v2

    move-object/from16 v2, p2

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    .line 396
    invoke-direct/range {v2 .. v23}, Lcom/chartboost/sdk/impl/t4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/fj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/w4;
    .locals 4

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "required"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string v3, "Companion"

    invoke-virtual {v0, p1, v3}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 69
    sget-object v3, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/u4;

    invoke-virtual {v3, v0, p2}, Lcom/chartboost/sdk/impl/u4;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/t4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lcom/chartboost/sdk/impl/w4;

    invoke-direct {p1, v1, v2}, Lcom/chartboost/sdk/impl/w4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
