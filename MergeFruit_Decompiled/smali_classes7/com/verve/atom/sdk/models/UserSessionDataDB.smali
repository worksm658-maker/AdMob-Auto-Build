.class public Lcom/verve/atom/sdk/models/UserSessionDataDB;
.super Lcom/verve/atom/sdk/models/UserSessionData;
.source "SourceFile"


# instance fields
.field private immutable:Z


# direct methods
.method public constructor <init>(IIIIIDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/UserSessionData;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/verve/atom/sdk/models/UserSessionDataDB;->immutable:Z

    .line 51
    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/models/UserSessionData;->setUsageCount(I)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/verve/atom/sdk/models/UserSessionData;->setUsageSeconds(I)V

    .line 53
    invoke-virtual {p0, p3}, Lcom/verve/atom/sdk/models/UserSessionDataDB;->setDayIndex(I)V

    .line 54
    invoke-virtual {p0, p4}, Lcom/verve/atom/sdk/models/UserSessionData;->setDayPartIndex(I)V

    .line 55
    invoke-virtual {p0, p5}, Lcom/verve/atom/sdk/models/UserSessionDataDB;->setSynced(I)V

    .line 56
    invoke-virtual {p0, p6, p7}, Lcom/verve/atom/sdk/models/UserSessionDataDB;->setTimeAvg(D)V

    .line 57
    invoke-virtual {p0, p8, p9}, Lcom/verve/atom/sdk/models/UserSessionDataDB;->setCountAvg(D)V

    .line 60
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/UserSessionDataDB;->makeFieldsImmutable()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/verve/atom/sdk/models/UserSessionDataDB;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/verve/atom/sdk/models/UserSessionDataDB;

    .line 4
    const-string p0, "usageCount"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    const-string p0, "usageSeconds"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    const-string p0, "dayIndex"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    const-string p0, "dayPartIndex"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string p0, "synced"

    const/4 v6, -0x1

    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 9
    const-string p0, "timeAvg"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 10
    const-string p0, "countAvg"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct/range {v1 .. v10}, Lcom/verve/atom/sdk/models/UserSessionDataDB;-><init>(IIIIIDD)V

    .line 14
    const-string p0, "sessions"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->fromJson(Ljava/lang/String;)Lcom/verve/atom/sdk/models/UserSessionData;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Lcom/verve/atom/sdk/models/UserSessionData;->setSessions(Ljava/util/List;)V

    :cond_1
    return-object v1
.end method

.method private isImmutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/models/UserSessionDataDB;->immutable:Z

    return v0
.end method

.method private makeFieldsImmutable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/verve/atom/sdk/models/UserSessionDataDB;->immutable:Z

    return-void
.end method


# virtual methods
.method public setCountAvg(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/UserSessionDataDB;->isImmutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/verve/atom/sdk/models/UserSessionData;->setCountAvg(D)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot modify countAvg after construction"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDayIndex(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/UserSessionDataDB;->isImmutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/verve/atom/sdk/models/UserSessionData;->setDayIndex(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot modify dayIndex after construction"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSynced(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/UserSessionDataDB;->isImmutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/verve/atom/sdk/models/UserSessionData;->setSynced(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot modify synced after construction"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeAvg(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/UserSessionDataDB;->isImmutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/verve/atom/sdk/models/UserSessionData;->setTimeAvg(D)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot modify timeAvg after construction"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
