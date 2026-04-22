.class final Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private fixedSizesMap:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "fixSizes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;->parseButtonSizes(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private isValidSizeJson(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
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

.method private parseButtonSizes(Lorg/json/JSONArray;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    .line 65
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;->fixedSizesMap:Ljava/util/Map;

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 69
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;->isValidSizeJson(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;->fixedSizesMap:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 79
    :catch_0
    const-class v2, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

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
.method build()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;
    .locals 3

    .line 56
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    .line 57
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;->fixedSizesMap:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;-><init>(Ljava/util/Map;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$1;)V

    return-object v0
.end method
