.class public Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;
.super Lcom/verve/atom/sdk/rules/matchers/AbstractSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/rules/matchers/RangeMatcher$SessionData;
    }
.end annotation


# static fields
.field private static final SLOTS_STRING:Ljava/lang/String; = "slots"


# instance fields
.field private all:Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;

.field private any:Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;

.field private avgCounts:D

.field private avgTimes:D

.field private dbSessionsCount:I

.field public isSlotMissing:Z

.field private slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->avgTimes:D

    .line 3
    iput-wide v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->avgCounts:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->isSlotMissing:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 5
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;-><init>(Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->avgTimes:D

    .line 7
    iput-wide v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->avgCounts:D

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->isSlotMissing:Z

    .line 22
    const-string v1, "slots"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    .line 25
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "any"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->any:Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;

    .line 32
    :cond_1
    const-string v0, "all"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->all:Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;

    :cond_2
    return-void
.end method

.method private filterSessionsByDayOrDayPartIndex(IZLjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/verve/atom/sdk/models/UserSessionData;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getDayPartIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getDayIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private sessionsTotal(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/RangeMatcher$SessionData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;)",
            "Lcom/verve/atom/sdk/rules/matchers/RangeMatcher$SessionData;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->avgTimes:D

    .line 2
    iput-wide v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->avgCounts:D

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/verve/atom/sdk/models/UserSessionData;

    .line 5
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionTime()I

    move-result v4

    add-int/2addr v5, v4

    .line 6
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageCount()I

    move-result v4

    add-int/2addr v6, v4

    .line 7
    const-class v4, Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Found session count for day "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->getDayIndex()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " slot "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->getSlotIndex()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v7, "AllRangeMatcher"

    invoke-static {v7, v4}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->getTimeAvg()D

    move-result-wide v7

    cmpl-double v4, v7, v0

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 12
    iget-wide v7, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->avgTimes:D

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->getTimeAvg()D

    move-result-wide v9

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v4

    int-to-double v11, v4

    div-double/2addr v9, v11

    add-double/2addr v7, v9

    iput-wide v7, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->avgTimes:D

    .line 14
    :cond_1
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->getCountAvg()D

    move-result-wide v7

    cmpl-double v4, v7, v0

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 15
    iget-wide v7, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->avgCounts:D

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->getCountAvg()D

    move-result-wide v9

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v9, v3

    add-double/2addr v7, v9

    iput-wide v7, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->avgCounts:D

    goto :goto_0

    .line 18
    :cond_2
    new-instance v4, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher$SessionData;

    iget-wide v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->avgTimes:D

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double v7, v0, v2

    iget-wide v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->avgCounts:D

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double v9, v0, v2

    invoke-direct/range {v4 .. v10}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher$SessionData;-><init>(IIDD)V

    return-object v4
.end method


# virtual methods
.method filterSessionsBySlots(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, v2, p2, p1}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->filterSessionsByDayOrDayPartIndex(IZLjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->isSlotMissing:Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public getAll()Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->all:Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;

    return-object v0
.end method

.method public getAny()Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->any:Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;

    return-object v0
.end method

.method public getSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized match(Lcom/verve/atom/sdk/models/UserSessionData;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            "Z",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Range_Matcher: is day part "

    const-string v1, "Range_Matcher: is day part "

    monitor-enter p0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionTime()I

    move-result v3

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageCount()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getTimeAvg()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getCountAvg()D

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    .line 8
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->matchSessionData(IIDD)Z

    move-result v3

    .line 10
    iget-object v4, v2, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    if-eqz p2, :cond_2

    .line 12
    const-string v1, "RangeMatcher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " checking "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getDayPartIndex()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " in slots "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v2, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v2, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getDayPartIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 18
    :cond_2
    const-string v0, "RangeMatcher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " checking "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getDayPartIndex()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " in slots "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v2, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getDayIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    .line 29
    :cond_5
    :goto_2
    :try_start_3
    iget-object v0, v2, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->any:Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->all:Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;

    :goto_3
    if-eqz v5, :cond_7

    if-eqz p3, :cond_7

    if-nez v0, :cond_7

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_7
    if-eqz v0, :cond_8

    .line 36
    :try_start_4
    invoke-virtual {v0, p1, p2, p3}, Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;->match(Lcom/verve/atom/sdk/models/UserSessionData;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    .line 37
    iget-object p1, v2, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_5
    move-object p1, v0

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_5
.end method

.method public declared-synchronized match(Ljava/util/List;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;Z",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p2, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->any:Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->all:Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;

    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;->getPartsMatcher()Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->filterSessionsBySlots(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->all:Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 43
    :try_start_1
    iget-boolean v3, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->isSlotMissing:Z

    invoke-virtual {v2, v3}, Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;->setSlotMissing(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_4

    .line 45
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge v2, v3, :cond_3

    :try_start_3
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 49
    :cond_3
    :try_start_4
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->sessionsTotal(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/RangeMatcher$SessionData;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher$SessionData;->getTotalTime()I

    move-result v3

    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher$SessionData;->getTotalCount()I

    move-result v4

    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher$SessionData;->getAvgTime()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher$SessionData;->getAvgCount()D

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, p0

    :try_start_5
    invoke-virtual/range {v2 .. v8}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->matchSessionData(IIDD)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 56
    :cond_4
    invoke-virtual {p2, v1, v0, p3}, Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;->match(Ljava/util/List;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_3
    move-object p1, v0

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public setAll(Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->all:Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;

    return-void
.end method

.method public setAny(Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->any:Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;

    return-void
.end method

.method public setSlots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->slots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "slots"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->any:Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "any"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->all:Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method
