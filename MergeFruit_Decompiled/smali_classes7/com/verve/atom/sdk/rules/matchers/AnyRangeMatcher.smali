.class public Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;
.super Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;
.source "SourceFile"


# instance fields
.field private continuous:I

.field private matches:I


# direct methods
.method public static synthetic $r8$lambda$3U9C1No7psTBGLnCrBSHYg5ud8E(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getContinuous()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;->continuous:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMatches()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;->matches:I

    return v0
.end method

.method public match(Lcom/verve/atom/sdk/models/UserSessionData;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
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

    .line 38
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionTime()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getTimeAvg()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getTimeAvg()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v3, v7

    goto :goto_0

    :cond_0
    move-wide v3, v5

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getCountAvg()D

    move-result-wide v7

    cmpl-double v0, v7, v5

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getCountAvg()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    :cond_1
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->matchSessionData(IIDD)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;->getPartsMatcher()Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->match(Lcom/verve/atom/sdk/models/UserSessionData;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_3
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/verve/atom/sdk/models/UserSessionData;

    .line 3
    const-class v2, Lcom/verve/atom/sdk/rules/matchers/AllRangeMatcher;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found session count for day "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
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

    .line 5
    const-string v3, "AllRangeMatcher"

    invoke-static {v3, v2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionTime()I

    move-result v5

    .line 9
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v6

    .line 10
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getTimeAvg()D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double v2, v2, v7

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getTimeAvg()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v4

    int-to-double v9, v4

    div-double/2addr v2, v9

    goto :goto_1

    :cond_1
    move-wide v2, v7

    .line 13
    :goto_1
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getCountAvg()D

    move-result-wide v9

    cmpl-double v4, v9, v7

    if-lez v4, :cond_2

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getCountAvg()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/UserSessionData;->getSessionCount()I

    move-result v4

    int-to-double v9, v4

    div-double/2addr v7, v9

    :cond_2
    move-object v4, p0

    move-wide v9, v7

    move-wide v7, v2

    .line 15
    invoke-virtual/range {v4 .. v10}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->matchSessionData(IIDD)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;->getPartsMatcher()Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    new-instance v3, Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, p2, v3}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->match(Lcom/verve/atom/sdk/models/UserSessionData;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public setContinuous(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;->continuous:I

    return-void
.end method

.method public setMatches(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/verve/atom/sdk/rules/matchers/AnyRangeMatcher;->matches:I

    return-void
.end method
