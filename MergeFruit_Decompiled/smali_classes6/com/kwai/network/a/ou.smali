.class public Lcom/kwai/network/a/ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;",
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

    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "conditionScript"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/Double;

    const-string v1, "1.0"

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "checkRate"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->b:D

    new-instance v0, Ljava/lang/Boolean;

    const-string v1, "false"

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ignore"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->c:Z

    new-instance v0, Lcom/kwai/network/library/datamonitor/bean/VersionRule;

    invoke-direct {v0}, Lcom/kwai/network/library/datamonitor/bean/VersionRule;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->d:Lcom/kwai/network/library/datamonitor/bean/VersionRule;

    const-string p1, "versionRule"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    const-string v1, "conditionScript"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->b:D

    const-string v2, "checkRate"

    invoke-static {p2, v2, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-boolean v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->c:Z

    const-string v1, "ignore"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->d:Lcom/kwai/network/library/datamonitor/bean/VersionRule;

    const-string v0, "versionRule"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    return-object p2
.end method
