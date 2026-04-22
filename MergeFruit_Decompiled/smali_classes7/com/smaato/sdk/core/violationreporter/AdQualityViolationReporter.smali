.class public final Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final reportingApiUrl:Ljava/lang/String;

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 39
    iput-object p2, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 40
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 41
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->reportingApiUrl:Ljava/lang/String;

    return-void
.end method

.method private send(Lcom/smaato/sdk/core/violationreporter/Report;)V
    .locals 4

    .line 195
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "going to send: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 198
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error while sending violation report"

    invoke-interface {v0, v1, p1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$send$0$com-smaato-sdk-core-violationreporter-AdQualityViolationReporter(Ljava/lang/String;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->reportingApiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->sendDataAndForget(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportAdTrackerViolation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 168
    :try_start_0
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 176
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    const-string v11, ""

    const-string v12, ""

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    .line 168
    invoke-virtual/range {v2 .. v17}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->send(Lcom/smaato/sdk/core/violationreporter/Report;)V

    return-void

    :catch_0
    move-exception v0

    .line 185
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "failed to create ad quality violation report"

    invoke-interface {v2, v3, v4, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportAdTrackerViolation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 132
    :try_start_0
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 141
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p7

    :goto_0
    const-string v12, ""

    const-string v13, ""

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p9

    .line 132
    invoke-virtual/range {v2 .. v16}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->send(Lcom/smaato/sdk/core/violationreporter/Report;)V

    return-void

    :catch_0
    move-exception v0

    .line 148
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "failed to create ad quality violation report"

    invoke-interface {v2, v3, v4, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportImageLoadingAdViolation(Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 100
    :try_start_0
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    iget-object v3, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->adQualityViolationType:Ljava/lang/String;

    iget-object v4, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->responseHeaders:Ljava/util/Map;

    iget-object v5, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->publisherId:Ljava/lang/String;

    iget-object v6, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->adSpaceId:Ljava/lang/String;

    iget-object v7, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->bundle:Ljava/lang/String;

    iget-object v8, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->client:Ljava/lang/String;

    iget-object v9, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->violatedUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->originalUrl:Ljava/lang/String;

    .line 109
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, ""

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->violatedUrl:Ljava/lang/String;

    :goto_0
    iget-object v12, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->clickUrl:Ljava/lang/String;

    const-string v13, ""

    iget-object v14, v0, Lcom/smaato/sdk/core/violationreporter/ImageAdLoadingViolationException;->clickTrackingUrls:Ljava/util/List;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 100
    invoke-virtual/range {v2 .. v16}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->send(Lcom/smaato/sdk/core/violationreporter/Report;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 116
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "failed to create ad quality violation report for image ad"

    invoke-interface {v2, v3, v4, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportRichMediaAdViolation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 80
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    if-nez p6, :cond_0

    .line 86
    const-string v2, ""

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    .line 92
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 80
    const-string v9, ""

    const-string v10, ""

    const-string v8, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-virtual/range {v1 .. v16}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->send(Lcom/smaato/sdk/core/violationreporter/Report;)V

    return-void
.end method

.method public reportRichMediaAdViolation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 53
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->adQualityViolationReportMapper:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    if-nez p7, :cond_0

    .line 60
    const-string v2, ""

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 66
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 53
    const-string v10, ""

    const-string v11, ""

    const-string v9, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v1 .. v15}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->send(Lcom/smaato/sdk/core/violationreporter/Report;)V

    return-void
.end method
