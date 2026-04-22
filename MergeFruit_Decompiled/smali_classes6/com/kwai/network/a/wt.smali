.class public Lcom/kwai/network/a/wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;",
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

    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Double;

    const-string v1, "1.0"

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "checkRate"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->a:D

    const-string v0, "appendScript"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    :cond_1
    const-string v0, "ruleMap"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;

    invoke-direct {v2}, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;-><init>()V

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    iget-object v3, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-wide v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->a:D

    const-string v2, "checkRate"

    invoke-static {p2, v2, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->b:Ljava/lang/String;

    const-string v1, "appendScript"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->c:Ljava/util/HashMap;

    const-string v0, "ruleMap"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method
