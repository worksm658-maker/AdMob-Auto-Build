.class public Lcom/kwai/network/a/lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/crash/config/MonitorConfig;",
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

    check-cast p1, Lcom/kwai/network/library/crash/config/MonitorConfig;

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kwai/network/library/crash/config/BlockConfig;

    invoke-direct {v0}, Lcom/kwai/network/library/crash/config/BlockConfig;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/library/crash/config/MonitorConfig;->a:Lcom/kwai/network/library/crash/config/BlockConfig;

    const-string p1, "blockConfig"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    check-cast p1, Lcom/kwai/network/library/crash/config/MonitorConfig;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object p1, p1, Lcom/kwai/network/library/crash/config/MonitorConfig;->a:Lcom/kwai/network/library/crash/config/BlockConfig;

    const-string v0, "blockConfig"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    return-object p2
.end method
