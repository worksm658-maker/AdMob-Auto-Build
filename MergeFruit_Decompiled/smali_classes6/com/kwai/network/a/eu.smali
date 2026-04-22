.class public Lcom/kwai/network/a/eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/KNData;",
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

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNData;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "cliendReqId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->a:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iput-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->a:Ljava/lang/String;

    :cond_1
    const-string v0, "llsid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->b:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->b:Ljava/lang/String;

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->c:Ljava/util/List;

    const-string v0, "knAdInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    new-instance v1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    invoke-direct {v1}, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;-><init>()V

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    iget-object v2, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNData;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->a:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->a:Ljava/lang/String;

    const-string v2, "cliendReqId"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->b:Ljava/lang/String;

    const-string v1, "llsid"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->c:Ljava/util/List;

    const-string v0, "knAdInfo"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method
