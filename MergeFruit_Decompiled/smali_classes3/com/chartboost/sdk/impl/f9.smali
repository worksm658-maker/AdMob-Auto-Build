.class public final Lcom/chartboost/sdk/impl/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/f9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/f9;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/f9;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/f9;->a:Lcom/chartboost/sdk/impl/f9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/e9;
    .locals 5

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "IconClickThrough"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "IconClickTracking"

    invoke-virtual {v0, p1, v2}, Lcom/chartboost/sdk/impl/dl;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string v4, "IconClickFallbackImages"

    invoke-virtual {v0, p1, v4}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    const-string v4, "IconClickFallbackImage"

    invoke-virtual {v0, p1, v4}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 47
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

    .line 48
    sget-object v4, Lcom/chartboost/sdk/impl/f9;->a:Lcom/chartboost/sdk/impl/f9;

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/f9;->b(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/d9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_3
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/impl/e9;

    invoke-direct {p1, v1, v2, v3}, Lcom/chartboost/sdk/impl/e9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/d9;
    .locals 6

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "width"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    const-string v3, "height"

    invoke-virtual {v0, p1, v3}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 3
    :goto_1
    const-string v4, "AltText"

    invoke-virtual {v0, p1, v4}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "StaticResource"

    invoke-virtual {v0, p1, v5}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/xg;->a:Lcom/chartboost/sdk/impl/xg;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/xg;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/wg;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/d9;

    invoke-direct {v0, v1, v3, v4, p1}, Lcom/chartboost/sdk/impl/d9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/chartboost/sdk/impl/wg;)V

    return-object v0

    :cond_3
    return-object v2
.end method
