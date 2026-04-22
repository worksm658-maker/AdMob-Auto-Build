.class public final Lcom/chartboost/sdk/impl/mf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/mf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/mf;
    .locals 21

    move-object/from16 v0, p1

    .line 1
    const-string v1, "jsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 122
    sget-object v2, Lcom/chartboost/sdk/impl/x;->l:Lcom/chartboost/sdk/impl/x$a;

    .line 123
    const-string v3, "event_trackers"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/x$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v11

    .line 128
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    const-string v2, "ext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 180
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_0
    const-string v2, "adm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string v3, "markup_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string v0, "auto_advance_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 194
    const-string v0, "countdown"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 195
    sget-object v3, Lcom/chartboost/sdk/impl/i5;->c:Lcom/chartboost/sdk/impl/i5$a;

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/i5$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/i5;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 197
    :goto_1
    const-string v0, "vast"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/chartboost/sdk/impl/si;->g:Lcom/chartboost/sdk/impl/si$a;

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/si$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/si;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v2

    .line 198
    :goto_2
    const-string v0, "html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/chartboost/sdk/impl/r8;->d:Lcom/chartboost/sdk/impl/r8$a;

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/r8$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/r8;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v2

    .line 199
    :goto_3
    const-string v0, "ignore_safe_area"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 200
    const-string v0, "dedupe_clicks"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 202
    const-string v0, "reset_user_click_detector_after_click"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 206
    const-string v0, "optional"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 208
    const-string v0, "fit_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 209
    sget-object v3, Lcom/chartboost/sdk/impl/mf$b;->c:Lcom/chartboost/sdk/impl/mf$b$a;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/mf$b$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/mf$b;

    move-result-object v0

    goto :goto_4

    .line 211
    :cond_4
    invoke-static {}, Lcom/chartboost/sdk/impl/mf;->a()Lcom/chartboost/sdk/impl/mf$b;

    move-result-object v0

    :goto_4
    move-object/from16 v18, v0

    .line 214
    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 215
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_5

    :cond_5
    move-object/from16 v19, v2

    .line 220
    :goto_5
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 221
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    move-object/from16 v20, v2

    .line 222
    new-instance v4, Lcom/chartboost/sdk/impl/mf;

    invoke-direct/range {v4 .. v20}, Lcom/chartboost/sdk/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/chartboost/sdk/impl/i5;Ljava/util/List;Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/r8;IZZZLcom/chartboost/sdk/impl/mf$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method
