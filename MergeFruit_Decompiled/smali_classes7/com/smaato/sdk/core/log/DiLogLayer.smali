.class public final Lcom/smaato/sdk/core/log/DiLogLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/smaato/sdk/core/log/EmptyLogger;

    invoke-direct {v0}, Lcom/smaato/sdk/core/log/EmptyLogger;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/log/DiLogLayer;->EMPTY:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method public static createRegistry(ZLcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 30
    new-instance v0, Lcom/smaato/sdk/core/log/DiLogLayer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/log/DiLogLayer$$ExternalSyntheticLambda1;-><init>(ZLcom/smaato/sdk/core/log/LogLevel;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;
    .locals 1

    .line 45
    const-class v0, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method static synthetic lambda$createRegistry$0(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    if-eqz p0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/smaato/sdk/core/log/LoggerFactory;->initializeLogger(Lcom/smaato/sdk/core/log/LogLevel;)V

    .line 36
    invoke-static {}, Lcom/smaato/sdk/core/log/LoggerFactory;->getLogger()Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/smaato/sdk/core/log/DiLogLayer;->EMPTY:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method static synthetic lambda$createRegistry$1(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/smaato/sdk/core/log/DiLogLayer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/log/DiLogLayer$$ExternalSyntheticLambda0;-><init>(ZLcom/smaato/sdk/core/log/LogLevel;)V

    const-class p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p2, p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
