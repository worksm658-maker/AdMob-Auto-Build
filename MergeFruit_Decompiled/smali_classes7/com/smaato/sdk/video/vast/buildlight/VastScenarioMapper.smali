.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;
    }
.end annotation


# instance fields
.field private final vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

.field private final vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

.field private final vastMediaFileScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

.field private final vastMediaFileScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

.field private final vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "Parameter vastLinearMediaFilePicker should be null for VastScenarioPicker::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastMediaFileScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    .line 56
    const-string p1, "Parameter vastCompanionPicker should be null for VastScenarioPicker::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 58
    const-string p1, "Parameter vastCompanionScenarioMapper should be null for VastScenarioPicker::new"

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 60
    const-string p1, "Parameter vastMediaFileScenarioMapper should be null for VastScenarioPicker::new"

    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastMediaFileScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    .line 62
    const-string p1, "Parameter vastScenarioCreativeDataMapper should be null for VastScenarioPicker::new"

    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    return-void
.end method

.method private mapVastScenario(Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario;
    .locals 2

    .line 185
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;-><init>()V

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 186
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->adTitle:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdTitle(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->adVerifications:Ljava/util/List;

    .line 188
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;

    .line 189
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdvertiser(Lcom/smaato/sdk/video/vast/model/Advertiser;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->categories:Ljava/util/List;

    .line 190
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->description:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setDescription(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p4}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastCompanionScenarioList(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p4

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/InLine;->errors:Ljava/util/List;

    .line 193
    invoke-virtual {p4, v0}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p4

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/InLine;->impressions:Ljava/util/List;

    .line 194
    invoke-virtual {p4, v0}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p4

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/InLine;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 195
    invoke-virtual {p4, v0}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p4

    .line 196
    invoke-virtual {p4, p2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastMediaFileScenario(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p2

    .line 197
    invoke-virtual {p2, p3}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastCompanionScenario(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p2

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->adServingId:Ljava/lang/String;

    .line 198
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdServingId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1

    return-object p1
.end method

.method private pickMediaFile(Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;Ljava/util/TreeMap;)Ljava/util/Set;
    .locals 5

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 164
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->creatives:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/model/Creative;

    .line 165
    iget-object v2, v1, Lcom/smaato/sdk/video/vast/model/Creative;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    if-eqz v2, :cond_0

    .line 166
    iget-object v3, v2, Lcom/smaato/sdk/video/vast/model/Linear;->mediaFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastMediaFileScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    iget-object v4, v2, Lcom/smaato/sdk/video/vast/model/Linear;->mediaFiles:Ljava/util/List;

    invoke-virtual {v3, v4, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;->pickMediaFile(Ljava/util/List;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;

    move-result-object v3

    .line 170
    iget-object v4, v3, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    if-eqz v4, :cond_2

    .line 171
    new-instance p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v2, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;-><init>(Lcom/smaato/sdk/video/vast/model/Creative;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$1;)V

    invoke-virtual {p3, v4, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 175
    :cond_2
    iget-object v1, v3, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;->errors:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method mapVastScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
    .locals 12

    .line 70
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/InLine;->errors:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    new-instance v2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;-><init>()V

    .line 76
    invoke-virtual {v2, v0}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setErrorUrls(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    move-result-object v1

    .line 79
    iget-object v2, p3, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->connectionType:Ljava/lang/String;

    const-string v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 80
    new-instance v3, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;

    invoke-direct {v3, p3}, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V

    .line 81
    new-instance v4, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;

    invoke-direct {v4, p3}, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V

    .line 82
    new-instance v5, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;

    invoke-virtual {v4}, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;->getAverageBitrate()I

    move-result v4

    invoke-direct {v5, v4, v2}, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;-><init>(IZ)V

    .line 83
    new-instance v2, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;

    invoke-direct {v2, v3, v5}, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;-><init>(Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;)V

    .line 84
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 86
    invoke-direct {p0, p2, p3, v3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->pickMediaFile(Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;Ljava/util/TreeMap;)Ljava/util/Set;

    move-result-object v2

    .line 87
    invoke-virtual {v3}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v4

    .line 89
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 98
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;

    iget-object v2, v2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;->creative:Lcom/smaato/sdk/video/vast/model/Creative;

    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;

    iget-object v3, v3, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 102
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    invoke-virtual {v5, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;->mapVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/Creative;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    move-result-object v5

    .line 103
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastMediaFileScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    invoke-virtual {v6, p1, v4, v3, v5}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;->mapMediaFileScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    move-result-object v3

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v6, v2, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 114
    iget-object v9, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    invoke-virtual {v9, v6, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;->pickCompanion(Lcom/smaato/sdk/video/vast/model/CompanionAds;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/Companion;

    move-result-object v6

    .line 116
    iget-object v9, v2, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    iget-object v9, v9, Lcom/smaato/sdk/video/vast/model/CompanionAds;->companions:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smaato/sdk/video/vast/model/Companion;

    if-eq v10, v6, :cond_1

    .line 117
    invoke-virtual {v10}, Lcom/smaato/sdk/video/vast/model/Companion;->isResourcesEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 118
    iget-object v11, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    invoke-virtual {v11, p1, v10, v5, v7}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;->mapVastCompanionScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Companion;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Z)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object v10

    .line 119
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, v8

    :cond_3
    if-nez v6, :cond_6

    .line 124
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    iget-object v9, p2, Lcom/smaato/sdk/video/vast/model/InLine;->creatives:Ljava/util/List;

    invoke-virtual {v6, v9, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;->pickCompanion(Ljava/util/List;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/Companion;

    move-result-object v6

    .line 126
    iget-object p3, p2, Lcom/smaato/sdk/video/vast/model/InLine;->creatives:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smaato/sdk/video/vast/model/Creative;

    .line 127
    iget-object v9, v9, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    if-eqz v9, :cond_4

    .line 128
    iget-object v9, v9, Lcom/smaato/sdk/video/vast/model/CompanionAds;->companions:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smaato/sdk/video/vast/model/Companion;

    if-eq v10, v6, :cond_5

    .line 129
    invoke-virtual {v10}, Lcom/smaato/sdk/video/vast/model/Companion;->isResourcesEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 130
    iget-object v11, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    invoke-virtual {v11, p1, v10, v5, v7}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;->mapVastCompanionScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Companion;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Z)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object v10

    .line 131
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    .line 142
    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/model/Creative;->hasCompanions()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x258

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    :cond_7
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v6, v5, v0}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;->mapVastCompanionScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Companion;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Z)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object v8

    .line 149
    :cond_8
    :goto_2
    invoke-direct {p0, p2, v3, v8, v4}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->mapVastScenario(Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    return-object p1

    .line 90
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x190

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 93
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    :goto_4
    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    return-object p1
.end method
