.class public Lcom/kwai/network/a/uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;",
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
    .locals 1

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "width"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->width:I

    const-string v0, "height"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->height:I

    new-instance v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->cdn:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    const-string p1, "cdn"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->width:I

    if-eqz v0, :cond_1

    const-string v1, "width"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->height:I

    if-eqz v0, :cond_2

    const-string v1, "height"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->cdn:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    const-string v0, "cdn"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    return-object p2
.end method
