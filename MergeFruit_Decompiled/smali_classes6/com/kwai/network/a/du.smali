.class public Lcom/kwai/network/a/du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 5

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "campaignId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->campaignId:J

    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->unitId:J

    const-string v0, "creativeId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    const-string v0, "knAdType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knAdType:I

    const-string v0, "sourceType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->sourceType:I

    const-string v0, "price"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iput-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    const-string v2, "knPackInfo"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    const-string v0, "adTrackInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;

    invoke-direct {v3}, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    iget-object v4, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "llsid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-wide v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->campaignId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-string v4, "campaignId"

    invoke-static {p2, v4, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_1
    iget-wide v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->unitId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-string v4, "unitId"

    invoke-static {p2, v4, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_2
    iget-wide v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const-string v2, "creativeId"

    invoke-static {p2, v2, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_3
    iget v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knAdType:I

    if-eqz v0, :cond_4

    const-string v1, "knAdType"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    iget v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->sourceType:I

    if-eqz v0, :cond_5

    const-string v1, "sourceType"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    const-string v2, "price"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    const-string v2, "knPackInfo"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    const-string v2, "adTrackInfo"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    const-string v0, "llsid"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p2
.end method
