.class public final Lcom/chartboost/sdk/impl/p5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/p5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/p5;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const-string v2, "click"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    .line 34
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 39
    :cond_3
    sget-object v2, Lcom/chartboost/sdk/impl/q1;->d:Lcom/chartboost/sdk/impl/q1$a;

    .line 40
    const-string v4, "app_install_button"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/impl/q1$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/q1;

    move-result-object v2

    .line 44
    const-string v4, "button_html"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "null"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v0, v4

    .line 45
    :cond_4
    const-string v4, "show_on_endcard"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 46
    new-instance v3, Lcom/chartboost/sdk/impl/p5;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/chartboost/sdk/impl/p5;-><init>(Lcom/chartboost/sdk/impl/q1;Ljava/lang/String;ZLjava/util/List;)V

    return-object v3
.end method
