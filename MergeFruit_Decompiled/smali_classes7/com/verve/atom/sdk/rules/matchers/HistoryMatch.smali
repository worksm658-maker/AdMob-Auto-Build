.class public Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;
.super Lcom/verve/atom/sdk/rules/matchers/AbstractSession;
.source "SourceFile"


# instance fields
.field private dands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private dors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private hasConsumerCalled:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "avgTime"

    const-string v1, "avgCount"

    const-string v2, "totalTime"

    const-string v3, "totalCount"

    const-string v4, "dands"

    const-string v5, "dors"

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;-><init>()V

    const/4 v6, 0x0

    .line 59
    iput-boolean v6, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->hasConsumerCalled:Z

    .line 60
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    .line 63
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 65
    :cond_0
    invoke-direct {p0, v5}, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->parseDors(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->setDors(Ljava/util/List;)V

    .line 67
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_2

    .line 70
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 72
    :cond_2
    invoke-direct {p0, v4}, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->parseDands(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->setDands(Ljava/util/List;)V

    .line 74
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->setTotalCount(Ljava/lang/String;)V

    .line 77
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 78
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->setTotalTime(Ljava/lang/String;)V

    .line 80
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->setTotalCount(Ljava/lang/String;)V

    .line 83
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->setTotalTime(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 87
    :catch_0
    const-string p1, "HistoryMatch"

    const-string v0, "Error parsing history matcher data"

    invoke-static {p1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private evaluateMatchers(Lcom/verve/atom/sdk/database/History;Ljava/util/List;Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/database/History;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;",
            ">;",
            "Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;",
            "I",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p4, v0, :cond_2

    if-eqz p5, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->hasConsumerCalled:Z

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;->AND:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    const/4 p2, 0x1

    if-ne p3, p1, :cond_0

    move v1, p2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 5
    iput-boolean p2, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->hasConsumerCalled:Z

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    .line 12
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v5, p3

    move v9, p4

    move-object v6, p5

    invoke-direct/range {v3 .. v9}, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/database/History;Ljava/util/List;I)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;->match(Ljava/util/List;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method private parseDand(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    invoke-direct {v0, p1}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private parseDands(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->parseDand(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseDor(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    invoke-direct {v0, p1}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private parseDors(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->parseDor(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method synthetic lambda$evaluateMatchers$0$com-verve-atom-sdk-rules-matchers-HistoryMatch(Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/database/History;Ljava/util/List;ILjava/lang/Boolean;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Range matcher match: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OP = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has atomConsumer called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->hasConsumerCalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HistoryMatch"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;->OR:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->hasConsumerCalled:Z

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Range matcher match in OR: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 6
    iput-boolean v2, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->hasConsumerCalled:Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_2

    sget-object p6, Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;->AND:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    if-ne p1, p6, :cond_2

    if-eqz p2, :cond_1

    .line 11
    const-string p1, "Range matcher AND Logic failed"

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 13
    iput-boolean v2, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->hasConsumerCalled:Z

    :cond_1
    return-void

    .line 18
    :cond_2
    const-string p6, "Range matcher evaluateMatchers"

    invoke-static {v1, p6}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, p5, 0x1

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->evaluateMatchers(Lcom/verve/atom/sdk/database/History;Ljava/util/List;Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method public match(Lcom/verve/atom/sdk/database/History;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/database/History;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->hasConsumerCalled:Z

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/database/History;->getTimeAvg()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/database/History;->getTimeAvg()D

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/verve/atom/sdk/database/History;->getCountAvg()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/verve/atom/sdk/database/History;->getCountAvg()D

    move-result-wide v2

    :cond_1
    move-wide v9, v2

    .line 14
    invoke-virtual {p1}, Lcom/verve/atom/sdk/database/History;->getSessionTime()I

    move-result v5

    .line 15
    invoke-virtual {p1}, Lcom/verve/atom/sdk/database/History;->getSessionCount()I

    move-result v6

    move-object v4, p0

    .line 16
    invoke-virtual/range {v4 .. v10}, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->matchSessionData(IIDD)Z

    move-result v0

    move-object v1, v4

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    .line 24
    iget-boolean p1, v1, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->hasConsumerCalled:Z

    if-nez p1, :cond_3

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v1, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->hasConsumerCalled:Z

    return-void

    .line 32
    :cond_2
    sget-object v0, Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;->OR:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    .line 33
    iget-object v2, v1, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->dors:Ljava/util/List;

    if-nez v2, :cond_5

    .line 36
    iget-object v2, v1, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->dands:Ljava/util/List;

    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    .line 39
    const-string p1, "HistoryMatch"

    const-string v0, "No matcher, return true"

    invoke-static {p1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 44
    :cond_4
    sget-object v0, Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;->AND:Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;

    :cond_5
    move-object v4, v0

    move-object v3, v2

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->evaluateMatchers(Lcom/verve/atom/sdk/database/History;Ljava/util/List;Lcom/verve/atom/sdk/rules/matchers/LogicalOperator;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method public setDands(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->dands:Ljava/util/List;

    return-void
.end method

.method public setDors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->dors:Ljava/util/List;

    return-void
.end method
