.class public final Lcom/smaato/sdk/core/csm/CsmAdResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ResponseFields;,
        Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ParsingException;
    }
.end annotation


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private parseNetworks(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 68
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v4, "priority"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 70
    const-string v5, "width"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 71
    const-string v6, "height"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 72
    const-string v7, "impression"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    const-string v8, "clickurl"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    const-string v9, "adunitid"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    const-string v10, "classname"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 76
    const-string v11, "customdata"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {}, Lcom/smaato/sdk/core/csm/Network;->builder()Lcom/smaato/sdk/core/csm/Network$Builder;

    move-result-object v11

    .line 78
    invoke-virtual {v11, v3}, Lcom/smaato/sdk/core/csm/Network$Builder;->setName(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v4}, Lcom/smaato/sdk/core/csm/Network$Builder;->setPriority(I)Lcom/smaato/sdk/core/csm/Network$Builder;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v5}, Lcom/smaato/sdk/core/csm/Network$Builder;->setWidth(I)Lcom/smaato/sdk/core/csm/Network$Builder;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v6}, Lcom/smaato/sdk/core/csm/Network$Builder;->setHeight(I)Lcom/smaato/sdk/core/csm/Network$Builder;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v7}, Lcom/smaato/sdk/core/csm/Network$Builder;->setImpression(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v8}, Lcom/smaato/sdk/core/csm/Network$Builder;->setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v9}, Lcom/smaato/sdk/core/csm/Network$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v10}, Lcom/smaato/sdk/core/csm/Network$Builder;->setClassName(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Lcom/smaato/sdk/core/csm/Network$Builder;->setCustomData(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/smaato/sdk/core/csm/Network$Builder;->build()Lcom/smaato/sdk/core/csm/Network;

    move-result-object v2

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public parseResponse(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ParsingException;
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->builder()Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v3, "networks"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 40
    invoke-direct {p0, v3}, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;->parseNetworks(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 41
    const-string v4, "sessionid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v5, "passback"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;->setNetworks(Ljava/util/List;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v4}, Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;->setPassback(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;

    .line 48
    invoke-virtual {v0}, Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;->build()Lcom/smaato/sdk/core/csm/CsmAdResponse;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 56
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Cannot build CsmAdResponse due to validation error"

    invoke-interface {v0, v2, p1, v3, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ParsingException;

    invoke-direct {v0, v3, p1}, Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 50
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Invalid JSON content: %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v2, p0, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, p1, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ParsingException;

    invoke-direct {v1, p1, v0}, Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
