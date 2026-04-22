.class final Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final headerUtils:Lcom/smaato/sdk/core/util/HeaderUtils;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/HeaderUtils;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 32
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/HeaderUtils;

    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->headerUtils:Lcom/smaato/sdk/core/util/HeaderUtils;

    return-void
.end method

.method private randomiseSessionIdWhenNull()Ljava/lang/String;
    .locals 8

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invldssid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x40f5f90000000000L    # 90000.0

    mul-double/2addr v1, v3

    const-wide v3, 0x40c3880000000000L    # 10000.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x40c1940000000000L    # 9000.0

    mul-double/2addr v2, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    add-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x41612a8800000000L    # 9000000.0

    mul-double/2addr v1, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public mapToReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report;
    .locals 1
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/smaato/sdk/core/violationreporter/Report;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/smaato/sdk/core/violationreporter/Report;->builder()Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setType(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p14}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p7}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setOriginalUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setViolatedUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 82
    invoke-static {p12, p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setTimestamp(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    const-string p6, ""

    if-nez p15, :cond_0

    move-object p7, p6

    goto :goto_0

    :cond_0
    move-object/from16 p7, p15

    .line 83
    :goto_0
    invoke-virtual {p1, p7}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setPublisher(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setApiVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p4}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p8}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p9}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p10}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setAdMarkup(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p11}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setTraceUrls(Ljava/util/List;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setError(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 93
    const-string p2, "android"

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setPlatform(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p5}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setApiKey(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setCreativeId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 97
    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setAsnId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->build()Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object p1

    return-object p1
.end method

.method mapToReport(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/smaato/sdk/core/violationreporter/Report;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/smaato/sdk/core/violationreporter/Report;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 50
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->headerUtils:Lcom/smaato/sdk/core/util/HeaderUtils;

    const-string v3, "X-SMT-SessionId"

    invoke-virtual {v2, v0, v3}, Lcom/smaato/sdk/core/util/HeaderUtils;->extractHeaderMultiValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "header %s is not found in SOMA response"

    if-nez v2, :cond_0

    .line 52
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v5, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v5, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-direct {v1}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->randomiseSessionIdWhenNull()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v15, v2

    .line 55
    iget-object v2, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->headerUtils:Lcom/smaato/sdk/core/util/HeaderUtils;

    const-string v3, "SCI"

    invoke-virtual {v2, v0, v3}, Lcom/smaato/sdk/core/util/HeaderUtils;->extractHeaderMultiValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    .line 57
    iget-object v0, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    .line 60
    invoke-virtual/range {v1 .. v16}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v0

    return-object v0
.end method
