.class public final Lcom/chartboost/sdk/impl/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/ub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ub;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ub;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ub;->a:Lcom/chartboost/sdk/impl/ub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/tb;
    .locals 9

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/chartboost/sdk/impl/tb;

    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v2, "type"

    invoke-virtual {v0, p1, v2}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 13
    :cond_0
    const-string v4, "width"

    invoke-virtual {v0, p1, v4}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 14
    :goto_0
    const-string v6, "height"

    invoke-virtual {v0, p1, v6}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 15
    :goto_1
    const-string v7, "bitrate"

    invoke-virtual {v0, p1, v7}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 16
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    move-object v4, v6

    move-object v6, p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v8

    .line 17
    :goto_3
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/tb;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "parentElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "MediaFile"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lorg/w3c/dom/Element;

    .line 40
    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/impl/ub;->a:Lcom/chartboost/sdk/impl/ub;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/ub;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/tb;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
