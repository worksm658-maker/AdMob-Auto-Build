.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastCompanionScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

.field private final vastMediaFileScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

.field private final viewableImpressionMerger:Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

.field private final wrapperCompanionScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "Parameter vastMediaFileScenarioMerger should be null for VastScenarioWrapperMerger::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->vastMediaFileScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    .line 35
    const-string p1, "Parameter wrapperCompanionScenarioPicker should be null for VastScenarioWrapperMerger::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->wrapperCompanionScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    .line 37
    const-string p1, "Parameter vastCompanionScenarioMerger should be null for VastScenarioWrapperMerger::new"

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->vastCompanionScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    .line 39
    const-string p1, "Parameter viewableImpressionMerger should be null for VastScenarioWrapperMerger::new"

    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->viewableImpressionMerger:Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    return-void
.end method


# virtual methods
.method merge(Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/model/VastRawScenario;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/VastScenario;
    .locals 4

    .line 48
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenario;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->impressions:Ljava/util/List;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->impressions:Ljava/util/List;

    .line 49
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->adVerifications:Ljava/util/List;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->adVerifications:Ljava/util/List;

    .line 50
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->categories:Ljava/util/List;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->categories:Ljava/util/List;

    .line 51
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->errors:Ljava/util/List;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->errors:Ljava/util/List;

    .line 52
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->viewableImpressionMerger:Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;->merge(Lcom/smaato/sdk/video/vast/model/ViewableImpression;Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->blockedAdCategories:Ljava/util/List;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->blockedAdCategories:Ljava/util/List;

    .line 54
    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMergeUtils;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setBlockedAdCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    .line 56
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 58
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->vastMediaFileScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->vastRawMediaFileScenarios:Ljava/util/List;

    .line 59
    invoke-virtual {v2, v1, v3}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;->merge(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastMediaFileScenario(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 69
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 72
    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    if-nez v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->wrapperCompanionScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->vastCompanionScenarios:Ljava/util/List;

    invoke-virtual {v2, v1, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;->pickWrapperCompanionScenario(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Ljava/util/List;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object p2

    .line 79
    iget-object p3, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenarioList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 80
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->vastCompanionScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenarioList:Ljava/util/List;

    invoke-virtual {p3, p2, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;->merge(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object p2

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;->vastCompanionScenarioMerger:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->vastCompanionScenarios:Ljava/util/List;

    invoke-virtual {p1, v2, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;->merge(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastCompanionScenario(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1

    return-object p1
.end method
