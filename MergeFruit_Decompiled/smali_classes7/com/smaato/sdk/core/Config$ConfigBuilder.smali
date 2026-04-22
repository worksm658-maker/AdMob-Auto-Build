.class public Lcom/smaato/sdk/core/Config$ConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private adContentRating:Lcom/smaato/sdk/core/AdContentRating;

.field private disableSessionTracking:Z

.field private enableLogging:Z

.field private final extensionConfigurations:Ljava/util/List;

.field private httpsOnly:Z

.field private logLevel:Lcom/smaato/sdk/core/log/LogLevel;

.field private mUnityVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    iput-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    .line 100
    sget-object v0, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_UNDEFINED:Lcom/smaato/sdk/core/AdContentRating;

    iput-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->mUnityVersion:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->extensionConfigurations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addExtensionConfiguration(Lcom/smaato/sdk/core/ExtensionConfiguration;)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->extensionConfigurations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/smaato/sdk/core/Config;
    .locals 9

    .line 218
    new-instance v0, Lcom/smaato/sdk/core/Config;

    iget-object v1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    iget-object v2, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    iget-boolean v3, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->enableLogging:Z

    iget-boolean v4, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->disableSessionTracking:Z

    iget-boolean v5, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->httpsOnly:Z

    iget-object v6, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->mUnityVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->extensionConfigurations:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/core/Config;-><init>(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/AdContentRating;ZZZLjava/lang/String;Ljava/util/List;Lcom/smaato/sdk/core/Config$1;)V

    return-object v0
.end method

.method public disableSessionTracking(Z)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->disableSessionTracking:Z

    return-object p0
.end method

.method public enableLogging(Z)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->enableLogging:Z

    return-object p0
.end method

.method public setAdContentRating(Lcom/smaato/sdk/core/AdContentRating;)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 178
    iput-object p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    return-object p0

    .line 180
    :cond_0
    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Setting adContentRating to null is ignored, current value = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setHttpsOnly(Z)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->httpsOnly:Z

    return-object p0
.end method

.method public setLogLevel(Lcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    return-object p0

    .line 145
    :cond_0
    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Setting logLevel to null is ignored, current value = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setUnityVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->mUnityVersion:Ljava/lang/String;

    return-object p0
.end method
