.class public Lcom/smaato/sdk/iahb/IahbModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/iahb/IahbJsonAdapter;
    .locals 2

    .line 38
    new-instance v0, Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/iahb/IahbInteractor;
    .locals 6

    .line 42
    new-instance v0, Lcom/smaato/sdk/iahb/IahbInteractor;

    .line 43
    const-class v1, Lcom/smaato/sdk/core/ub/UbCache;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/ub/UbCache;

    .line 44
    const-class v2, Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    .line 45
    const-class v3, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    .line 46
    const-class v4, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 47
    const-class v5, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/iahb/IahbInteractor;-><init>(Lcom/smaato/sdk/core/ub/UbCache;Lcom/smaato/sdk/iahb/IahbJsonAdapter;Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/smaato/sdk/iahb/IahbModuleInterface$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/iahb/IahbModuleInterface$$ExternalSyntheticLambda0;-><init>()V

    const-class v1, Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 41
    new-instance v0, Lcom/smaato/sdk/iahb/IahbModuleInterface$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/iahb/IahbModuleInterface$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/iahb/IahbInteractor;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "IahbModuleInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 35
    new-instance v0, Lcom/smaato/sdk/iahb/IahbModuleInterface$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/iahb/IahbModuleInterface$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "22.7.2"

    return-object v0
.end method
