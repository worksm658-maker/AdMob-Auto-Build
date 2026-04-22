.class final Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adViolationUrl:Ljava/lang/String;

.field private configLogUrl:Ljava/lang/String;

.field private configurationUrl:Ljava/lang/String;

.field private eventLogUrl:Ljava/lang/String;

.field private somaUbUrl:Ljava/lang/String;

.field private somaUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->parseUrls(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parseUrls(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    const-string v0, "somaurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUrl:Ljava/lang/String;

    .line 144
    const-string v0, "adviolationurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->adViolationUrl:Ljava/lang/String;

    .line 146
    const-string v0, "somauburl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUbUrl:Ljava/lang/String;

    .line 148
    const-string v0, "configurationurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configurationUrl:Ljava/lang/String;

    .line 150
    const-string v0, "configlogurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configLogUrl:Ljava/lang/String;

    .line 152
    const-string v0, "eventlogurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->eventLogUrl:Ljava/lang/String;

    return-void
.end method

.method private returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->access$100()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
    .locals 9

    .line 110
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->SOMA_API_URL:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUrl:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->adViolationUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->SOMA_VIOLATIONS_AGGREGATOR_URL:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->adViolationUrl:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUbUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 117
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/BuildConfigProvider;->getSOMA_UB_URL()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUbUrl:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configurationUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 120
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/BuildConfigProvider;->getPublisherConfigUrl()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configurationUrl:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configLogUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 123
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/BuildConfigProvider;->getPublisherLogUrl()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configLogUrl:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->eventLogUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 126
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/BuildConfigProvider;->getEVENT_LOG_URL()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->eventLogUrl:Ljava/lang/String;

    .line 128
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->adViolationUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUbUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configurationUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configLogUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->eventLogUrl:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$1;)V

    return-object v1
.end method
