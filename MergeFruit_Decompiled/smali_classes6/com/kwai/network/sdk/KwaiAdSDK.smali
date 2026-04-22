.class public Lcom/kwai/network/sdk/KwaiAdSDK;
.super Ljava/lang/Object;
.source "KwaiAdSDK.java"


# annotations
.annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "KwaiAdSDK"

.field private static mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

.field private static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 22
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 105
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 115
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    if-nez v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kwai/network/sdk/annotations/KsAdSdkApi;
    .end annotation

    .line 145
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getKwaiAdLoaderManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;
    .locals 2
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 84
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getAdManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    move-result-object v0

    return-object v0

    .line 85
    :cond_1
    :goto_0
    const-string v0, "KwaiAdSDK"

    const-string v1, "Can not obtain KwaiAdRequestManager.SDK init failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method static declared-synchronized getKwaiAdSDKImpl(Ljava/lang/ClassLoader;)Lcom/kwai/network/sdk/core/IKwaiAdSDK;
    .locals 6

    const-string v0, "Can not get sdk form "

    const-class v1, Lcom/kwai/network/sdk/KwaiAdSDK;

    monitor-enter v1

    .line 66
    :try_start_0
    const-class v2, Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    const-class v3, Lcom/kwai/network/sdk/annotations/KsAdSdkApi;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/sdk/annotations/KsAdSdkApi;

    .line 68
    invoke-interface {v2}, Lcom/kwai/network/sdk/annotations/KsAdSdkApi;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 69
    invoke-static {v2, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 70
    const-string v3, "get"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 71
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    check-cast v2, Lcom/kwai/network/sdk/core/IKwaiAdSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    .line 73
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 135
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSDKVersionCode()I
    .locals 1
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 125
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getSDKVersionCode()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V
    .locals 4

    const-string v0, "init error. "

    const-class v1, Lcom/kwai/network/sdk/KwaiAdSDK;

    monitor-enter v1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/kwai/network/sdk/api/SdkConfig;->isInvalid()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    iget-object p0, p1, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    sget v2, Lcom/kwai/network/sdk/constant/ErrorCode;->ERROR_CODE_INIT_RECALL:I

    const-string v3, "sdk already initialized"

    invoke-interface {p0, v2, v3}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    return-void

    .line 43
    :cond_1
    :try_start_1
    const-class v2, Lcom/kwai/network/sdk/KwaiAdSDK;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/network/sdk/KwaiAdSDK;->getKwaiAdSDKImpl(Ljava/lang/ClassLoader;)Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    move-result-object v2

    sput-object v2, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    .line 44
    new-instance v3, Lcom/kwai/network/sdk/KwaiAdSDK$1;

    invoke-direct {v3, p1}, Lcom/kwai/network/sdk/KwaiAdSDK$1;-><init>(Lcom/kwai/network/sdk/api/SdkConfig;)V

    invoke-interface {v2, p0, p1, v3}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;Lcom/kwai/network/sdk/api/KwaiInitCallback;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    iget-object p0, p1, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    sget v2, Lcom/kwai/network/sdk/constant/ErrorCode;->ERROR_CODE_INIT_PARAMS_INVALID:I

    const-string v3, "context or config is isInvalid"

    invoke-interface {p0, v2, v3}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 57
    :try_start_2
    iget-object p1, p1, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    sget v2, Lcom/kwai/network/sdk/constant/ErrorCode;->ERROR_CODE_INIT_MAIN_PROCESS:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-interface {p1, v2, p0}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 36
    :cond_3
    :goto_2
    monitor-exit v1

    return-void
.end method

.method public static isDebugLogEnable()Z
    .locals 1
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 95
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->isDebugLogEnable()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
