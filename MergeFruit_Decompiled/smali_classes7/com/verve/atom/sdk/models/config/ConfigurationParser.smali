.class public Lcom/verve/atom/sdk/models/config/ConfigurationParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Configuration;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p0, "cohorts"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    :cond_0
    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    :cond_1
    const-string v2, "flush"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 16
    :cond_2
    invoke-static {}, Lcom/verve/atom/sdk/models/config/Configuration;->builder()Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object v3

    .line 17
    invoke-static {p0}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseCohorts(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setCohorts(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 18
    invoke-static {v1}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseFeatureVectors(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setFeatureVectors(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 19
    const-string v1, "enableGestureCollection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setEnableGestureCollection(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 20
    const-string v1, "sendHistoryOnStart"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setSendHistoryOnStart(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 21
    const-string v1, "date"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setDate(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 22
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setVersion(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 23
    const-string v1, "shouldStart"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setShouldStart(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 24
    const-string v1, "shouldArchiveLocalDbs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setShouldArchiveLocalDbs(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 25
    const-string v1, "initialRefreshRateInSeconds"

    const/16 v4, 0x258

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setRefreshRateInSeconds(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 26
    invoke-static {v0}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseArchiveLocalDB(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setArchiveLocalDB(Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 27
    invoke-static {v0}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseArchiveSeparateTables(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setArchiveSeparateTables(Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 28
    invoke-static {v2}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseFlushModal(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setFlush(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 29
    const-string v1, "mlCohortsCalculationDelayInMilliseconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setMlCohortsCalculationDelayInMilliseconds(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 30
    const-string v1, "enableGyroscopeDataCollection"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setEnableGyroscopeDataCollection(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 31
    const-string v1, "enableAccelerometerDataCollection"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setEnableAccelerometerDataCollection(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 32
    const-string v1, "accelerometerGyroscopeFrequency"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setAccelerometerGyroscopeFrequency(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 33
    const-string v1, "accelerometerGyroscopeMaxLimit"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setAccelerometerGyroscopeMaxLimit(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 34
    const-string v1, "accelerometerGyroscopeBatchSize"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setAccelerometerGyroscopeBatchSize(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 35
    const-string v1, "accelerometerGyroscopeMaxBatchLimitMs"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->setAccelerometerGyroscopeMaxBatchLimitMs(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;->build()Lcom/verve/atom/sdk/models/config/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private static parseAppsBasedClassification(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;
    .locals 2

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->builder()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;

    move-result-object v0

    .line 2
    const-string v1, "identifier"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;->setIdentifier(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;->build()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    move-result-object p0

    return-object p0
.end method

.method private static parseArchiveLocalDB(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;
    .locals 5

    .line 1
    const-string v0, "archiveLocalDbs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :cond_0
    const-string v0, "uploadFrequency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :cond_1
    invoke-static {}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;->builder()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;

    move-result-object v1

    .line 12
    const-string v2, "shouldArchive"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;->setShouldArchive(Z)Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;

    move-result-object v1

    .line 13
    const-string v2, "samplingRate"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;->setSamplingRate(D)Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;

    move-result-object p0

    .line 15
    invoke-static {}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;->builder()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency$Builder;

    move-result-object v1

    .line 16
    const-string v2, "days"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency$Builder;->setDays(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency$Builder;

    move-result-object v1

    .line 17
    const-string v2, "startupCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency$Builder;->setStartupCount(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency$Builder;->build()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;->setUploadFrequency(Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;)Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;->build()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    move-result-object p0

    return-object p0
.end method

.method private static parseArchiveSeparateTables(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;
    .locals 6

    .line 1
    const-string v0, "archiveSeparateTables"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :cond_0
    const-string v0, "uploadFrequency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :cond_1
    const-string v1, "tableNamesToExport"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->builder()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;

    move-result-object v1

    .line 23
    const-string v3, "shouldArchive"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;->setShouldArchive(Z)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;

    move-result-object v1

    .line 24
    const-string v3, "samplingRate"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;->setSamplingRate(D)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;->setTableNamesToExport(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;

    move-result-object p0

    .line 27
    invoke-static {}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;->builder()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;

    move-result-object v1

    .line 28
    const-string v2, "days"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;->setDays(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;

    move-result-object v1

    .line 29
    const-string v2, "startupCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;->setStartupCount(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency$Builder;->build()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;->setUploadFrequency(Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;)Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$Builder;->build()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    move-result-object p0

    return-object p0
.end method

.method public static parseCohort(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/ConfigCohort;
    .locals 10

    const-string v0, "signals"

    const-string v1, "ml_model"

    const-string v2, "appsBasedClassification"

    const-string v3, "custom"

    const-string v4, "history"

    const-string v5, "cohort_ttl"

    const-string v6, "threshold"

    const/4 v7, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->builder()Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;

    move-result-object v8

    const-string v9, "id"

    .line 2
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;->setId(I)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;

    move-result-object v8

    const-string v9, "name"

    .line 3
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;->setName(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;

    move-result-object v8

    .line 5
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v6}, Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;->setThreshold(F)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;

    .line 9
    :cond_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;->setCohortTtl(I)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;

    .line 14
    :cond_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v8, :cond_3

    .line 19
    invoke-static {v5}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseHistory(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;->setHistoryMatch(Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;

    .line 23
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    .line 25
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :cond_4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v8, :cond_5

    .line 28
    invoke-static {v4}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseCustom(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;->setCustom(Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;

    .line 32
    :cond_5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :cond_6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    .line 37
    invoke-static {v3}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseAppsBasedClassification(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;->setAppsBasedClassification(Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;

    .line 41
    :cond_7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_8

    .line 43
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :cond_8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_9

    .line 46
    invoke-static {v2}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseMlModel(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;->setMlModel(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;

    .line 50
    :cond_9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_a

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :cond_a
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz v8, :cond_b

    .line 55
    invoke-static {v1}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseSignals(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/signals/Signals;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;->setSignals(Lcom/verve/atom/sdk/models/config/signals/Signals;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;

    :cond_b
    if-eqz v8, :cond_c

    .line 58
    invoke-virtual {v8}, Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;->build()Lcom/verve/atom/sdk/models/config/ConfigCohort;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_c
    return-object v7

    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing cohort JSON. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigurationParser"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static parseCohorts(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseCohort(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/ConfigCohort;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static parseConfigKeys(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;->builder()Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;

    move-result-object v3

    .line 6
    const-string v4, "key"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;->setKey(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;

    move-result-object v3

    .line 7
    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;->setType(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;->build()Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseCustom(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;
    .locals 3

    .line 1
    const-string v0, "events"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->builder()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;

    move-result-object v1

    .line 6
    const-string v2, "total_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;->setTotalCount(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;

    move-result-object v1

    .line 7
    const-string v2, "match_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;->setMatchCount(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;

    move-result-object v1

    .line 8
    const-string v2, "ordered"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;->setOrdered(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;

    move-result-object v1

    .line 9
    const-string v2, "lookup_range_ms"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;->setLookupRangeMs(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;

    move-result-object p0

    .line 10
    invoke-static {v0}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseEvents(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;->setEvents(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;->build()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    move-result-object p0

    return-object p0
.end method

.method private static parseEvents(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/verve/atom/sdk/models/config/Event;->builder()Lcom/verve/atom/sdk/models/config/Event$Builder;

    move-result-object v3

    .line 5
    const-string v4, "table_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/verve/atom/sdk/models/config/Event$Builder;->setName(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Event$Builder;

    move-result-object v3

    .line 6
    const-string v4, "value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/verve/atom/sdk/models/config/Event$Builder;->setValue(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Event$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/config/Event$Builder;->build()Lcom/verve/atom/sdk/models/config/Event;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseFeatureVector(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/FeatureVector;
    .locals 7

    const-string v0, "table_name"

    const-string v1, "id"

    const-string v2, "initialCalculationRateInSeconds"

    const-string v3, "cyclicCalculationRateInSeconds"

    const-string v4, "query"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/verve/atom/sdk/models/config/FeatureVector;->builder()Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;

    move-result-object v5

    .line 3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;->setStatement(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;

    .line 7
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;->setCyclicCalculationRateInSeconds(I)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;

    .line 11
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;->setInitialCalculationRateInSeconds(I)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;

    .line 15
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;->setId(I)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;

    .line 19
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;->setName(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;

    .line 22
    :cond_4
    invoke-virtual {v5}, Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;->build()Lcom/verve/atom/sdk/models/config/FeatureVector;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing cohort JSON. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigurationParser"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseFeatureVectors(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/FeatureVector;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseFeatureVector(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/FeatureVector;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static parseFlushModal(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/FlushTable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/verve/atom/sdk/models/FlushTable;->builder()Lcom/verve/atom/sdk/models/FlushTable$Builder;

    move-result-object v3

    const-string v4, "query"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/verve/atom/sdk/models/FlushTable$Builder;->setQuery(Ljava/lang/String;)Lcom/verve/atom/sdk/models/FlushTable$Builder;

    move-result-object v3

    const-string v4, "name"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/verve/atom/sdk/models/FlushTable$Builder;->setName(Ljava/lang/String;)Lcom/verve/atom/sdk/models/FlushTable$Builder;

    move-result-object v3

    const-string v4, "initialCleanupInSeconds"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/verve/atom/sdk/models/FlushTable$Builder;->setRefreshRateInitialSeconds(I)Lcom/verve/atom/sdk/models/FlushTable$Builder;

    move-result-object v3

    const-string v4, "cyclicCleanupInSeconds"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/verve/atom/sdk/models/FlushTable$Builder;->setRefreshRateLaterSeconds(I)Lcom/verve/atom/sdk/models/FlushTable$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/FlushTable$Builder;->build()Lcom/verve/atom/sdk/models/FlushTable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    const-class v1, Lcom/verve/atom/sdk/models/config/ConfigurationParser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing flush modal. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static parseHistory(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static parseMlModel(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;
    .locals 6

    .line 1
    const-string v0, "providers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    const-string v1, "preprocessing"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "feature_dependencies"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    :cond_1
    invoke-static {}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->builder()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object v2

    .line 15
    const-string v4, "name"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setName(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object v2

    .line 16
    const-string v4, "version"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setVersion(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object v2

    .line 17
    const-string v4, "url"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setUrl(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object v2

    .line 18
    const-string v4, "calculationIntervalInSeconds"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setCalculationIntervalInSeconds(I)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object p0

    .line 19
    invoke-static {v0}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseProviders(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setMlModelProvider(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setPreprocessing(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v3}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setFeatureUUIDs(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->build()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    move-result-object p0

    return-object p0
.end method

.method private static parseProviders(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->builder()Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;

    move-result-object v3

    .line 6
    const-string v4, "source"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;->setSource(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;

    move-result-object v3

    .line 7
    const-string v4, "statement"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;->setSelectStatement(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;

    move-result-object v3

    .line 8
    const-string v4, "config_keys"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parseConfigKeys(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;->setConfigKeys(Ljava/util/List;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;->build()Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseSignals(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/signals/Signals;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/verve/atom/sdk/models/config/signals/Signals;->create(Lorg/json/JSONObject;)Lcom/verve/atom/sdk/models/config/signals/Signals;

    move-result-object p0

    return-object p0
.end method
