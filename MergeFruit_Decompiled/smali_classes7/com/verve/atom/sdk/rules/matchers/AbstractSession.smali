.class public Lcom/verve/atom/sdk/rules/matchers/AbstractSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AVG_COUNT:Ljava/lang/String; = "avgCount"

.field private static final AVG_TIME:Ljava/lang/String; = "avgTime"

.field private static final TOTAL_COUNT:Ljava/lang/String; = "totalCount"

.field private static final TOTAL_TIME:Ljava/lang/String; = "totalTime"


# instance fields
.field private avgCount:Ljava/lang/String;

.field private avgTime:Ljava/lang/String;

.field private totalCount:Ljava/lang/String;

.field private totalTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "totalTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->totalTime:Ljava/lang/String;

    .line 6
    :cond_0
    const-string v0, "totalCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->totalCount:Ljava/lang/String;

    .line 9
    :cond_1
    const-string v0, "avgTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->avgTime:Ljava/lang/String;

    .line 12
    :cond_2
    const-string v0, "avgCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->avgCount:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public getAvgCountMatcher()Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->avgCount:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public matchSessionData(IIDD)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->totalCount:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;

    invoke-direct {v2, v1}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/verve/atom/sdk/a; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->totalTime:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;

    invoke-direct {v3, v1}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/verve/atom/sdk/a; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 3
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->avgTime:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v4, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;

    invoke-direct {v4, v1}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/verve/atom/sdk/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 4
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->avgCount:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v5, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;

    invoke-direct {v5, v1}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/verve/atom/sdk/a; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v5

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v4, v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_3
    move-object v4, v3

    .line 6
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error during rule matcher for session data. Error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "AbstractSession"

    invoke-static {v5, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->matches(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->matches(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_5
    if-eqz v4, :cond_6

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->matches(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return v1

    :cond_6
    if-eqz v3, :cond_7

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public setAvgCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->avgCount:Ljava/lang/String;

    return-void
.end method

.method public setAvgTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->avgTime:Ljava/lang/String;

    return-void
.end method

.method public setTotalCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->totalCount:Ljava/lang/String;

    return-void
.end method

.method public setTotalTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->totalTime:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->totalTime:Ljava/lang/String;

    const-string v2, "totalTime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->totalCount:Ljava/lang/String;

    const-string v2, "totalCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->avgTime:Ljava/lang/String;

    const-string v2, "avgTime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractSession;->avgCount:Ljava/lang/String;

    const-string v2, "avgCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
