.class public final Lcom/chartboost/sdk/impl/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/cl;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/cl;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/cl;->a:Lcom/chartboost/sdk/impl/cl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "AdSystem"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v1, "Error"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v1, "Impression"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 23
    const-string v1, "VASTAdTagURI"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    .line 24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/sdk/impl/bc;

    const-string p2, "VASTAdTagURI in Wrapper"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/bc;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    const-string v1, "Creatives"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    sget-object v2, Lcom/chartboost/sdk/impl/k5;->a:Lcom/chartboost/sdk/impl/k5;

    invoke-virtual {v2, v1, p2}, Lcom/chartboost/sdk/impl/k5;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    const-string v2, "Extensions"

    invoke-virtual {v0, p1, v2}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    sget-object v6, Lcom/chartboost/sdk/impl/d8;->a:Lcom/chartboost/sdk/impl/d8;

    invoke-virtual {v6, v2, p2}, Lcom/chartboost/sdk/impl/d8;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_4
    move-object v7, v6

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const-string v6, "AdVerifications"

    invoke-virtual {v0, p1, v6}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 38
    sget-object v11, Lcom/chartboost/sdk/impl/x0;->a:Lcom/chartboost/sdk/impl/x0;

    invoke-virtual {v11, v10, p2}, Lcom/chartboost/sdk/impl/x0;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v2, :cond_7

    .line 42
    const-string v10, "Extension"

    invoke-virtual {v0, v2, v10}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 68
    sget-object v10, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    invoke-virtual {v10, v2, v6}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 69
    sget-object v10, Lcom/chartboost/sdk/impl/x0;->a:Lcom/chartboost/sdk/impl/x0;

    invoke-virtual {v10, v2, p2}, Lcom/chartboost/sdk/impl/x0;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 73
    :cond_7
    sget-object p2, Lcom/chartboost/sdk/impl/rk;->a:Lcom/chartboost/sdk/impl/rk;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/rk;->b(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v10

    .line 75
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    new-instance v2, Lcom/chartboost/sdk/impl/bl;

    .line 80
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
