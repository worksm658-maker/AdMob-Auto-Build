.class public final Lcom/chartboost/sdk/impl/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/cj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/yi;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/yi;I)V
    .locals 1

    .line 1
    const-string v0, "vastFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cj;->a:Lcom/chartboost/sdk/impl/yi;

    .line 14
    iput p2, p0, Lcom/chartboost/sdk/impl/cj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/yi;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/cj;-><init>(Lcom/chartboost/sdk/impl/yi;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/cj;Ljava/lang/String;Lcom/chartboost/sdk/impl/dj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/cj;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/dj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/dj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p3

    .line 47
    instance-of v1, v0, Lcom/chartboost/sdk/impl/cj$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/impl/cj$c;

    iget v2, v1, Lcom/chartboost/sdk/impl/cj$c;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/chartboost/sdk/impl/cj$c;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/cj$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/cj$c;-><init>(Lcom/chartboost/sdk/impl/cj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/cj$c;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 80
    iget v4, v1, Lcom/chartboost/sdk/impl/cj$c;->k:I

    const-string v5, ""

    const-string v6, "VAST_ERROR_CODE"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v1, Lcom/chartboost/sdk/impl/cj$c;->h:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/c;

    iget-object v10, v1, Lcom/chartboost/sdk/impl/cj$c;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/chartboost/sdk/impl/cj$c;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/chartboost/sdk/impl/cj$c;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/chartboost/sdk/impl/cj$c;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/chartboost/sdk/impl/cj$c;->c:Ljava/lang/Object;

    check-cast v14, Lcom/chartboost/sdk/impl/dj;

    iget-object v15, v1, Lcom/chartboost/sdk/impl/cj$c;->b:Ljava/lang/Object;

    check-cast v15, Lcom/chartboost/sdk/impl/cj;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/chartboost/sdk/impl/cj$c;->h:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/c;

    iget-object v10, v1, Lcom/chartboost/sdk/impl/cj$c;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/chartboost/sdk/impl/cj$c;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/chartboost/sdk/impl/cj$c;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/chartboost/sdk/impl/cj$c;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/chartboost/sdk/impl/cj$c;->c:Ljava/lang/Object;

    check-cast v14, Lcom/chartboost/sdk/impl/dj;

    iget-object v15, v1, Lcom/chartboost/sdk/impl/cj$c;->b:Ljava/lang/Object;

    check-cast v15, Lcom/chartboost/sdk/impl/cj;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/dl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 85
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 86
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 88
    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v4, Lorg/w3c/dom/Document;

    .line 89
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    .line 91
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "VAST"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 92
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/chartboost/sdk/impl/bb;

    const/16 v1, 0x65

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Root element is not VAST."

    invoke-direct {v0, v3, v1}, Lcom/chartboost/sdk/impl/bb;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 94
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "version"

    invoke-virtual {v0, v4, v10}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 98
    const-string v10, "Error"

    invoke-virtual {v0, v4, v10}, Lcom/chartboost/sdk/impl/dl;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 268
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lorg/w3c/dom/Element;

    .line 270
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 440
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 442
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 452
    check-cast v11, Lorg/w3c/dom/Element;

    .line 453
    invoke-interface {v11}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object v11, v9

    :goto_3
    if-eqz v11, :cond_8

    .line 632
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 633
    :cond_a
    sget-object v10, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v11, "Ad"

    invoke-virtual {v10, v4, v11}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 635
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 816
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v1

    .line 817
    new-instance v13, Lcom/chartboost/sdk/impl/wh;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v16

    const/16 v3, 0x12f

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v14, "error"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/chartboost/sdk/impl/wh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 818
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 822
    :cond_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 823
    new-instance v11, Lcom/chartboost/sdk/impl/vi;

    .line 825
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 826
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 827
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/dj;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v16, 0x0

    .line 828
    invoke-direct/range {v11 .. v18}, Lcom/chartboost/sdk/impl/vi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 829
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 839
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 840
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 842
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v2

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v0, p2

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Element;

    .line 843
    sget-object v15, Lcom/chartboost/sdk/impl/p;->a:Lcom/chartboost/sdk/impl/p;

    invoke-virtual {v15, v14, v0}, Lcom/chartboost/sdk/impl/p;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/lang/Object;

    move-result-object v14

    .line 845
    invoke-static {v14}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 846
    invoke-static {v14}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 847
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VastParser: Failed to parse an Ad element: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v7, v9}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 848
    instance-of v3, v1, Lcom/chartboost/sdk/impl/wi;

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, Lcom/chartboost/sdk/impl/wi;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/wi;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 849
    sget-object v4, Lcom/chartboost/sdk/impl/cj$a;->a:Lcom/chartboost/sdk/impl/cj$a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/wi;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v9, v3, v0}, Lcom/chartboost/sdk/impl/cj$a;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/dj;)V

    goto :goto_6

    .line 851
    :cond_d
    sget-object v3, Lcom/chartboost/sdk/impl/cj$a;->a:Lcom/chartboost/sdk/impl/cj$a;

    const/16 v4, 0x384

    invoke-virtual {v3, v9, v4, v0}, Lcom/chartboost/sdk/impl/cj$a;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/dj;)V

    .line 853
    :goto_6
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 858
    :cond_e
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v14, Lcom/chartboost/sdk/impl/c;

    .line 859
    instance-of v15, v14, Lcom/chartboost/sdk/impl/c$a;

    if-eqz v15, :cond_f

    .line 860
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 862
    :cond_f
    instance-of v15, v14, Lcom/chartboost/sdk/impl/c$b;

    if-eqz v15, :cond_2b

    .line 863
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v15

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->d()I

    move-result v7

    if-lt v15, v7, :cond_10

    .line 864
    new-instance v1, Lcom/chartboost/sdk/impl/rb;

    invoke-direct {v1, v9, v8, v9}, Lcom/chartboost/sdk/impl/rb;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 865
    sget-object v3, Lcom/chartboost/sdk/impl/cj$a;->a:Lcom/chartboost/sdk/impl/cj$a;

    check-cast v14, Lcom/chartboost/sdk/impl/c$b;

    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/bl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/bl;->f()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12e

    invoke-virtual {v3, v4, v5, v0}, Lcom/chartboost/sdk/impl/cj$a;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/dj;)V

    .line 866
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 869
    :cond_10
    move-object v7, v14

    check-cast v7, Lcom/chartboost/sdk/impl/c$b;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/bl;

    move-result-object v15

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/bl;->e()Ljava/util/List;

    move-result-object v15

    .line 1005
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Ljava/lang/String;

    .line 1006
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v9

    .line 1007
    new-instance v17, Lcom/chartboost/sdk/impl/wh;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v20

    const/16 v23, 0x18

    const/16 v24, 0x0

    const-string v18, "impression"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/chartboost/sdk/impl/wh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v17

    .line 1008
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_7

    .line 1012
    :cond_11
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/bl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/bl;->c()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_12

    .line 1013
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v8

    .line 1014
    new-instance v19, Lcom/chartboost/sdk/impl/wh;

    .line 1017
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v22

    const/16 v9, 0x12c

    .line 1020
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1021
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v24

    const/16 v25, 0x8

    const/16 v26, 0x0

    .line 1022
    const-string v20, "error"

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v26}, Lcom/chartboost/sdk/impl/wh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v19

    .line 1023
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1035
    :cond_12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/bl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/bl;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1037
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/bl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/bl;->b()Ljava/util/List;

    move-result-object v8

    .line 1155
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/chartboost/sdk/impl/j5;

    .line 1156
    instance-of v15, v9, Lcom/chartboost/sdk/impl/j5$b;

    if-eqz v15, :cond_13

    .line 1157
    check-cast v9, Lcom/chartboost/sdk/impl/j5$b;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/j5$b;->a()Lcom/chartboost/sdk/impl/eb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/eb;->b()Ljava/util/List;

    move-result-object v9

    .line 1273
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lcom/chartboost/sdk/impl/wh;

    .line 1274
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v22

    const/16 v25, 0x1b

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Lcom/chartboost/sdk/impl/wh;->a(Lcom/chartboost/sdk/impl/wh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/wh;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_9

    .line 1277
    :cond_13
    instance-of v2, v9, Lcom/chartboost/sdk/impl/j5$a;

    if-eqz v2, :cond_15

    .line 1278
    check-cast v9, Lcom/chartboost/sdk/impl/j5$a;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/j5$a;->a()Lcom/chartboost/sdk/impl/w4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/util/List;

    move-result-object v2

    .line 1391
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/chartboost/sdk/impl/t4;

    .line 1392
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/t4;->h()Ljava/util/List;

    move-result-object v9

    .line 1505
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lcom/chartboost/sdk/impl/wh;

    .line 1506
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v22

    const/16 v25, 0x1b

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v2

    invoke-static/range {v19 .. v26}, Lcom/chartboost/sdk/impl/wh;->a(Lcom/chartboost/sdk/impl/wh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/wh;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_a

    :cond_15
    move-object/from16 v2, p0

    goto/16 :goto_8

    .line 1513
    :cond_16
    iget-object v2, v13, Lcom/chartboost/sdk/impl/cj;->a:Lcom/chartboost/sdk/impl/yi;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/bl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/bl;->f()Ljava/lang/String;

    move-result-object v7

    iput-object v13, v1, Lcom/chartboost/sdk/impl/cj$c;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/chartboost/sdk/impl/cj$c;->c:Ljava/lang/Object;

    iput-object v11, v1, Lcom/chartboost/sdk/impl/cj$c;->d:Ljava/lang/Object;

    iput-object v12, v1, Lcom/chartboost/sdk/impl/cj$c;->e:Ljava/lang/Object;

    iput-object v10, v1, Lcom/chartboost/sdk/impl/cj$c;->f:Ljava/lang/Object;

    iput-object v4, v1, Lcom/chartboost/sdk/impl/cj$c;->g:Ljava/lang/Object;

    iput-object v14, v1, Lcom/chartboost/sdk/impl/cj$c;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lcom/chartboost/sdk/impl/cj$c;->k:I

    invoke-virtual {v2, v7, v1}, Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    goto/16 :goto_e

    :cond_17
    move-object v15, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v14

    move-object v14, v0

    move-object v0, v2

    .line 1514
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1515
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/chartboost/sdk/impl/xi;

    if-eqz v2, :cond_18

    move-object v9, v1

    check-cast v9, Lcom/chartboost/sdk/impl/xi;

    goto :goto_c

    :cond_18
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/wi;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_d

    :cond_19
    const/16 v1, 0x12d

    .line 1516
    :goto_d
    sget-object v2, Lcom/chartboost/sdk/impl/cj$a;->a:Lcom/chartboost/sdk/impl/cj$a;

    check-cast v4, Lcom/chartboost/sdk/impl/c$b;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/bl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/bl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v14}, Lcom/chartboost/sdk/impl/cj$a;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/dj;)V

    .line 1517
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1519
    :cond_1a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 1524
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v22, v2, 0x1

    const/16 v25, 0x1b

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v26}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/dj;Lcom/chartboost/sdk/impl/yi;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/dj;

    move-result-object v2

    .line 1525
    iput-object v15, v1, Lcom/chartboost/sdk/impl/cj$c;->b:Ljava/lang/Object;

    iput-object v14, v1, Lcom/chartboost/sdk/impl/cj$c;->c:Ljava/lang/Object;

    iput-object v13, v1, Lcom/chartboost/sdk/impl/cj$c;->d:Ljava/lang/Object;

    iput-object v12, v1, Lcom/chartboost/sdk/impl/cj$c;->e:Ljava/lang/Object;

    iput-object v11, v1, Lcom/chartboost/sdk/impl/cj$c;->f:Ljava/lang/Object;

    iput-object v10, v1, Lcom/chartboost/sdk/impl/cj$c;->g:Ljava/lang/Object;

    iput-object v4, v1, Lcom/chartboost/sdk/impl/cj$c;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/chartboost/sdk/impl/cj$c;->k:I

    invoke-virtual {v15, v0, v2, v1}, Lcom/chartboost/sdk/impl/cj;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/dj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    :goto_e
    return-object v3

    .line 1530
    :cond_1b
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1531
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lcom/chartboost/sdk/impl/vi;

    .line 1532
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vi;->a()Ljava/util/List;

    move-result-object v0

    .line 1625
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/chartboost/sdk/impl/c$a;

    if-eqz v9, :cond_1c

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1636
    :cond_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/c$a;

    .line 1637
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    move-result-object v19

    .line 1638
    move-object v8, v4

    check-cast v8, Lcom/chartboost/sdk/impl/c$b;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/bl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/bl;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/chartboost/sdk/impl/la;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    .line 1639
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    move-result-object v7

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/la;->b()Ljava/util/List;

    move-result-object v25

    .line 1641
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/bl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/bl;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    move-result-object v9

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/la;->c()Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 1739
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 p1, v0

    .line 1740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1741
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_20

    move-object/from16 p2, v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1742
    move-object/from16 v17, v1

    check-cast v17, Lcom/chartboost/sdk/impl/b8;

    .line 1743
    invoke-virtual/range {v17 .. v17}, Lcom/chartboost/sdk/impl/b8;->a()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1e

    invoke-static/range {v17 .. v17}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_1e
    move-object/from16 v17, v3

    move-object/from16 v3, v20

    .line 1844
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1845
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v1, p2

    move-object/from16 v3, v17

    goto :goto_12

    :cond_20
    move-object/from16 p2, v1

    move-object/from16 v17, v3

    .line 1846
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bl;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/la;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1949
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1950
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1951
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1952
    move-object/from16 v20, v9

    check-cast v20, Lcom/chartboost/sdk/impl/w0;

    .line 1953
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/w0;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v26, v0

    if-nez v21, :cond_23

    .line 1955
    invoke-static/range {v20 .. v20}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 1956
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/w0;->a()Lcom/chartboost/sdk/impl/cb;

    move-result-object v20

    if-eqz v20, :cond_22

    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/cb;->b()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_21

    goto :goto_14

    :cond_21
    move-object/from16 v31, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v31

    goto :goto_15

    :cond_22
    :goto_14
    move-object/from16 v20, v1

    move-object v1, v5

    :goto_15
    move-object/from16 v31, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    goto :goto_16

    :cond_23
    move-object/from16 v20, v1

    move-object/from16 v31, v4

    :goto_16
    move-object/from16 v0, v21

    .line 2058
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2059
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v1, v20

    move-object/from16 v0, v26

    move-object/from16 v4, v31

    goto :goto_13

    :cond_25
    move-object/from16 v26, v0

    move-object/from16 v31, v4

    .line 2060
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bl;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2162
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2165
    move-object v8, v4

    check-cast v8, Lcom/chartboost/sdk/impl/qk;

    .line 2166
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/qk;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_27

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2271
    :cond_27
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 2272
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    const/16 v29, 0xf

    const/16 v30, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v28, v3

    move-object/from16 v27, v7

    .line 2273
    invoke-static/range {v19 .. v30}, Lcom/chartboost/sdk/impl/la;->a(Lcom/chartboost/sdk/impl/la;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/la;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 2293
    invoke-static {v2, v3, v0, v8, v3}, Lcom/chartboost/sdk/impl/c$a;->a(Lcom/chartboost/sdk/impl/c$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/la;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/c$a;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v17

    move-object/from16 v4, v31

    const/4 v7, 0x2

    goto/16 :goto_11

    :cond_29
    move-object/from16 p2, v1

    move-object/from16 v2, p0

    move-object v4, v10

    move-object v10, v11

    move-object v11, v13

    move-object v0, v14

    move-object v13, v15

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 2296
    :cond_2a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    :goto_18
    move-object/from16 v17, v3

    move-object v3, v9

    move-object/from16 v2, p0

    move-object v9, v3

    move-object/from16 v3, v17

    const/4 v7, 0x2

    goto/16 :goto_5

    .line 2302
    :cond_2c
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 2304
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->a()Ljava/util/List;

    move-result-object v0

    .line 2400
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2401
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2403
    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/w0;

    .line 2404
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/w0;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    .line 2405
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/w0;->a()Lcom/chartboost/sdk/impl/cb;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/cb;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    :cond_2e
    move-object v3, v5

    :cond_2f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2503
    :cond_30
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 2504
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 2505
    :cond_31
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2506
    new-instance v10, Lcom/chartboost/sdk/impl/vi;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/chartboost/sdk/impl/vi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2507
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 13
    instance-of v0, p2, Lcom/chartboost/sdk/impl/cj$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/cj$b;

    iget v1, v0, Lcom/chartboost/sdk/impl/cj$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/cj$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/cj$b;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/cj$b;-><init>(Lcom/chartboost/sdk/impl/cj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/cj$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/chartboost/sdk/impl/cj$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    new-instance v4, Lcom/chartboost/sdk/impl/dj;

    .line 39
    iget-object v5, p0, Lcom/chartboost/sdk/impl/cj;->a:Lcom/chartboost/sdk/impl/yi;

    .line 40
    iget v6, p0, Lcom/chartboost/sdk/impl/cj;->b:I

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/dj;-><init>(Lcom/chartboost/sdk/impl/yi;IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    iput v3, v0, Lcom/chartboost/sdk/impl/cj$b;->d:I

    invoke-virtual {p0, p1, v4, v0}, Lcom/chartboost/sdk/impl/cj;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/dj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
