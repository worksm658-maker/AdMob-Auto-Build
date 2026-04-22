.class public abstract Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/ConfigCohort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/verve/atom/sdk/models/config/ConfigCohort;
.end method

.method public abstract setAppClassification([I)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method

.method public abstract setAppsBasedClassification(Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method

.method public abstract setCohortTtl(I)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method

.method public abstract setCustom(Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method

.method public abstract setDm(Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method

.method public abstract setHistoryMatch(Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method

.method public abstract setId(I)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method

.method public abstract setLocale(Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method

.method public abstract setMlModel(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method

.method public abstract setSignals(Lcom/verve/atom/sdk/models/config/signals/Signals;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method

.method public abstract setThreshold(F)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method

.method public abstract setTzm(Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
.end method
