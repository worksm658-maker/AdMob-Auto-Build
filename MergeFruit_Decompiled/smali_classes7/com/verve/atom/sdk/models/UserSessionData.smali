.class public Lcom/verve/atom/sdk/models/UserSessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JSON_KEY_COUNT:Ljava/lang/String; = "count"

.field private static final JSON_KEY_COUNT_AVG:Ljava/lang/String; = "countAvg"

.field private static final JSON_KEY_DAY_INDEX:Ljava/lang/String; = "dayIndex"

.field private static final JSON_KEY_DAY_PART_INDEX:Ljava/lang/String; = "dayPartIndex"

.field private static final JSON_KEY_SECONDS:Ljava/lang/String; = "seconds"

.field private static final JSON_KEY_SESSIONS:Ljava/lang/String; = "sessions"

.field private static final JSON_KEY_SLOT_INDEX:Ljava/lang/String; = "slotIndex"

.field private static final JSON_KEY_SYNCED:Ljava/lang/String; = "synced"

.field private static final JSON_KEY_TIME_AVG:Ljava/lang/String; = "timeAvg"

.field private static final JSON_KEY_USAGE_COUNT:Ljava/lang/String; = "usageCount"

.field private static final JSON_KEY_USAGE_SECONDS:Ljava/lang/String; = "usageSeconds"

.field private static final JSON_KEY_USER_SESSION_DBS:Ljava/lang/String; = "userSessionDBS"


# instance fields
.field private count:I

.field private countAvg:D

.field private dayIndex:I

.field private dayPartIndex:I

.field private seconds:I

.field private sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;"
        }
    .end annotation
.end field

.field private slotIndex:I

.field private synced:I

.field private timeAvg:D

.field private usageCount:I

.field private usageSeconds:I

.field private userSessionDBS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->sessions:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->count:I

    .line 4
    iput v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->seconds:I

    .line 5
    iput v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->dayIndex:I

    .line 6
    iput v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->slotIndex:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->synced:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->timeAvg:D

    .line 9
    iput-wide v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->countAvg:D

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/verve/atom/sdk/models/UserSessionData;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/verve/atom/sdk/models/UserSessionData;

    invoke-direct {p0}, Lcom/verve/atom/sdk/models/UserSessionData;-><init>()V

    .line 4
    const-string v1, "usageSeconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/UserSessionData;->setUsageSeconds(I)V

    .line 5
    const-string v1, "usageCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/UserSessionData;->setUsageCount(I)V

    .line 6
    const-string v1, "dayPartIndex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/UserSessionData;->setDayPartIndex(I)V

    .line 7
    const-string v1, "count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/UserSessionData;->setCount(I)V

    .line 8
    const-string v1, "seconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/UserSessionData;->setSeconds(I)V

    .line 9
    const-string v1, "dayIndex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/UserSessionData;->setDayIndex(I)V

    .line 10
    const-string v1, "slotIndex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/UserSessionData;->setSlotIndex(I)V

    .line 11
    const-string v1, "synced"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/UserSessionData;->setSynced(I)V

    .line 12
    const-string v1, "timeAvg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/verve/atom/sdk/models/UserSessionData;->setTimeAvg(D)V

    .line 13
    const-string v1, "countAvg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/verve/atom/sdk/models/UserSessionData;->setCountAvg(D)V

    .line 16
    const-string v1, "sessions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/verve/atom/sdk/models/UserSessionData;->fromJson(Ljava/lang/String;)Lcom/verve/atom/sdk/models/UserSessionData;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v3}, Lcom/verve/atom/sdk/models/UserSessionData;->setSessions(Ljava/util/List;)V

    .line 27
    :cond_1
    const-string v1, "userSessionDBS"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->fromJson(Ljava/lang/String;)Lcom/verve/atom/sdk/models/UserSessionData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/UserSessionData;->setUserSessionDBS(Ljava/util/List;)V

    :cond_3
    return-object p0
.end method

.method private sessionsToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/verve/atom/sdk/models/UserSessionData;

    .line 5
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->count:I

    return v0
.end method

.method public getCountAvg()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->countAvg:D

    return-wide v0
.end method

.method public getDayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->dayIndex:I

    return v0
.end method

.method public getDayPartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->dayPartIndex:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->seconds:I

    return v0
.end method

.method public getSessionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->count:I

    return v0
.end method

.method public getSessionTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->seconds:I

    return v0
.end method

.method public getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->sessions:Ljava/util/List;

    return-object v0
.end method

.method public getSlotIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->slotIndex:I

    return v0
.end method

.method public getSynced()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->synced:I

    return v0
.end method

.method public getTimeAvg()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->timeAvg:D

    return-wide v0
.end method

.method public getUsageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->usageCount:I

    return v0
.end method

.method public getUsageSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->usageSeconds:I

    return v0
.end method

.method public getUserSessionDBS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/UserSessionData;->userSessionDBS:Ljava/util/List;

    return-object v0
.end method

.method public set(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->dayIndex:I

    .line 2
    iput p2, p0, Lcom/verve/atom/sdk/models/UserSessionData;->slotIndex:I

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->count:I

    return-void
.end method

.method public setCountAvg(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->countAvg:D

    return-void
.end method

.method public setDayIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->dayIndex:I

    return-void
.end method

.method public setDayPartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->dayPartIndex:I

    return-void
.end method

.method public setSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->seconds:I

    return-void
.end method

.method public setSessions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->sessions:Ljava/util/List;

    return-void
.end method

.method public setSlotIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->slotIndex:I

    return-void
.end method

.method public setSynced(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->synced:I

    return-void
.end method

.method public setTimeAvg(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->timeAvg:D

    return-void
.end method

.method public setUsageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->usageCount:I

    return-void
.end method

.method public setUsageSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->usageSeconds:I

    return-void
.end method

.method public setUserSessionDBS(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->userSessionDBS:Ljava/util/List;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->userSessionDBS:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/verve/atom/sdk/models/UserSessionData;->sessionsToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "userSessionDBS"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->usageSeconds:I

    const-string v2, "usageSeconds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->usageCount:I

    const-string v2, "usageCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->dayPartIndex:I

    const-string v2, "dayPartIndex"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->sessions:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/verve/atom/sdk/models/UserSessionData;->sessionsToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "sessions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget v1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->count:I

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget v1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->seconds:I

    const-string v2, "seconds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget v1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->dayIndex:I

    const-string v2, "dayIndex"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget v1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->slotIndex:I

    const-string v2, "slotIndex"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget v1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->synced:I

    const-string v2, "synced"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-wide v1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->timeAvg:D

    const-string v3, "timeAvg"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    iget-wide v1, p0, Lcom/verve/atom/sdk/models/UserSessionData;->countAvg:D

    const-string v3, "countAvg"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method
