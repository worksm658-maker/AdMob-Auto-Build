.class public Lcom/kwai/network/framework/adRequest/info/UserInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/a9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->a()Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "geo"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yob"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "gender"

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keywords"

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method
