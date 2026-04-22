.class public Lcom/smaato/sdk/video/framework/VideoModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildDefaultConfigs()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 110
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private buildUtilityRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 121
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private buildVastDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 341
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda38;-><init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private buildVastMediaFilesMapperRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 192
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private buildVastScenarioPickerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 272
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private buildVastTreeResultBuilderRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 292
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda33;-><init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private buildVastWebComponentRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 153
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private buildVideoViewRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 126
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda39;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private buildVisibilityConfigBuilderRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 173
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda40;-><init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private buildWrapperResolverRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 319
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda34;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$buildDefaultConfigs$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/config/WrapperResolverConfig;
    .locals 0

    .line 111
    new-instance p0, Lcom/smaato/sdk/video/vast/config/DefaultWrapperResolverConfig;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/config/DefaultWrapperResolverConfig;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildDefaultConfigs$3(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 110
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda41;-><init>()V

    const-string v1, "WRAPPER_RESOLVER_CONFIG"

    const-class v2, Lcom/smaato/sdk/video/vast/config/WrapperResolverConfig;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$buildErrorTrackerDiRegistry$45(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
    .locals 4

    .line 353
    new-instance v0, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 354
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 355
    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 356
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V

    return-object v0
.end method

.method static synthetic lambda$buildErrorTrackerDiRegistry$46(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 352
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda42;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda42;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;
    .locals 0

    .line 195
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$16(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;
    .locals 2

    .line 198
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    .line 199
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$17(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;
    .locals 0

    .line 203
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;
    .locals 0

    .line 206
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;
    .locals 0

    .line 209
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$20(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;
    .locals 5

    .line 212
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    .line 213
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    .line 214
    const-class v2, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    .line 215
    const-class v3, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    .line 216
    const-class v4, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$21(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;
    .locals 0

    .line 220
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$22(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;
    .locals 0

    .line 223
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$23(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;
    .locals 0

    .line 226
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$24(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;
    .locals 0

    .line 229
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$25(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;
    .locals 2

    .line 232
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    .line 233
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$26(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;
    .locals 2

    .line 237
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    .line 238
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$27(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
    .locals 0

    .line 242
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$28(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;
    .locals 6

    .line 245
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    .line 246
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    .line 247
    const-class v2, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 248
    const-class v3, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 249
    const-class v4, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    .line 250
    const-class v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$29(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;
    .locals 2

    .line 254
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    .line 255
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$30(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;
    .locals 5

    .line 260
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    .line 261
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 262
    const-class v2, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 263
    const-class v3, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    .line 264
    const-class v4, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastMediaFilesMapperRegistry$31(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 194
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 197
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda10;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 202
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda12;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 205
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda13;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 208
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda14;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 211
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda15;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 219
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda16;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 222
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda17;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 225
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda18;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 228
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda19;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 231
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda4;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 236
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda5;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 241
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda6;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 244
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda7;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 253
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda8;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 259
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda9;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$buildVastScenarioPickerRegistry$32(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;
    .locals 0

    .line 274
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastScenarioPickerRegistry$33(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;
    .locals 0

    .line 277
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastScenarioPickerRegistry$34(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;
    .locals 6

    .line 280
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 281
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    .line 282
    const-class v2, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 283
    const-class v3, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    .line 284
    const-class v4, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    .line 285
    const-class v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;-><init>(Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastScenarioPickerRegistry$35(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 273
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda27;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 276
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda28;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 279
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda29;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$buildVastTreeResultBuilderRegistry$36(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;
    .locals 3

    .line 294
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 295
    const-class v1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 296
    const-class v2, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;-><init>(Lcom/smaato/sdk/video/vast/parser/VastResponseParser;Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastTreeResultBuilderRegistry$37(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/parser/VastResponseParser;
    .locals 2

    .line 300
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 301
    const-class v1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastTreeResultBuilderRegistry$38(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;
    .locals 5

    .line 306
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 307
    const-class v1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 308
    const-class v2, Landroid/app/Application;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 309
    const-class v3, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;

    .line 310
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;-><init>(Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Landroid/content/Context;Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastWebComponentRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;
    .locals 0

    .line 163
    new-instance p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastWebComponentRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;
    .locals 0

    .line 166
    new-instance p0, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastWebComponentRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
    .locals 5

    .line 155
    new-instance v0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 156
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 158
    const-class v2, Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/network/UrlCreator;

    .line 159
    const-string v3, "https_only"

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v3, "SOMA_API_URL"

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;-><init>(Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;Lcom/smaato/sdk/core/network/UrlCreator;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static synthetic lambda$buildVideoViewRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/ad/VideoAdViewFactory;
    .locals 5

    .line 128
    new-instance v0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    .line 129
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 130
    const-class v2, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 131
    const-class v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    .line 132
    const-class v4, Landroid/app/Application;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;Landroid/app/Application;)V

    return-object v0
.end method

.method static synthetic lambda$buildVideoViewRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;
    .locals 5

    .line 136
    new-instance v0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;

    .line 137
    const-class v1, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    .line 138
    const-class v2, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 139
    const-class v3, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    .line 140
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;-><init>(Lcom/smaato/sdk/video/ad/VideoAdViewFactory;Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$buildVideoViewRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;
    .locals 3

    .line 144
    new-instance v0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;

    .line 145
    const-class v1, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 146
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;-><init>(Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$buildVideoViewRegistry$8(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 127
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda24;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 135
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda25;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 143
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda26;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$buildVisibilityConfigBuilderRegistry$13(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 4

    .line 177
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 178
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->getVastAdVisibilityRatio()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 181
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->getVastAdVisibilityTimeMillis()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 183
    new-instance p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    invoke-direct {p0}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;-><init>()V

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityRatio(D)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    move-result-object p0

    .line 185
    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityTimeMillis(J)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->build()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$buildWrapperResolverRegistry$40(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;
    .locals 5

    .line 321
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    .line 322
    const-string v1, "WRAPPER_RESOLVER_CONFIG"

    const-class v2, Lcom/smaato/sdk/video/vast/config/WrapperResolverConfig;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/config/WrapperResolverConfig;

    invoke-interface {v1}, Lcom/smaato/sdk/video/vast/config/WrapperResolverConfig;->getMaxDepth()I

    move-result v1

    .line 323
    const-class v2, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    .line 324
    const-class v3, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    .line 325
    const-class v4, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;-><init>(ILcom/smaato/sdk/video/vast/buildlight/WrapperLoader;Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;)V

    return-object v0
.end method

.method static synthetic lambda$buildWrapperResolverRegistry$41(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;
    .locals 2

    .line 329
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    .line 330
    const-class v1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 331
    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getDefaultHttpClient(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;-><init>(Lcom/smaato/sdk/video/vast/parser/VastResponseParser;Lcom/smaato/sdk/core/network/HttpClient;)V

    return-object v0
.end method

.method static synthetic lambda$buildWrapperResolverRegistry$42(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;
    .locals 0

    .line 334
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildWrapperResolverRegistry$43(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 320
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda35;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 328
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda36;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 333
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda37;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    .line 98
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildErrorTrackerDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 352
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda44;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda44;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public isFormatSupported(Lcom/smaato/sdk/core/ad/AdFormat;)Z
    .locals 1

    .line 116
    sget-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$buildUtilityRegistry$4$com-smaato-sdk-video-framework-VideoModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVisibilityConfigBuilderRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method synthetic lambda$buildVastDiRegistry$44$com-smaato-sdk-video-framework-VideoModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildErrorTrackerDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 343
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVastWebComponentRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 344
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVastMediaFilesMapperRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 345
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVastScenarioPickerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 346
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVastTreeResultBuilderRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method synthetic lambda$buildVastTreeResultBuilderRegistry$39$com-smaato-sdk-video-framework-VideoModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 293
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda45;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda45;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 299
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda46;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda46;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 304
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 313
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildWrapperResolverRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method synthetic lambda$buildVastWebComponentRegistry$12$com-smaato-sdk-video-framework-VideoModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 154
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda30;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 162
    invoke-virtual {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->moduleDiName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda31;

    invoke-direct {v1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda31;-><init>()V

    const-class v2, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-virtual {p1, v0, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 165
    invoke-virtual {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->moduleDiName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda32;-><init>()V

    const-class v2, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    invoke-virtual {p1, v0, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method synthetic lambda$buildVisibilityConfigBuilderRegistry$14$com-smaato-sdk-video-framework-VideoModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 173
    invoke-virtual {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->moduleDiName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda43;

    invoke-direct {v1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda43;-><init>()V

    const-class v2, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    invoke-virtual {p1, v0, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method synthetic lambda$moduleDiRegistry$1$com-smaato-sdk-video-framework-VideoModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 97
    invoke-static {}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildDefaultConfigs()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 98
    invoke-virtual {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->moduleDiName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda23;-><init>()V

    const-class v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 99
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParserFactory;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParserFactory;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 100
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildUtilityRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 101
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVastDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 102
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 103
    invoke-static {}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 104
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVideoViewRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method public moduleDiName()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "VideoModuleInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 96
    new-instance v0, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface$$ExternalSyntheticLambda22;-><init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoModuleInterface{supportedFormat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "22.7.2"

    return-object v0
.end method
