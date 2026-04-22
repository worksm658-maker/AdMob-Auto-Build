.class public Lcom/kwai/network/a/mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;",
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
    .locals 4

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "min_sdk_version"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iput-object v1, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    :cond_1
    const-string v0, "sampling_rate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->sampling_rate:D

    const-string v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    :cond_2
    const-string v0, "value"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object v1, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    const-string v2, "min_sdk_version"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->sampling_rate:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    const-string v0, "sampling_rate"

    invoke-static {p2, v0, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_2
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p2
.end method
