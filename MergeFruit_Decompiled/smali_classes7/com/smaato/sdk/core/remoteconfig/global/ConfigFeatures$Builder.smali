.class final Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private featuresMap:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;->parseFeatures(Lorg/json/JSONArray;)V

    return-void
.end method

.method private isValidAndroidObject(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    const-string v0, "minVersionSupport"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isValidFeatureJson(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    const-string v0, "featureName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private parseFeatures(Lorg/json/JSONArray;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_2

    .line 90
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;->featuresMap:Ljava/util/Map;

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 94
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 96
    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;->isValidFeatureJson(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    const-string v3, "featureName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string v4, "android"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 100
    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;->isValidAndroidObject(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    new-instance v4, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;

    const-string v5, "minVersionSupport"

    .line 102
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "enabled"

    .line 103
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;->featuresMap:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 109
    :catch_0
    const-class v2, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to Parse Json Array"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;
    .locals 3

    .line 81
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;

    .line 82
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;->featuresMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;-><init>(Ljava/util/Map;Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$1;)V

    return-object v0
.end method
