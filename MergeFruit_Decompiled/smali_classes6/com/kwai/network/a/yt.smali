.class public Lcom/kwai/network/a/yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/crash/CrashUploadRateConfig;",
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

    check-cast p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->a:Ljava/util/List;

    const-string v0, "appIdList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->b:Ljava/util/List;

    const-string v0, "sdkVersionList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->c:Ljava/util/List;

    const-string v0, "stacktraceList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/Double;

    const-string v1, "1.0"

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "crashUploadRate"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->d:D

    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    check-cast p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->a:Ljava/util/List;

    const-string v1, "appIdList"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->b:Ljava/util/List;

    const-string v1, "sdkVersionList"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->c:Ljava/util/List;

    const-string v1, "stacktraceList"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->d:D

    const-string p1, "crashUploadRate"

    invoke-static {p2, p1, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    return-object p2
.end method
