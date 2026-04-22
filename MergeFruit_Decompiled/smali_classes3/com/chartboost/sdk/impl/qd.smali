.class public abstract Lcom/chartboost/sdk/impl/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "getString(...)"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v1, "verification"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 62
    invoke-static {p0}, Lcom/chartboost/sdk/impl/e8;->asListSkipNull(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Lorg/json/JSONObject;

    .line 93
    :try_start_0
    new-instance v3, Lcom/chartboost/sdk/impl/jj;

    .line 94
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v5, "vendor"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v6, "params"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {v3, v4, v5, v2}, Lcom/chartboost/sdk/impl/jj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 122
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 123
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/pd;
    .locals 12

    .line 1
    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/chartboost/sdk/impl/qd;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    .line 27
    const-string v0, "viewabilitySettings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "verificationEnabled"

    const-string v2, "enabled"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    .line 28
    new-instance v1, Lcom/chartboost/sdk/impl/pd;

    .line 29
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v5, v3

    .line 30
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 32
    const-string p0, "minVisibleDips"

    const/4 v4, 0x1

    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 37
    const-string p0, "minVisibleDurationMs"

    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 42
    const-string p0, "visibilityCheckIntervalMs"

    const-wide/16 v6, 0x64

    invoke-virtual {v0, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 47
    const-string p0, "traversalLimit"

    const/16 v8, 0x19

    invoke-virtual {v0, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/pd;-><init>(ZZIIJILjava/util/List;)V

    return-object v1

    :cond_0
    move-object v4, v1

    move v5, v3

    .line 73
    new-instance v1, Lcom/chartboost/sdk/impl/pd;

    .line 74
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 75
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/pd;-><init>(ZZIIJILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
