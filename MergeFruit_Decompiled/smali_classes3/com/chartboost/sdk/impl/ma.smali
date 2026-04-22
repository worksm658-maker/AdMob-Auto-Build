.class public final Lcom/chartboost/sdk/impl/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ma;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ma;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ma;->a:Lcom/chartboost/sdk/impl/ma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string v2, "element"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v3, "AdSystem"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v3, "AdTitle"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    const-string v3, "Description"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    const-string v3, "Error"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v3

    move-object v10, v8

    .line 28
    new-instance v8, Lcom/chartboost/sdk/impl/wh;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v11

    const/16 v14, 0x18

    const/4 v15, 0x0

    const-string v9, "error"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/chartboost/sdk/impl/wh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v10, v8

    .line 34
    :goto_0
    const-string v3, "Impression"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/dl;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 91
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v3

    .line 93
    new-instance v11, Lcom/chartboost/sdk/impl/wh;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v14

    const/16 v17, 0x18

    const/16 v18, 0x0

    const-string v12, "impression"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/chartboost/sdk/impl/wh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_1
    sget-object v2, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v3, "Creatives"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    if-nez v3, :cond_2

    .line 101
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/chartboost/sdk/impl/bc;

    const-string v1, "Creatives in InLine"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/bc;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :cond_2
    sget-object v4, Lcom/chartboost/sdk/impl/k5;->a:Lcom/chartboost/sdk/impl/k5;

    invoke-virtual {v4, v3, v1}, Lcom/chartboost/sdk/impl/k5;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 105
    :cond_3
    const-string v4, "Extensions"

    invoke-virtual {v2, v0, v4}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 106
    sget-object v8, Lcom/chartboost/sdk/impl/d8;->a:Lcom/chartboost/sdk/impl/d8;

    invoke-virtual {v8, v4, v1}, Lcom/chartboost/sdk/impl/d8;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_5
    move-object v11, v8

    .line 107
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    const-string v12, "AdVerifications"

    invoke-virtual {v2, v0, v12}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 110
    sget-object v14, Lcom/chartboost/sdk/impl/x0;->a:Lcom/chartboost/sdk/impl/x0;

    invoke-virtual {v14, v13, v1}, Lcom/chartboost/sdk/impl/x0;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v4, :cond_a

    .line 114
    const-string v13, "Extension"

    invoke-virtual {v2, v4, v13}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lorg/w3c/dom/Element;

    .line 154
    sget-object v15, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    move-object/from16 v16, v2

    const-string v2, "type"

    invoke-virtual {v15, v14, v2}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 192
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v2, v16

    goto :goto_2

    .line 194
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    .line 195
    sget-object v13, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    invoke-virtual {v13, v4, v12}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 197
    sget-object v13, Lcom/chartboost/sdk/impl/x0;->a:Lcom/chartboost/sdk/impl/x0;

    invoke-virtual {v13, v4, v1}, Lcom/chartboost/sdk/impl/x0;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 234
    :cond_a
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 235
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 237
    move-object v13, v8

    check-cast v13, Lcom/chartboost/sdk/impl/w0;

    .line 238
    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/w0;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    .line 239
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/w0;->a()Lcom/chartboost/sdk/impl/cb;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/cb;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    const-string v13, ""

    :cond_d
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 273
    :cond_e
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 274
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 275
    :cond_f
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/dj;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    sget-object v1, Lcom/chartboost/sdk/impl/rk;->a:Lcom/chartboost/sdk/impl/rk;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/rk;->b(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v13

    .line 279
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 280
    new-instance v4, Lcom/chartboost/sdk/impl/la;

    .line 286
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    move-object v8, v10

    move-object v10, v3

    .line 287
    invoke-direct/range {v4 .. v13}, Lcom/chartboost/sdk/impl/la;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
