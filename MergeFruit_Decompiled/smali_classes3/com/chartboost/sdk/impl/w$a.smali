.class public final Lcom/chartboost/sdk/impl/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/w;
    .locals 7

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const-string v1, "renderables"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, "getJSONObject(...)"

    if-ge v3, v2, :cond_0

    .line 28
    sget-object v5, Lcom/chartboost/sdk/impl/mf;->p:Lcom/chartboost/sdk/impl/mf$a;

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v6}, Lcom/chartboost/sdk/impl/mf$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/mf;

    move-result-object v4

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/w;

    .line 42
    sget-object v2, Lcom/chartboost/sdk/impl/x;->l:Lcom/chartboost/sdk/impl/x$a;

    .line 43
    const-string v3, "config"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v4, "auction_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v3, p1}, Lcom/chartboost/sdk/impl/x$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/chartboost/sdk/impl/x;

    move-result-object p1

    .line 46
    invoke-direct {v1, v0, p1}, Lcom/chartboost/sdk/impl/w;-><init>(Ljava/util/List;Lcom/chartboost/sdk/impl/x;)V

    return-object v1
.end method
