.class public Lcom/verve/atom/sdk/models/HistoryAverages;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countAverage:D

.field private sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/HistoryAverages;",
            ">;"
        }
    .end annotation
.end field

.field private timeAverage:D


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    const-string v0, "seconds"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/verve/atom/sdk/models/HistoryAverages;->timeAverage:D

    .line 4
    const-string v0, "count"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/verve/atom/sdk/models/HistoryAverages;->countAverage:D

    .line 5
    const-string v0, "sessions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/HistoryAverages;->sessions:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/verve/atom/sdk/models/HistoryAverages;->sessions:Ljava/util/List;

    new-instance v2, Lcom/verve/atom/sdk/models/HistoryAverages;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/verve/atom/sdk/models/HistoryAverages;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing history average JSON data. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HistoryAverages"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/models/HistoryAverages;->sessions:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCountAverage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/models/HistoryAverages;->countAverage:D

    return-wide v0
.end method

.method public getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/HistoryAverages;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/HistoryAverages;->sessions:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getTimeAverage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/models/HistoryAverages;->timeAverage:D

    return-wide v0
.end method
