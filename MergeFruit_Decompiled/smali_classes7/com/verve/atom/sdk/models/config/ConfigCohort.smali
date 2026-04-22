.class public abstract Lcom/verve/atom/sdk/models/config/ConfigCohort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    }
.end annotation


# instance fields
.field private consumerHasBeenCalled:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/verve/atom/sdk/models/config/ConfigCohort;->consumerHasBeenCalled:Z

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/config/AutoValue_ConfigCohort$Builder;->setCohortTtl(I)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;->setThreshold(F)Lcom/verve/atom/sdk/models/config/ConfigCohort$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$matchesInstalledApps$1(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private matchHistory(Lcom/verve/atom/sdk/database/History;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/database/History;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->historyMatch()Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/verve/atom/sdk/database/History;->getUserSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->historyMatch()Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;->match(Lcom/verve/atom/sdk/database/History;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "History Cohort "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " accept false 194"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigCohort"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private matchLocale(Lcom/verve/atom/sdk/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->locale()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->locale()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v0

    invoke-virtual {p1}, Lcom/verve/atom/sdk/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private matchModel(Lcom/verve/atom/sdk/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->dm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->dm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v0

    invoke-virtual {p1}, Lcom/verve/atom/sdk/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private matchTimezone(Lcom/verve/atom/sdk/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/verve/atom/sdk/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->tzm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->tzm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public abstract appClassification()[I
.end method

.method public abstract appsBasedClassification()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;
.end method

.method public abstract cohortTtl()I
.end method

.method public abstract custom()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;
.end method

.method public abstract dm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;
.end method

.method public getAppClassification()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->appClassification()[I

    move-result-object v0

    return-object v0
.end method

.method public getCohortTTL()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->cohortTtl()I

    move-result v0

    return v0
.end method

.method public getHistory()Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->historyMatch()Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->id()I

    move-result v0

    return v0
.end method

.method public getLocale()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->locale()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getMlModel()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->mlModel()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->dm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreshold()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->threshold()F

    move-result v0

    return v0
.end method

.method public getTimezone()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->tzm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;

    move-result-object v0

    return-object v0
.end method

.method public abstract historyMatch()Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;
.end method

.method public abstract id()I
.end method

.method public isAppsBasedClassification()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->appsBasedClassification()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEvent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->custom()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isML()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->mlModel()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSignal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->signals()Lcom/verve/atom/sdk/models/config/signals/Signals;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$matchesInstalledApps$2$com-verve-atom-sdk-models-config-ConfigCohort(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->appsBasedClassification()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->appsBasedClassification()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->identifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->fromValue(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->appsBasedClassification()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->threshold()F

    move-result v2

    new-instance v3, Lcom/verve/atom/sdk/models/config/ConfigCohort$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, v0}, Lcom/verve/atom/sdk/models/config/ConfigCohort$$ExternalSyntheticLambda2;-><init>(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;)V

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->match(FLcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;Landroid/content/Context;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method synthetic lambda$matchesWithEventHistory$0$com-verve-atom-sdk-models-config-ConfigCohort(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/models/config/ConfigCohort;->consumerHasBeenCalled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/verve/atom/sdk/models/config/ConfigCohort;->consumerHasBeenCalled:Z

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->custom()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract locale()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;
.end method

.method public matches(Landroid/content/Context;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;FLcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;)V
    .locals 0

    .line 7
    invoke-virtual {p2, p1, p3, p4}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->match(Landroid/content/Context;FLcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;)V

    return-void
.end method

.method public matches(Lcom/verve/atom/sdk/database/History;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/database/History;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/b;->a()Lcom/verve/atom/sdk/b;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->matchTimezone(Lcom/verve/atom/sdk/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->matchModel(Lcom/verve/atom/sdk/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->matchLocale(Lcom/verve/atom/sdk/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->matchHistory(Lcom/verve/atom/sdk/database/History;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cohort "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " accept false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigCohort"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public matchesInstalledApps(Landroid/content/Context;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/ConfigCohort$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/models/config/ConfigCohort;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public matchesSignals(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->signals()Lcom/verve/atom/sdk/models/config/signals/Signals;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->signals()Lcom/verve/atom/sdk/models/config/signals/Signals;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/ConfigCohort;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/verve/atom/sdk/models/config/signals/Signals;->match(FLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matchesWithEventHistory(ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->custom()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->custom()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;

    move-result-object v0

    new-instance v1, Lcom/verve/atom/sdk/models/config/ConfigCohort$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/verve/atom/sdk/models/config/ConfigCohort$$ExternalSyntheticLambda1;-><init>(Lcom/verve/atom/sdk/models/config/ConfigCohort;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    iget-object p2, p0, Lcom/verve/atom/sdk/models/config/ConfigCohort;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, p2}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->matchesWithEventHistory(ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;Landroid/content/Context;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-boolean p1, p0, Lcom/verve/atom/sdk/models/config/ConfigCohort;->consumerHasBeenCalled:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/verve/atom/sdk/models/config/ConfigCohort;->consumerHasBeenCalled:Z

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract mlModel()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/ConfigCohort;->context:Landroid/content/Context;

    return-void
.end method

.method public abstract signals()Lcom/verve/atom/sdk/models/config/signals/Signals;
.end method

.method public abstract threshold()F
.end method

.method public abstract tzm()Lcom/verve/atom/sdk/rules/matchers/StringRuleMatcher;
.end method
