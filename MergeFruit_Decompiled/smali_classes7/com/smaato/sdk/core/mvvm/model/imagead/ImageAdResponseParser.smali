.class public Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser$ResponseFields;
    }
.end annotation


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;-><init>(Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 34
    const-string p1, "Parameter logger cannot be null for ImageAdResponseParser::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method


# virtual methods
.method protected parseResponse(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;Ljava/lang/String;J)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    const-string p3, "ext"

    const/4 p4, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    const-string v1, "impressiontrackers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/smaato/sdk/core/util/Jsons;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 49
    const-string v1, "clicktrackers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/smaato/sdk/core/util/Jsons;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 53
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 56
    const-string v1, "smaatoexts"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 57
    invoke-static {p3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->getExtensionList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setExtensions(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    goto :goto_0

    .line 60
    :cond_0
    iget-object p3, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "Missing ext key in Json response"

    new-array v3, p4, [Ljava/lang/Object;

    invoke-interface {p3, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_0
    const-string p3, "img"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 65
    const-string v0, "url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "w"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "h"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "ctaurl"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImageUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 77
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 86
    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object p3, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "Cannot build AdResponse due to validation error"

    invoke-interface {p2, p3, p1, v0, p4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance p2, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    invoke-direct {p2, v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 80
    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid markup: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 81
    iget-object p3, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p3, v0, p1, p2, p4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance p3, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    invoke-direct {p3, p2, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
