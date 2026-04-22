.class abstract Lcom/smaato/sdk/core/violationreporter/Report;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    .line 106
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAdMarkup()Ljava/lang/String;
.end method

.method public abstract getAdSpace()Ljava/lang/String;
.end method

.method public abstract getApiKey()Ljava/lang/String;
.end method

.method public abstract getApiVersion()Ljava/lang/String;
.end method

.method public abstract getAsnId()Ljava/lang/String;
.end method

.method public abstract getBundleId()Ljava/lang/String;
.end method

.method public abstract getClickUrl()Ljava/lang/String;
.end method

.method public abstract getCreativeId()Ljava/lang/String;
.end method

.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract getOriginalUrl()Ljava/lang/String;
.end method

.method public abstract getPlatform()Ljava/lang/String;
.end method

.method public abstract getPublisher()Ljava/lang/String;
.end method

.method public abstract getRedirectUrl()Ljava/lang/String;
.end method

.method public abstract getSci()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getTimestamp()Ljava/lang/String;
.end method

.method public abstract getTraceUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getViolatedUrl()Ljava/lang/String;
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getSci()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sci"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getError()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getBundleId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundleid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getViolatedUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "violatedurl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getPublisher()Ljava/lang/String;

    move-result-object v1

    const-string v2, "publisher"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getAdSpace()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adspace"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apikey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiversion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "originalurl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getAsnId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asnid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirecturl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickurl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getAdMarkup()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admarkup"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    .line 157
    invoke-virtual {p0}, Lcom/smaato/sdk/core/violationreporter/Report;->getTraceUrls()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "traceurls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
