.class public final Lcom/chartboost/sdk/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/x0;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/x0;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/x0;->a:Lcom/chartboost/sdk/impl/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/w0;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v3, "vendor"

    invoke-virtual {v1, v0, v3}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "JavaScriptResource"

    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 19
    sget-object v6, Lcom/chartboost/sdk/impl/db;->a:Lcom/chartboost/sdk/impl/db;

    invoke-virtual {v6, v4}, Lcom/chartboost/sdk/impl/db;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/cb;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const-string v6, "TrackingEvents"

    invoke-virtual {v1, v0, v6}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 24
    const-string v7, "Tracking"

    invoke-virtual {v1, v0, v7}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 63
    sget-object v7, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v8, "event"

    invoke-virtual {v7, v1, v8}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    const-string v8, "offset"

    invoke-virtual {v7, v1, v8}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 65
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    .line 67
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    new-instance v9, Lcom/chartboost/sdk/impl/wh;

    .line 72
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v12

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 73
    invoke-direct/range {v9 .. v16}, Lcom/chartboost/sdk/impl/wh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Lcom/chartboost/sdk/impl/w0;

    invoke-direct {v0, v3, v4, v6}, Lcom/chartboost/sdk/impl/w0;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/cb;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "adVerificationsParentElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "Verification"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lorg/w3c/dom/Element;

    .line 75
    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/impl/x0;->a:Lcom/chartboost/sdk/impl/x0;

    invoke-virtual {v2, v1, p2}, Lcom/chartboost/sdk/impl/x0;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/w0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
