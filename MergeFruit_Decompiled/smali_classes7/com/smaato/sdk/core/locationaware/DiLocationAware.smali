.class public final Lcom/smaato/sdk/core/locationaware/DiLocationAware;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 25
    new-instance v0, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/SimInfo;
    .locals 2

    .line 27
    new-instance v0, Lcom/smaato/sdk/core/locationaware/SimInfoImpl;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/locationaware/SimInfoImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/TzSettings;
    .locals 2

    .line 31
    new-instance v0, Lcom/smaato/sdk/core/locationaware/TzSettingsImpl;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/locationaware/TzSettingsImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/DnsLookup;
    .locals 2

    .line 34
    new-instance v0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;

    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;
    .locals 6

    .line 37
    new-instance v0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    .line 38
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 39
    const-class v2, Lcom/smaato/sdk/core/locationaware/SimInfo;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/locationaware/SimInfo;

    .line 40
    const-class v3, Lcom/smaato/sdk/core/locationaware/TzSettings;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/locationaware/TzSettings;

    .line 41
    const-class v4, Lcom/smaato/sdk/core/locationaware/DnsLookup;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/locationaware/DnsLookup;

    .line 42
    const-class v5, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/locationaware/SimInfo;Lcom/smaato/sdk/core/locationaware/TzSettings;Lcom/smaato/sdk/core/locationaware/DnsLookup;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/LocationAware;
    .locals 2

    .line 46
    new-instance v0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;

    .line 47
    const-class v1, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;-><init>(Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;Z)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/LocationAware;
    .locals 2

    .line 52
    new-instance v0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;

    .line 53
    const-class v1, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;-><init>(Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;Z)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 26
    new-instance v0, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/locationaware/SimInfo;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 30
    new-instance v0, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda2;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/locationaware/TzSettings;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 33
    new-instance v0, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/locationaware/DnsLookup;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 36
    new-instance v0, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda4;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 45
    new-instance v0, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "location_aware_gdpr"

    const-class v2, Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 51
    new-instance v0, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "location_aware_lgpd"

    const-class v2, Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
