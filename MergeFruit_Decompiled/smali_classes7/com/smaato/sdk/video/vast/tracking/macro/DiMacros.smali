.class public final Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;,
        Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0SxxkIny8RTgqoj8IV4ojmxIKWo()Z
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getCoppa()Z

    move-result v0

    return v0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 32
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
    .locals 12

    .line 35
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    .line 36
    const-class v1, Lcom/smaato/sdk/video/utils/UriUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/utils/UriUtils;

    .line 37
    const-class v2, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;

    invoke-interface {v2, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    .line 38
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    .line 39
    const-class v4, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 40
    const-class v5, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 41
    const-class v6, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;

    invoke-virtual {p0, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;

    invoke-interface {v6, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    .line 42
    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 43
    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 44
    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    .line 45
    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    .line 46
    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    invoke-direct/range {v0 .. v11}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;-><init>(Lcom/smaato/sdk/video/utils/UriUtils;Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;
    .locals 1

    .line 35
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda13;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Size;
    .locals 1

    .line 78
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/smaato/sdk/core/util/UIUtils;->getDisplaySizeInDp(Landroid/content/Context;)Lcom/smaato/sdk/core/util/Size;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;
    .locals 4

    .line 77
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    new-instance v1, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda16;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    .line 79
    const-class v2, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 80
    :cond_0
    iget-object v3, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v3, v3, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    iget-object v3, v3, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->adServingId:Ljava/lang/String;

    :goto_1
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;-><init>(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;Lcom/smaato/sdk/video/utils/DateFormatUtils;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;
    .locals 1

    .line 77
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda9;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$13(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;
    .locals 2

    .line 86
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 87
    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;
    .locals 3

    .line 92
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 93
    const-class v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 94
    const-class v2, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda12;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;-><init>(Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros$CoppaProvider;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;
    .locals 0

    .line 98
    new-instance p0, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createRegistry$16(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;
    .locals 0

    .line 100
    new-instance p0, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createRegistry$17(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda17;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 49
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda21;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/utils/UriUtils;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 50
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 51
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda2;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/utils/RandomUtils;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 52
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 59
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda4;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 60
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda5;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 68
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda6;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 75
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda7;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 84
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda8;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 90
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda18;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 98
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda19;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 100
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda20;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 102
    invoke-static {}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->provideClientInfoMacros()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/UriUtils;
    .locals 0

    .line 49
    new-instance p0, Lcom/smaato/sdk/video/utils/UriUtils;

    invoke-direct {p0}, Lcom/smaato/sdk/video/utils/UriUtils;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/DateFormatUtils;
    .locals 0

    .line 50
    new-instance p0, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-direct {p0}, Lcom/smaato/sdk/video/utils/DateFormatUtils;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/RandomUtils;
    .locals 0

    .line 51
    new-instance p0, Lcom/smaato/sdk/video/utils/RandomUtils;

    invoke-direct {p0}, Lcom/smaato/sdk/video/utils/RandomUtils;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;
    .locals 2

    .line 53
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    .line 54
    const-class v1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;-><init>(Lcom/smaato/sdk/video/utils/DateFormatUtils;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/model/UniversalAdId;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;
    .locals 1

    .line 53
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda15;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;
    .locals 0

    .line 59
    new-instance p0, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;
    .locals 4

    .line 62
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 63
    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 64
    const-class v2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 65
    const-class v3, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;
    .locals 3

    .line 70
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 71
    const-class v1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 72
    const-class v2, Lcom/smaato/sdk/video/utils/RandomUtils;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/utils/RandomUtils;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;-><init>(Lcom/smaato/sdk/video/utils/DateFormatUtils;Lcom/smaato/sdk/video/utils/RandomUtils;)V

    return-object v0
.end method

.method static synthetic lambda$provideClientInfoMacros$18(Lcom/smaato/sdk/core/di/DiConstructor;Ljava/lang/Float;)Ljava/lang/Integer;
    .locals 1

    .line 112
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 111
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$provideClientInfoMacros$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;
    .locals 2

    .line 110
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    new-instance v1, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    invoke-direct {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;-><init>(Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;)V

    return-object v0
.end method

.method static synthetic lambda$provideClientInfoMacros$20(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 108
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda0;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static provideClientInfoMacros()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 108
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method
