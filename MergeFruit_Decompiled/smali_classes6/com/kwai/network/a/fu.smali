.class public Lcom/kwai/network/a/fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/KNPackInfo;",
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
    .locals 2

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "riaidBase64Str"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->riaidBase64Str:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->riaidBase64Str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->riaidBase64Str:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->videoInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    const-string p1, "videoInfo"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->riaidBase64Str:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->riaidBase64Str:Ljava/lang/String;

    const-string v1, "riaidBase64Str"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->videoInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    const-string v0, "videoInfo"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    return-object p2
.end method
