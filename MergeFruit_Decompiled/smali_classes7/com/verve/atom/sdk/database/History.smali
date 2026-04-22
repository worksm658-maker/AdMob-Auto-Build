.class public Lcom/verve/atom/sdk/database/History;
.super Lcom/verve/atom/sdk/models/UserSessionData;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionDataDB;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/UserSessionData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/models/UserSessionData;->setUserSessionDBS(Ljava/util/List;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/verve/atom/sdk/database/History;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v1, "userSessionDBS"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/verve/atom/sdk/models/UserSessionDataDB;->fromJson(Ljava/lang/String;)Lcom/verve/atom/sdk/models/UserSessionDataDB;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/verve/atom/sdk/database/History;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/database/History;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/verve/atom/sdk/models/UserSessionData;

    .line 4
    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getCountAvg()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/verve/atom/sdk/models/UserSessionData;

    .line 4
    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/UserSessionData;->getCountAvg()D

    move-result-wide v4

    add-double/2addr v1, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public getSeconds()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/verve/atom/sdk/models/UserSessionData;

    .line 4
    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageSeconds()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getSessionCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/verve/atom/sdk/models/UserSessionData;

    .line 3
    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getSessionTime()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/verve/atom/sdk/models/UserSessionData;

    .line 3
    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageSeconds()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getTimeAvg()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/verve/atom/sdk/models/UserSessionData;

    .line 4
    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/UserSessionData;->getTimeAvg()D

    move-result-wide v4

    add-double/2addr v1, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public getUserSessions()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
