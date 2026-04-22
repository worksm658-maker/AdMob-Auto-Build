.class public Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;


# static fields
.field private static volatile configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialised()V
    .locals 2

    .line 17
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitializer;->configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    if-nez v1, :cond_0

    .line 20
    const-class v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitializer;

    invoke-static {v1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 23
    :cond_0
    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitializer;->configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 24
    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitializer;->configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->fetchConfiguration(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
