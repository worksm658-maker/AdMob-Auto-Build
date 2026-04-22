.class public final Lcom/chartboost/sdk/impl/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/d8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/d8;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d8;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/d8;->a:Lcom/chartboost/sdk/impl/d8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/b8;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v3, "type"

    invoke-virtual {v1, v0, v3}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 23
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    .line 24
    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 25
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4

    .line 26
    const-string v11, "null cannot be cast to non-null type org.w3c.dom.Element"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lorg/w3c/dom/Element;

    .line 27
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    .line 28
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_1

    .line 30
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    invoke-interface {v15, v14}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    .line 31
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "getNodeName(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    const-string v15, "getNodeValue(...)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {v10}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    .line 35
    :goto_3
    const-string v4, "Tracking"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    sget-object v4, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v8, "event"

    invoke-virtual {v4, v10, v8}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_3

    if-eqz v18, :cond_3

    .line 37
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 38
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v4

    .line 39
    new-instance v16, Lcom/chartboost/sdk/impl/wh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v19

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/chartboost/sdk/impl/wh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v16

    move-object/from16 v8, v18

    .line 40
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 v8, v18

    .line 46
    :goto_4
    new-instance v4, Lcom/chartboost/sdk/impl/c8;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v11, v12, v8}, Lcom/chartboost/sdk/impl/c8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 49
    :cond_5
    new-instance v0, Lcom/chartboost/sdk/impl/b8;

    invoke-direct {v0, v1, v3, v5}, Lcom/chartboost/sdk/impl/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "extensionsParentElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "Extension"

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
    sget-object v2, Lcom/chartboost/sdk/impl/d8;->a:Lcom/chartboost/sdk/impl/d8;

    invoke-virtual {v2, v1, p2}, Lcom/chartboost/sdk/impl/d8;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/b8;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
