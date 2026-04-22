.class public Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;
.super Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic lambda$match$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$match$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSession(ILjava/util/List;)Lcom/verve/atom/sdk/models/UserSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;)",
            "Lcom/verve/atom/sdk/models/UserSessionData;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/verve/atom/sdk/models/UserSessionData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public match(Lcom/verve/atom/sdk/models/UserSessionData;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 10
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

    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageSeconds()I

    move-result v2

    .line 56
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageCount()I

    move-result v3

    .line 57
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getTimeAvg()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getTimeAvg()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v6

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getCountAvg()D

    move-result-wide v8

    cmpl-double v1, v8, v6

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getCountAvg()D

    move-result-wide v6

    :cond_1
    move-object v1, p0

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->matchSessionData(IIDD)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;->getPartsMatcher()Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->match(Ljava/util/List;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 82
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public match(Ljava/util/List;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 11
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

    .line 1
    iget-boolean p2, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->isSlotMissing:Z

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/verve/atom/sdk/models/UserSessionData;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found session count for day "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getDayIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " slot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSlotIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "AllRangeMatcher"

    invoke-static {v3, v2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionTime()I

    move-result v5

    .line 16
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageCount()I

    move-result v6

    .line 17
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getTimeAvg()D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double v2, v2, v7

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getTimeAvg()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v4

    int-to-double v9, v4

    div-double/2addr v2, v9

    goto :goto_1

    :cond_2
    move-wide v2, v7

    .line 20
    :goto_1
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getCountAvg()D

    move-result-wide v9

    cmpl-double v4, v9, v7

    if-lez v4, :cond_3

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getCountAvg()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v4

    int-to-double v9, v4

    div-double/2addr v7, v9

    :cond_3
    move-object v4, p0

    move-wide v9, v7

    move-wide v7, v2

    .line 22
    invoke-virtual/range {v4 .. v10}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->matchSessionData(IIDD)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_6

    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;->getPartsMatcher()Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->match(Ljava/util/List;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    goto/16 :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public setSlotMissing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->isSlotMissing:Z

    return-void
.end method
