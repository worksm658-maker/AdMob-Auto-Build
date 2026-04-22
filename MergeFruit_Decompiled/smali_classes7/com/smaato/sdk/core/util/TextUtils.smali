.class public final Lcom/smaato/sdk/core/util/TextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static convertJsonStringToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {p0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    .line 79
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$parseQuery$0(Landroid/net/UrlQuerySanitizer$ParameterValuePair;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$parseQuery$1(Landroid/net/UrlQuerySanitizer$ParameterValuePair;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public static parseQuery(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 52
    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/smaato/sdk/core/util/TextUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/TextUtils$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/smaato/sdk/core/util/TextUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/smaato/sdk/core/util/TextUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 53
    invoke-static {p0, v0, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->toMap(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static parseQueryToCaseInsensitiveMap(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 86
    invoke-static {p0}, Lcom/smaato/sdk/core/util/TextUtils;->parseQuery(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
