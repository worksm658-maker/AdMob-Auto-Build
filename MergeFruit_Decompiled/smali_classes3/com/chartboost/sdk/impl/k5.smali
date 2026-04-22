.class public final Lcom/chartboost/sdk/impl/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k5;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/k5;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/k5;->a:Lcom/chartboost/sdk/impl/k5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/j5;
    .locals 9

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "id"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v1, "AdID"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21
    const-string v1, "adId"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    .line 22
    const-string v1, "sequence"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 24
    :goto_0
    sget-object v1, Lcom/chartboost/sdk/impl/ji;->a:Lcom/chartboost/sdk/impl/ji;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/ji;->b(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v6

    .line 28
    const-string v1, "CreativeExtensions"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    const-string v7, "CreativeExtension"

    invoke-virtual {v0, v1, v7}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 87
    check-cast v7, Lorg/w3c/dom/Element;

    .line 88
    sget-object v8, Lcom/chartboost/sdk/impl/m5;->a:Lcom/chartboost/sdk/impl/m5;

    invoke-virtual {v8, v7}, Lcom/chartboost/sdk/impl/m5;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/l5;

    move-result-object v7

    .line 145
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v8, v1

    .line 148
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "Linear"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 150
    sget-object p1, Lcom/chartboost/sdk/impl/fb;->a:Lcom/chartboost/sdk/impl/fb;

    invoke-virtual {p1, v1, p2}, Lcom/chartboost/sdk/impl/fb;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/eb;

    move-result-object v7

    .line 151
    new-instance v2, Lcom/chartboost/sdk/impl/j5$b;

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/j5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/chartboost/sdk/impl/eb;Ljava/util/List;)V

    return-object v2

    .line 161
    :cond_4
    const-string v1, "CompanionAds"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 164
    sget-object p1, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/u4;

    invoke-virtual {p1, v1, p2}, Lcom/chartboost/sdk/impl/u4;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/w4;

    move-result-object v7

    .line 165
    new-instance v2, Lcom/chartboost/sdk/impl/j5$a;

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/j5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/chartboost/sdk/impl/w4;Ljava/util/List;)V

    return-object v2

    .line 175
    :cond_5
    const-string p2, "NonLinearAds"

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-object v2
.end method

.method public final b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "creativesParentElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "Creative"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lorg/w3c/dom/Element;

    .line 100
    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/impl/k5;->a:Lcom/chartboost/sdk/impl/k5;

    invoke-virtual {v2, v1, p2}, Lcom/chartboost/sdk/impl/k5;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/j5;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
