.class public Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProviderInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;


# static fields
.field private static volatile genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialised()V
    .locals 1

    .line 16
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProviderInitializer;->genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    if-nez v0, :cond_0

    .line 17
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProviderInitializer;

    invoke-static {v0}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 20
    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProviderInitializer;->genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->fetchConfiguration()V

    return-void
.end method
