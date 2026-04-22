.class public final Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;


# static fields
.field public static final OMID_JS_DI_NAME:Ljava/lang/String; = "OMID_JS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$diRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/iab/omid/library/smaato/adsession/Partner;
    .locals 1

    .line 48
    const-string p0, "Smaato"

    const-string v0, "22.7.2"

    invoke-static {p0, v0}, Lcom/iab/omid/library/smaato/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smaato/adsession/Partner;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$diRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;
    .locals 1

    .line 53
    new-instance p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    const-string v0, "omid"

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic lambda$diRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;
    .locals 0

    .line 57
    new-instance p0, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    invoke-direct {p0}, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$diRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 2

    .line 64
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 65
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    .line 63
    const-string v1, "omsdk-v1.js"

    invoke-static {v0, p0, v1}, Lcom/smaato/sdk/core/util/AssetUtils;->getFileFromAssets(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$diRegistry$5(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 46
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin$$ExternalSyntheticLambda0;-><init>()V

    const-class v1, Lcom/iab/omid/library/smaato/adsession/Partner;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 51
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 55
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin$$ExternalSyntheticLambda2;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 60
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "OMID_JS"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$init$0(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/iab/omid/library/smaato/Omid;->activate(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public diRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 45
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "omid"

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method
