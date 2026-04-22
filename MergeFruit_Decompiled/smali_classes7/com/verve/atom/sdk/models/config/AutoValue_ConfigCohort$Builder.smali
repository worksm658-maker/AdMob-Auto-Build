.class final Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;
.super Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private appClassification:[I

.field private appsBasedClassification:Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

.field private cohortTtl:I

.field private custom:Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

.field private dm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

.field private historyMatch:Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

.field private id:I

.field private locale:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

.field private mlModel:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

.field private name:Ljava/lang/String;

.field private set$0:B

.field private signals:Lcom/verve/atom/sdk/models/config/signals/Signals;

.field private threshold:F

.field private tzm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/models/config/ConfigCohort;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->set$0:B

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-byte v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 4
    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-byte v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 7
    const-string v2, " threshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-byte v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    .line 10
    const-string v2, " cohortTtl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing required properties:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    new-instance v3, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;

    iget v4, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->id:I

    iget-object v5, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->name:Ljava/lang/String;

    iget v6, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->threshold:F

    iget v7, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->cohortTtl:I

    iget-object v8, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->historyMatch:Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    iget-object v9, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->custom:Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    iget-object v10, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->appsBasedClassification:Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    iget-object v11, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->mlModel:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    iget-object v12, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->signals:Lcom/verve/atom/sdk/models/config/signals/Signals;

    iget-object v13, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->tzm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    iget-object v14, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->dm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    iget-object v15, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->locale:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    iget-object v1, v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->appClassification:[I

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;-><init>(ILjava/lang/String;FILcom/verve/atom/sdk/rules/matchers/HistoryMatch;Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Lcom/verve/atom/sdk/models/config/signals/Signals;Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;[ILcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort-IA;)V

    return-object v3
.end method

.method public setAppClassification([I)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->appClassification:[I

    return-object p0
.end method

.method public setAppsBasedClassification(Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->appsBasedClassification:Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    return-object p0
.end method

.method public setCohortTtl(I)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->cohortTtl:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->set$0:B

    return-object p0
.end method

.method public setCustom(Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->custom:Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    return-object p0
.end method

.method public setDm(Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->dm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    return-object p0
.end method

.method public setHistoryMatch(Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->historyMatch:Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    return-object p0
.end method

.method public setId(I)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->id:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->set$0:B

    return-object p0
.end method

.method public setLocale(Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->locale:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    return-object p0
.end method

.method public setMlModel(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->mlModel:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSignals(Lcom/verve/atom/sdk/models/config/signals/Signals;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->signals:Lcom/verve/atom/sdk/models/config/signals/Signals;

    return-object p0
.end method

.method public setThreshold(F)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->threshold:F

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->set$0:B

    return-object p0
.end method

.method public setTzm(Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->tzm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    return-object p0
.end method
