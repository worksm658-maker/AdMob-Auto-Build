.class final Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;
.super Lcom/verve/atom/sdk/models/config/ConfigCohort;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;
    }
.end annotation


# instance fields
.field private final appClassification:[I

.field private final appsBasedClassification:Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

.field private final cohortTtl:I

.field private final custom:Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

.field private final dm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

.field private final historyMatch:Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

.field private final id:I

.field private final locale:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

.field private final mlModel:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

.field private final name:Ljava/lang/String;

.field private final signals:Lcom/verve/atom/sdk/models/config/signals/Signals;

.field private final threshold:F

.field private final tzm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;


# direct methods
.method private constructor <init>(ILjava/lang/String;FILcom/verve/atom/sdk/rules/matchers/HistoryMatch;Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Lcom/verve/atom/sdk/models/config/signals/Signals;Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;-><init>()V

    .line 2
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->id:I

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->threshold:F

    .line 5
    iput p4, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->cohortTtl:I

    .line 6
    iput-object p5, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->historyMatch:Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    .line 7
    iput-object p6, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->custom:Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    .line 8
    iput-object p7, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->appsBasedClassification:Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    .line 9
    iput-object p8, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->mlModel:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    .line 10
    iput-object p9, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->signals:Lcom/verve/atom/sdk/models/config/signals/Signals;

    .line 11
    iput-object p10, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->tzm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    .line 12
    iput-object p11, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->dm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    .line 13
    iput-object p12, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->locale:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    .line 14
    iput-object p13, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->appClassification:[I

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;FILcom/verve/atom/sdk/rules/matchers/HistoryMatch;Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Lcom/verve/atom/sdk/models/config/signals/Signals;Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;[ILcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;-><init>(ILjava/lang/String;FILcom/verve/atom/sdk/rules/matchers/HistoryMatch;Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Lcom/verve/atom/sdk/models/config/signals/Signals;Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;[I)V

    return-void
.end method


# virtual methods
.method public appClassification()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->appClassification:[I

    return-object v0
.end method

.method public appsBasedClassification()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->appsBasedClassification:Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    return-object v0
.end method

.method public cohortTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->cohortTtl:I

    return v0
.end method

.method public custom()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->custom:Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    return-object v0
.end method

.method public dm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->dm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/models/config/ConfigCohort;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/config/ConfigCohort;

    .line 3
    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->id:I

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->id()I

    move-result v3

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->threshold:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->threshold()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_b

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->cohortTtl:I

    .line 6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->cohortTtl()I

    move-result v3

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->historyMatch:Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->historyMatch()Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->historyMatch()Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->custom:Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->custom()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->custom()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->appsBasedClassification:Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->appsBasedClassification()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->appsBasedClassification()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->mlModel:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->mlModel()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->mlModel()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->signals:Lcom/verve/atom/sdk/models/config/signals/Signals;

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->signals()Lcom/verve/atom/sdk/models/config/signals/Signals;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->signals()Lcom/verve/atom/sdk/models/config/signals/Signals;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->tzm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    if-nez v1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->tzm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->tzm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->dm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    if-nez v1, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->dm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->dm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->locale:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    if-nez v1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->locale()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->locale()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_8
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->appClassification:[I

    .line 15
    instance-of v3, p1, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;

    if-eqz v3, :cond_a

    check-cast p1, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;

    iget-object p1, p1, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->appClassification:[I

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->appClassification()[I

    move-result-object p1

    :goto_9
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->id:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->threshold:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->cohortTtl:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->historyMatch:Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->custom:Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->appsBasedClassification:Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->mlModel:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->signals:Lcom/verve/atom/sdk/models/config/signals/Signals;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->tzm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->dm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->locale:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->appClassification:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public historyMatch()Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->historyMatch:Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->id:I

    return v0
.end method

.method public locale()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->locale:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    return-object v0
.end method

.method public mlModel()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->mlModel:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->name:Ljava/lang/String;

    return-object v0
.end method

.method public signals()Lcom/verve/atom/sdk/models/config/signals/Signals;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->signals:Lcom/verve/atom/sdk/models/config/signals/Signals;

    return-object v0
.end method

.method public threshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->threshold:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigCohort{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->threshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cohortTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->cohortTtl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", historyMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->historyMatch:Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->custom:Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appsBasedClassification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->appsBasedClassification:Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mlModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->mlModel:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->signals:Lcom/verve/atom/sdk/models/config/signals/Signals;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tzm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->tzm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->dm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->locale:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appClassification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->appClassification:[I

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tzm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort;->tzm:Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    return-object v0
.end method
