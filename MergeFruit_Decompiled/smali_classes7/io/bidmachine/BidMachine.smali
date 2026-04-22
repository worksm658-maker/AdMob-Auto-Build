.class public Lio/bidmachine/BidMachine;
.super Ljava/lang/Object;
.source "BidMachine.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "BidMachine"

.field private static final TAG:Ljava/lang/String; = "BidMachine"

.field public static final VERSION:Ljava/lang/String; = "3.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "adPlacementConfig"
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lio/bidmachine/BidTokenManager;->createBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p0

    .line 238
    new-instance p1, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string v0, "BidMachine"

    invoke-static {v0, p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "adsFormat"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdsFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "context",
            "adPlacementConfig",
            "callback"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 272
    new-instance v0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p0, p1}, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda7;-><init>(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    invoke-static {v0}, Lio/bidmachine/BidTokenTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;Lio/bidmachine/BidTokenCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "context",
            "adsFormat",
            "callback"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdsFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V

    return-void
.end method

.method public static getExtrasParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    .line 278
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/ExtraParamsManager;->getPublic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sourceId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sourceId",
            "callback"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 43
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/BidMachineImpl;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 52
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->isInitialized()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getBidToken$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 238
    const-string v0, "getBidToken - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getBidToken$9(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    .line 272
    invoke-static {p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/BidTokenCallback;->onCollected(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "initialize - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setConsentConfig - %s, %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setCoppa$5(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "setCoppa - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "setEndpoint - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setGPP$7(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 159
    invoke-static {p1}, Lio/bidmachine/core/Utils;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setGPP - %s, [%s]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setSubjectToGDPR$4(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "setSubjectToGDPR - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setTestMode$2(Z)Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTestMode - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setUSPrivacyString$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 147
    const-string v0, "setUSPrivacyString - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adRequestListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    .line 283
    const-string v0, "BidMachine"

    const-string v1, "registerAdRequestListener"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/BidMachineImpl;->registerAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jsonData"
        }
    .end annotation

    .line 192
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p0, p1}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jsonData",
            "callback"
        }
    .end annotation

    .line 206
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p0, p1, p2}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method

.method public static varargs registerNetworks([Lio/bidmachine/NetworkConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkConfigs"
        }
    .end annotation

    .line 179
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with NetworkConfig array"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerNetworks([Lio/bidmachine/NetworkConfig;)V

    return-void
.end method

.method public static setConsentConfig(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasConsent",
            "consentString"
        }
    .end annotation

    .line 116
    new-instance v0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda4;-><init>(ZLjava/lang/String;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 117
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/UserRestrictionParams;->setConsentConfig(ZLjava/lang/String;)Lio/bidmachine/UserRestrictionParams;

    return-void
.end method

.method public static setCoppa(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coppa"
        }
    .end annotation

    .line 136
    new-instance v0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 137
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/UserRestrictionParams;->setCoppa(Ljava/lang/Boolean;)Lio/bidmachine/UserRestrictionParams;

    return-void
.end method

.method public static setEndpoint(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 61
    new-instance v0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 62
    invoke-static {p0}, Lio/bidmachine/UrlProvider;->setEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method public static setGPP(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gppString",
            "gppIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 159
    new-instance v0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 160
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/UserRestrictionParams;->setGPP(Ljava/lang/String;Ljava/util/List;)Lio/bidmachine/UserRestrictionParams;

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 71
    invoke-static {}, Lio/bidmachine/Debugger;->isLoggingLock()Z

    move-result v0

    const-string v1, "BidMachine"

    if-eqz v0, :cond_0

    .line 72
    const-string p0, "setLoggingEnabled skipped"

    invoke-static {v1, p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Lio/bidmachine/core/Logger;->setLoggingEnabled(Z)V

    .line 77
    const-string v0, "setLoggingEnabled - true"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "setLoggingEnabled - false"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Lio/bidmachine/core/Logger;->setLoggingEnabled(Z)V

    .line 82
    :goto_0
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->setLoggingEnabled(Z)V

    return-void
.end method

.method public static setPublisher(Lio/bidmachine/Publisher;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publisher"
        }
    .end annotation

    .line 169
    const-string v0, "BidMachine"

    const-string v1, "setPublisher"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/BidMachineImpl;->setPublisher(Lio/bidmachine/Publisher;)V

    return-void
.end method

.method public static setSubjectToGDPR(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subject"
        }
    .end annotation

    .line 126
    new-instance v0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 127
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/UserRestrictionParams;->setSubjectToGDPR(Ljava/lang/Boolean;)Lio/bidmachine/UserRestrictionParams;

    return-void
.end method

.method public static setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetingParams"
        }
    .end annotation

    .line 103
    const-string v0, "BidMachine"

    const-string v1, "setTargetingParams"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/BidMachineImpl;->setTargetingParams(Lio/bidmachine/TargetingParams;)V

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testMode"
        }
    .end annotation

    .line 91
    invoke-static {}, Lio/bidmachine/Debugger;->isTestModeLock()Z

    move-result v0

    const-string v1, "BidMachine"

    if-eqz v0, :cond_0

    .line 92
    const-string p0, "setTestMode skipped"

    invoke-static {v1, p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    new-instance v0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 96
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/BidMachineImpl;->setTestMode(Z)V

    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usPrivacyString"
        }
    .end annotation

    .line 147
    new-instance v0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 148
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/UserRestrictionParams;->setUSPrivacyString(Ljava/lang/String;)Lio/bidmachine/UserRestrictionParams;

    return-void
.end method

.method public static unregisterAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adRequestListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    .line 288
    const-string v0, "BidMachine"

    const-string v1, "unregisterAdRequestListener"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/BidMachineImpl;->unregisterAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    return-void
.end method
