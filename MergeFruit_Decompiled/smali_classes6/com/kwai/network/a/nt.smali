.class public Lcom/kwai/network/a/nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;",
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
    .locals 3

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "actionType"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->actionType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->adTrackUrl:Ljava/util/List;

    const-string v0, "adTrackUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;

    invoke-direct {v1}, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;-><init>()V

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    iget-object v2, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->adTrackUrl:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget v0, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->actionType:I

    if-eqz v0, :cond_1

    const-string v1, "actionType"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->adTrackUrl:Ljava/util/List;

    const-string v0, "adTrackUrl"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method
