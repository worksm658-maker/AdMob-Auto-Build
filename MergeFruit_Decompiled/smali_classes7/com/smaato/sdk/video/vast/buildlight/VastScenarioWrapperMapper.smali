.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

.field private final vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

.field private final vastMediaFileScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

.field private final vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "Parameter vastCompanionPicker should be null for VastScenarioPicker::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 43
    const-string p1, "Parameter vastCompanionScenarioMapper should be null for VastScenarioPicker::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 45
    const-string p1, "Parameter vastMediaFileScenarioWrapperMapper should be null for VastScenarioPicker::new"

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastMediaFileScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    .line 47
    const-string p1, "Parameter vastScenarioCreativeDataMapper should be null for VastScenarioPicker::new"

    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    return-void
.end method


# virtual methods
.method mapVastScenarioForWrapper(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Wrapper;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/VastRawScenario;
    .locals 7

    .line 55
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->creatives:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/model/Creative;

    .line 60
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    invoke-virtual {v3, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;->mapVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/Creative;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    move-result-object v3

    .line 61
    iget-object v4, v2, Lcom/smaato/sdk/video/vast/model/Creative;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    if-eqz v4, :cond_1

    .line 62
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastMediaFileScenarioWrapperMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    .line 63
    invoke-virtual {v5, p1, v4, v3}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;->mapMediaFileScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;

    move-result-object v4

    .line 64
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    iget-object v4, v2, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    if-eqz v4, :cond_0

    .line 67
    iget-object v4, v4, Lcom/smaato/sdk/video/vast/model/CompanionAds;->companions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 68
    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/CompanionAds;->companions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/video/vast/model/Companion;

    .line 69
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    const/4 v6, 0x1

    invoke-virtual {v5, p1, v4, v3, v6}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;->mapVastCompanionScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Companion;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Z)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object v4

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->blockedAdCategories:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v1, "\\s*,\\s*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 79
    :goto_1
    new-instance v1, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;-><init>()V

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 80
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->adVerifications:Ljava/util/List;

    .line 81
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->impressions:Ljava/util/List;

    .line 82
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->errors:Ljava/util/List;

    .line 83
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setVastCompanionScenarios(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object v0

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 85
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p3}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setVastMediaFileScenarios(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->setBlockedAdCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastRawScenario;

    move-result-object p1

    return-object p1
.end method
