.class public Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/sdk/core/IKwaiAdSDK;


# annotations
.annotation runtime Lcom/kwai/network/sdk/annotations/KsAdSdkImpl;
    value = Lcom/kwai/network/sdk/core/IKwaiAdSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl$a;
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

.field public b:Lcom/kwai/network/sdk/api/SdkConfig;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;
    .locals 1
    .annotation runtime Lcom/kwai/network/sdk/annotations/KsAdSdkImpl;
        value = Lcom/kwai/network/sdk/core/IKwaiAdSDK;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl$a;->a:Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;

    return-object v0
.end method


# virtual methods
.method public getAdManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->a:Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/network/a/tx;

    invoke-direct {v0}, Lcom/kwai/network/a/tx;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->a:Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->a:Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppInfo()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/AppInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceInfo()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwai/network/a/h6;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getNetworkInfo()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.21"

    return-object v0
.end method

.method public getSDKVersionCode()I
    .locals 1

    const/16 v0, 0x27ed

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;Lcom/kwai/network/sdk/api/KwaiInitCallback;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "alliance_sdk_init_start"

    const-string v2, ""

    .line 2
    check-cast v0, Lcom/kwai/network/a/ja;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    instance-of v1, v0, Lcom/kwai/network/a/pw;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kwai/network/a/pw;

    invoke-direct {v1, v0}, Lcom/kwai/network/a/pw;-><init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V

    iput-object v1, p2, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    new-instance v0, Lcom/kwai/network/a/o;

    new-instance v1, Lcom/kwai/network/a/zv;

    invoke-direct {v1}, Lcom/kwai/network/a/zv;-><init>()V

    invoke-direct {v0, v1}, Lcom/kwai/network/a/o;-><init>(Lcom/kwai/network/a/q;)V

    new-instance v1, Lcom/kwai/network/a/ww;

    invoke-direct {v1}, Lcom/kwai/network/a/ww;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/t;)V

    new-instance v1, Lcom/kwai/network/a/xw;

    invoke-direct {v1}, Lcom/kwai/network/a/xw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/t;)V

    new-instance v1, Lcom/kwai/network/a/vw;

    invoke-direct {v1}, Lcom/kwai/network/a/vw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/t;)V

    new-instance v1, Lcom/kwai/network/a/yw;

    invoke-direct {v1}, Lcom/kwai/network/a/yw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/t;)V

    new-instance v1, Lcom/kwai/network/a/sw;

    invoke-direct {v1, p1, p2}, Lcom/kwai/network/a/sw;-><init>(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V

    new-instance p1, Lcom/kwai/network/a/qw;

    invoke-direct {p1, p3}, Lcom/kwai/network/a/qw;-><init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V

    const-string p3, "context"

    .line 5
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kwai/network/a/o;->c:Lcom/kwai/network/a/sw;

    iget-object p3, v0, Lcom/kwai/network/a/o;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {v0, p3, v1, p1}, Lcom/kwai/network/a/o;->a(Ljava/util/Iterator;Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p2, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    const p3, 0xf4628

    const-string v0, "sdk init error."

    invoke-interface {p2, p3, v0}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugLogEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->enableDebug:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
