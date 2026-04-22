.class public Lnet/pubnative/lite/sdk/utils/AtomManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_FORMAT:Ljava/lang/String; = "Ad format"

.field public static final AD_SESSION_DATA:Ljava/lang/String; = "Ad_Session_Data"

.field public static final ATOM_CLASS_NAME:Ljava/lang/String; = "com.verve.atom.sdk.Atom"

.field public static final ATOM_GET_CALCULATED_COHORTS_METHOD_NAME:Ljava/lang/String; = "getCalculatedCohorts"

.field public static final ATOM_GET_ID_METHOD_NAME:Ljava/lang/String; = "id"

.field public static final ATOM_INIT_LISTENER_CLASS_NAME:Ljava/lang/String; = "com.verve.atom.sdk.Atom$AtomInitialisationListener"

.field public static final ATOM_IS_CONFIG_FETCHED_METHOD_NAME:Ljava/lang/String; = "isConfigurationFetchSuccessful"

.field public static final ATOM_IS_DISABLED_METHOD_NAME:Ljava/lang/String; = "isAtomDisabled"

.field public static final ATOM_NOT_FOUND_MESSAGE:Ljava/lang/String; = "Atom not found"

.field public static final ATOM_ON_INITIALISED_METHOD_NAME:Ljava/lang/String; = "onInitialised"

.field public static final ATOM_ON_STOPPED_METHOD_NAME:Ljava/lang/String; = "onStopped"

.field public static final ATOM_PACKAGE_NAME:Ljava/lang/String; = "com.verve.atom.sdk"

.field public static final ATOM_SET_AD_SESSION_DATA_METHOD_NAME:Ljava/lang/String; = "sendAdSessionData"

.field public static final ATOM_START_METHOD_NAME:Ljava/lang/String; = "start"

.field public static final ATOM_STOP_LISTENER_CLASS_NAME:Ljava/lang/String; = "com.verve.atom.sdk.Atom$AtomStopListener"

.field public static final ATOM_STOP_METHOD_NAME:Ljava/lang/String; = "stop"

.field public static final BID_PRICE:Ljava/lang/String; = "Bid price"

.field public static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final CREATIVE_ID:Ljava/lang/String; = "creative_id"

.field public static final RENDERING_STATUS:Ljava/lang/String; = "Rendering_status"

.field public static final RENDERING_SUCCESS:Ljava/lang/String; = "rendering success"

.field private static final TAG:Ljava/lang/String; = "AtomManager"

.field public static final VIEWABILITY:Ljava/lang/String; = "Viewability"

.field private static instance:Lnet/pubnative/lite/sdk/utils/AtomManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAtomCohorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getAtomCohortsInstance()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AtomManager;->instance:Lnet/pubnative/lite/sdk/utils/AtomManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AtomManager;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AtomManager;->instance:Lnet/pubnative/lite/sdk/utils/AtomManager;

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AtomManager;->instance:Lnet/pubnative/lite/sdk/utils/AtomManager;

    return-object v0
.end method

.method public static initializeAtom(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->initializeAtomInstance(Landroid/content/Context;)V

    return-void
.end method

.method public static isAtomSdkConfigurationFetchSuccessful()Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->isAtomSdkConfigurationFetchSuccessfulInstance()Z

    move-result v0

    return v0
.end method

.method public static isAtomSdkDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->isAtomSdkDisabledInstance()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$initializeAtomInstance$0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string p1, "onInitialised"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    aget-object p0, p2, p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->setAtomStarted(Ljava/lang/Boolean;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$stopAtomInstance$1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string p1, "onStopped"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    aget-object p0, p2, p0

    instance-of p2, p0, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->setAtomStarted(Ljava/lang/Boolean;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setAdSessionData(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->setAdSessionDataInstance(Ljava/util/HashMap;)V

    return-void
.end method

.method public static stopAtom()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->stopAtomInstance()V

    return-void
.end method


# virtual methods
.method protected createProxy(Ljava/lang/ClassLoader;Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/ProxyUtils;->createProxy(Ljava/lang/ClassLoader;Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getAtomCohortsInstance()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.verve.atom.sdk.Atom"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "getCalculatedCohorts"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    const-string v1, "Atom not found"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public initializeAtomInstance(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "com.verve.atom.sdk.Atom"

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-string v2, "com.verve.atom.sdk.Atom$AtomInitialisationListener"

    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    const-string v3, "start"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-virtual {p0, v1, v3, v4}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v4, Lnet/pubnative/lite/sdk/utils/AtomManager$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lnet/pubnative/lite/sdk/utils/AtomManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/AtomManager;->createProxy(Ljava/lang/ClassLoader;Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->setAtomStarted(Ljava/lang/Boolean;)V

    .line 16
    sget-object p1, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    const-string v0, "Atom not found"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected varargs invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isAtomSdkConfigurationFetchSuccessfulInstance()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "com.verve.atom.sdk.Atom"

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-string v2, "isConfigurationFetchSuccessful"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    .line 8
    :catch_0
    sget-object v1, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    const-string v2, "Atom not found"

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isAtomSdkDisabledInstance()Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-string v1, "com.verve.atom.sdk.Atom"

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-string v2, "isAtomDisabled"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    .line 8
    :catch_0
    sget-object v1, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    const-string v2, "Atom not found"

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setAdSessionDataInstance(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.verve.atom.sdk.Atom"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "sendAdSessionData"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Atom not found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAtomInstance()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "com.verve.atom.sdk.Atom"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "com.verve.atom.sdk.Atom$AtomStopListener"

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v2, "stop"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v3, Lnet/pubnative/lite/sdk/utils/AtomManager$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lnet/pubnative/lite/sdk/utils/AtomManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/AtomManager;->createProxy(Ljava/lang/ClassLoader;Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    const-string v1, "Atom not found"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
