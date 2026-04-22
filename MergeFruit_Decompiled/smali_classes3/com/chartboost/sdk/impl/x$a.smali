.class public final Lcom/chartboost/sdk/impl/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/chartboost/sdk/impl/x;
    .locals 13

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "event_trackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    .line 105
    new-instance v1, Lcom/chartboost/sdk/impl/x;

    .line 108
    sget-object v0, Lcom/chartboost/sdk/impl/pa;->c:Lcom/chartboost/sdk/impl/pa$a;

    .line 109
    const-string v2, "info_icon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getJSONObject(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/pa$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/pa;

    move-result-object v3

    .line 116
    sget-object v0, Lcom/chartboost/sdk/impl/n2;->d:Lcom/chartboost/sdk/impl/n2$a;

    .line 117
    const-string v2, "top_left_button_group"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/n2$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n2;

    move-result-object v4

    .line 125
    const-string v2, "top_right_button_group"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/n2$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n2;

    move-result-object v5

    .line 131
    const-string v0, "expiration"

    const/16 v2, 0xe10

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 133
    const-string v0, "reward_duration"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 137
    const-string v0, "click_browser"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 139
    const-string v0, "resolve_redirections"

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 144
    const-string v0, "default_muted"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 145
    const-string v0, "load_timeout"

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    move-object v2, p2

    .line 146
    invoke-direct/range {v1 .. v12}, Lcom/chartboost/sdk/impl/x;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/pa;Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/n2;ILjava/lang/Integer;IZLjava/util/List;ZI)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 294
    sget-object v4, Lcom/chartboost/sdk/impl/f7;->f:Lcom/chartboost/sdk/impl/f7$a;

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/f7$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/f7;

    move-result-object v3

    .line 295
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
