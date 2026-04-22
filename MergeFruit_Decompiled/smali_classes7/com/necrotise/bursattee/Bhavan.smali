.class public Lcom/necrotise/bursattee/Bhavan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necrotise/bursattee/Bhavan$BXConfig;,
        Lcom/necrotise/bursattee/Bhavan$Controller;,
        Lcom/necrotise/bursattee/Bhavan$Builder;
    }
.end annotation


# static fields
.field private static mAdTool:Lcom/necrotise/bursattee/Bhavan;


# instance fields
.field private isConfigInit:Z

.field private isFirstPreload:Z

.field private isMaxInitSuccess:Z

.field private mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

.field private mPreInitContext:Landroid/content/Context;

.field private testDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/necrotise/bursattee/Bhavan;->isConfigInit:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/necrotise/bursattee/Bhavan;->isFirstPreload:Z

    iput-boolean v0, p0, Lcom/necrotise/bursattee/Bhavan;->isMaxInitSuccess:Z

    return-void
.end method

.method public static synthetic access$1000(Lcom/necrotise/bursattee/Bhavan;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/necrotise/bursattee/Bhavan;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$602(Lcom/necrotise/bursattee/Bhavan;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/necrotise/bursattee/Bhavan;->isConfigInit:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/necrotise/bursattee/Bhavan;)V
    .locals 0

    invoke-direct {p0}, Lcom/necrotise/bursattee/Bhavan;->initSDKByServer()V

    return-void
.end method

.method public static synthetic access$800(Lcom/necrotise/bursattee/Bhavan;)V
    .locals 0

    invoke-direct {p0}, Lcom/necrotise/bursattee/Bhavan;->preloadAd()V

    return-void
.end method

.method public static synthetic access$900(Lcom/necrotise/bursattee/Bhavan;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/necrotise/bursattee/Bhavan;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method private fetchAdAttr()V
    .locals 5

    new-instance v0, Lcom/necrotise/bursattee/Bhavan$1;

    invoke-direct {v0, p0}, Lcom/necrotise/bursattee/Bhavan$1;-><init>(Lcom/necrotise/bursattee/Bhavan;)V

    .line 1
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/necrotise/bursattee/Bhavan;->getConfigUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "query"

    invoke-static {v1}, LBursattee/Unfoolish;->Necrotise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v4

    invoke-virtual {v4}, Lcom/necrotise/bursattee/Bhavan;->getExtra()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v3, v4}, LSpunks/Bursattee;->Necrotise(ILjava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, LNasalism/Passpenny;->Necrotise()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LNasalism/Coabode;->Necrotise()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, LNasalism/Passpenny;->Necrotise(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/plain;charset=utf-8"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 4
    sget-object v3, LBhavan/Bhavan;->Necrotise:LBhavan/Spunks;

    .line 5
    iget-object v3, v3, LBhavan/Spunks;->Bursattee:Lcom/necrotise/bursattee/Unfoolish;

    invoke-interface {v3, v1, v2}, Lcom/necrotise/bursattee/Unfoolish;->fetch(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, LBursattee/Necrotise;

    invoke-direct {v2, v0}, LBursattee/Necrotise;-><init>(LBursattee/Zipa;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private getAdManager()LUnfoolish/Spunks;
    .locals 1

    sget-object v0, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    sget-object v0, LUnfoolish/Bhavan;->Necrotise:LUnfoolish/Spunks;

    return-object v0
.end method

.method public static getAdTool()Lcom/necrotise/bursattee/Bhavan;
    .locals 2

    sget-object v0, Lcom/necrotise/bursattee/Bhavan;->mAdTool:Lcom/necrotise/bursattee/Bhavan;

    if-nez v0, :cond_1

    const-class v0, Lcom/necrotise/bursattee/Bhavan;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/necrotise/bursattee/Bhavan;->mAdTool:Lcom/necrotise/bursattee/Bhavan;

    if-nez v1, :cond_0

    new-instance v1, Lcom/necrotise/bursattee/Bhavan;

    invoke-direct {v1}, Lcom/necrotise/bursattee/Bhavan;-><init>()V

    sput-object v1, Lcom/necrotise/bursattee/Bhavan;->mAdTool:Lcom/necrotise/bursattee/Bhavan;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/necrotise/bursattee/Bhavan;->mAdTool:Lcom/necrotise/bursattee/Bhavan;

    return-object v0
.end method

.method private init(Lcom/necrotise/bursattee/Bhavan$BXConfig;)V
    .locals 3

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$200(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {p1}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$400(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Z

    .line 1
    sget p1, LNasalism/Coextends;->Necrotise:I

    .line 2
    iget-object p1, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {p1}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$500(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {p1}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$200(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$500(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/necrotise/bursattee/Bhavan;->testDeviceId:Ljava/lang/String;

    new-instance v2, Lcom/necrotise/bursattee/Bhavan$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/necrotise/bursattee/Bhavan$$ExternalSyntheticLambda0;-><init>(Lcom/necrotise/bursattee/Bhavan;)V

    invoke-static {p1, v0, v1, v2}, LBursattee/Culpeo;->Necrotise(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNecrotise/Bursattee;)V

    :cond_1
    invoke-direct {p0}, Lcom/necrotise/bursattee/Bhavan;->fetchAdAttr()V

    invoke-virtual {p0}, Lcom/necrotise/bursattee/Bhavan;->fetchFbAttr()V

    .line 3
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/necrotise/bursattee/Bhavan;->getSDKCusController()Lcom/necrotise/bursattee/Bhavan$Controller;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shift_norm_type"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getSDKCusController()Lcom/necrotise/bursattee/Bhavan$Controller;

    move-result-object v0

    const-string v1, "app_launch"

    invoke-virtual {v0, v1, p1}, Lcom/necrotise/bursattee/Bhavan$Controller;->onAdEventTracked(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initSDKByServer()V
    .locals 9

    :try_start_0
    sget-object v0, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    .line 1
    invoke-virtual {v0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v1

    .line 2
    iget-object v1, v1, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, LZipa/Necropoleis;->Necropoleis:Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    .line 6
    iget-object v0, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, LZipa/Necropoleis;->Passpenny:Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_6

    :cond_2
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v4

    invoke-virtual {v4}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LNasalism/Gobet;->Necrotise(Landroid/content/Context;)LNasalism/Gobet;

    move-result-object v4

    const-string v5, "cache"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, LNasalism/Gobet;->Bursattee:Landroid/content/SharedPreferences;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v6, LNasalism/Gobet;->Bursattee:Landroid/content/SharedPreferences;

    const-string v7, ""

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move v5, v3

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "aid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v4, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v4}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$200(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "pgl"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v6}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$400(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Z

    move-result v6

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    sget-boolean v7, LBursattee/Novodamus;->Necrotise:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    :try_start_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object v5

    new-instance v6, LBursattee/Promptuary;

    invoke-direct {v6}, LBursattee/Promptuary;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :catch_0
    :cond_9
    :goto_3
    :try_start_4
    iget-object v4, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v4}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$200(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "pgm"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v6}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$400(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Z

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_b

    sget-boolean v6, LBursattee/Apophatic;->Necrotise:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    :try_start_5
    new-instance v6, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;-><init>()V

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;

    move-result-object v5

    new-instance v6, LBursattee/Transmigrate;

    invoke-direct {v6}, LBursattee/Transmigrate;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 15
    :try_start_6
    const-string v2, "bigo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$200(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "bigo"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v5}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$400(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Z

    move-result v5

    iget-object v6, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v6}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$300(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    sget-boolean v8, LBursattee/Silanes;->Necrotise:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    :try_start_7
    new-instance v8, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {v8}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    invoke-virtual {v8, v4}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsg/bigo/ads/api/AdConfig$Builder;->setChannel(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object v4

    const-string v5, "host_rules"

    invoke-virtual {v4, v5, v2}, Lsg/bigo/ads/api/AdConfig$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object v2

    new-instance v4, LBursattee/Bhavan;

    invoke-direct {v4}, LBursattee/Bhavan;-><init>()V

    invoke-static {v0, v2, v4}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$200(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "mtg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, LBursattee/Clamorousness;->Necrotise(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$200(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "lvp"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-boolean v4, LBursattee/Entangling;->Necrotise:Z

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-boolean v4, LBursattee/Entangling;->Necrotise:Z

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    new-array v4, v7, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v5, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;

    invoke-direct {v4, v2}, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;->withLegacyAdFormats(Ljava/util/List;)Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;->build()Lcom/unity3d/mediation/LevelPlayInitRequest;

    move-result-object v3

    new-instance v4, LBursattee/Domineerer;

    invoke-direct {v4, v2}, LBursattee/Domineerer;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/unity3d/mediation/LevelPlay;->init(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 19
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$200(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "kw"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v2}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$400(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Z

    move-result v2

    invoke-static {v0, v1, v2}, LBursattee/Coabode;->Necrotise(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 20
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :cond_11
    :goto_7
    return-void
.end method

.method public static initialize(Lcom/necrotise/bursattee/Bhavan$BXConfig;)V
    .locals 1

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/necrotise/bursattee/Bhavan;->init(Lcom/necrotise/bursattee/Bhavan$BXConfig;)V

    return-void
.end method

.method private onPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, LBursattee/Entangling;->Necrotise:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method private onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, LBursattee/Entangling;->Necrotise:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public static preInit(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/necrotise/bursattee/Bhavan;->mPreInitContext:Landroid/content/Context;

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/necrotise/bursattee/Bhavan;->registerActivityLifeCycle(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private preloadAd()V
    .locals 4

    iget-boolean v0, p0, Lcom/necrotise/bursattee/Bhavan;->isFirstPreload:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/necrotise/bursattee/Bhavan;->isConfigInit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/necrotise/bursattee/Bhavan;->isMaxInitSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/necrotise/bursattee/Bhavan;->isFirstPreload:Z

    invoke-direct {p0}, Lcom/necrotise/bursattee/Bhavan;->getAdManager()LUnfoolish/Spunks;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LUnfoolish/Spunks;->Necrotise(JLjava/util/List;)V

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$000(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Lcom/necrotise/bursattee/Bhavan$Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$000(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Lcom/necrotise/bursattee/Bhavan$Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan$Controller;->onInitializationCompleted()V

    :cond_0
    return-void
.end method

.method private registerActivityLifeCycle(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/necrotise/bursattee/Bhavan$2;

    invoke-direct {v0, p0}, Lcom/necrotise/bursattee/Bhavan$2;-><init>(Lcom/necrotise/bursattee/Bhavan;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyNativeAd()V
    .locals 4

    .line 1
    sget-object v0, LBursattee/Culpeo;->Zipa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    sget-object v2, LBursattee/Culpeo;->Bursattee:Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, LBursattee/Culpeo;->Zipa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LBursattee/Culpeo;->Bursattee:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public fetchFbAttr()V
    .locals 1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$400(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Z

    invoke-static {}, LBursattee/Unfoolish;->Necrotise()V

    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->adId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->adId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$300(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$300(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getConfigFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->configFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->configFile:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->configUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->configUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$200(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$200(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mPreInitContext:Landroid/content/Context;

    return-object v0
.end method

.method public getControlUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->controlUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->controlUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->devId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->devId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->extra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->extra:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFbControl()Z
    .locals 1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$100(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->region:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    iget-object v0, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->region:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ID"

    return-object v0
.end method

.method public getSDKCusController()Lcom/necrotise/bursattee/Bhavan$Controller;
    .locals 1

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$000(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Lcom/necrotise/bursattee/Bhavan$Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan;->mConfig:Lcom/necrotise/bursattee/Bhavan$BXConfig;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$000(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Lcom/necrotise/bursattee/Bhavan$Controller;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "5.7.3"

    return-object v0
.end method

.method public isCacheReady(J)Z
    .locals 2

    invoke-direct {p0}, Lcom/necrotise/bursattee/Bhavan;->getAdManager()LUnfoolish/Spunks;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/necrotise/bursattee/Zipa;

    invoke-interface {v1}, Lcom/necrotise/bursattee/Zipa;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    sget-object v0, LUnfoolish/Spunks;->Unfoolish:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/necrotise/bursattee/Zipa;

    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->isValid()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$init$0$com-necrotise-bursattee-Bhavan()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necrotise/bursattee/Bhavan;->isMaxInitSuccess:Z

    invoke-direct {p0}, Lcom/necrotise/bursattee/Bhavan;->preloadAd()V

    return-void
.end method

.method public loadRewardVideoAd(JLcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;)V
    .locals 17

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p0}, Lcom/necrotise/bursattee/Bhavan;->getAdManager()LUnfoolish/Spunks;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, LZipa/Coextends;

    invoke-direct {v1}, LZipa/Coextends;-><init>()V

    move-wide/from16 v2, p1

    .line 2
    iput-wide v2, v1, LZipa/Coextends;->Necrotise:J

    const/4 v2, 0x0

    .line 3
    iput v2, v1, LZipa/Coextends;->Bursattee:I

    .line 4
    iput-boolean v2, v1, LZipa/Coextends;->Zipa:Z

    const/4 v3, 0x0

    .line 5
    iput-object v3, v1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 6
    invoke-static {v3}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v4

    .line 7
    iget-wide v5, v1, LZipa/Coextends;->Necrotise:J

    .line 8
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "spot_raw_show"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "folk_task_event"

    invoke-static {v5, v4}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object v4, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    .line 10
    iget-wide v5, v1, LZipa/Coextends;->Necrotise:J

    .line 11
    invoke-virtual {v4, v5, v6}, LUnfoolish/Unfoolish;->Zipa(J)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZipa/Nasalism;

    .line 12
    iget-object v5, v5, LZipa/Nasalism;->Zipa:Ljava/lang/String;

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v1}, LUnfoolish/Bursattee;->Necrotise(LZipa/Coextends;)V

    .line 15
    iget-wide v5, v1, LZipa/Coextends;->Necrotise:J

    .line 16
    invoke-static {v5, v6}, LUnfoolish/Nasalism;->Necrotise(J)Lcom/necrotise/bursattee/Zipa;

    move-result-object v7

    invoke-static {v5, v6, v7}, LUnfoolish/Silanes;->Necrotise(JLcom/necrotise/bursattee/Zipa;)Ljava/util/HashMap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-wide v6, v1, LZipa/Coextends;->Necrotise:J

    .line 18
    invoke-virtual {v4, v6, v7}, LUnfoolish/Unfoolish;->Unfoolish(J)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-wide v6, v1, LZipa/Coextends;->Necrotise:J

    .line 20
    invoke-virtual {v4, v6, v7}, LUnfoolish/Unfoolish;->Bursattee(J)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, LUnfoolish/Nasalism;->Necrotise(J)Lcom/necrotise/bursattee/Zipa;

    move-result-object v4

    invoke-static {v6, v7, v4}, LUnfoolish/Silanes;->Necrotise(JLcom/necrotise/bursattee/Zipa;)Ljava/util/HashMap;

    move-result-object v4

    .line 21
    iget-wide v6, v1, LZipa/Coextends;->Necrotise:J

    .line 22
    invoke-static {v6, v7, v5, v4}, LUnfoolish/Nasalism;->Necrotise(JLjava/util/HashMap;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 23
    :try_start_2
    const-string v4, "win"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, v5, v0}, LUnfoolish/Nasalism;->Necrotise(LZipa/Coextends;Ljava/util/Map;Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_e

    .line 24
    :catch_1
    iget-wide v4, v1, LZipa/Coextends;->Necrotise:J

    .line 25
    iget-object v6, v1, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    const v7, 0xea61

    .line 26
    const-string v8, "show error"

    invoke-static {v4, v5, v6, v7, v8}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_4
    const-string v4, "0"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v4, "1"

    .line 28
    :goto_2
    iput-object v4, v1, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 29
    sget-object v4, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    .line 30
    iget-wide v5, v1, LZipa/Coextends;->Necrotise:J

    .line 31
    invoke-virtual {v4}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v7

    const-string v8, "mx"

    if-eqz v7, :cond_f

    invoke-virtual {v4}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v4

    .line 33
    iget-object v4, v4, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v4, :cond_f

    .line 34
    iget-object v4, v4, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v4, :cond_f

    .line 35
    iget-object v4, v4, LZipa/Necropoleis;->Necrotise:Ljava/util/List;

    if-eqz v4, :cond_f

    move v7, v2

    .line 36
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_f

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZipa/Bhavan;

    if-eqz v9, :cond_d

    .line 37
    iget-object v10, v9, LZipa/Bhavan;->Bursattee:Ljava/lang/Long;

    .line 38
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-nez v10, :cond_d

    .line 39
    iget-object v9, v9, LZipa/Bhavan;->Unfoolish:Ljava/util/List;

    if-eqz v9, :cond_c

    .line 40
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v13, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZipa/Unfoolish;

    move-object/from16 p2, v4

    .line 41
    iget-wide v3, v15, LZipa/Unfoolish;->Unfoolish:D

    add-double/2addr v13, v3

    move-object/from16 v4, p2

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 p2, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v13, v3

    if-gez v10, :cond_8

    move-wide v13, v3

    .line 42
    :cond_8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double/2addr v3, v13

    move v10, v2

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, -0x1

    if-ge v10, v13, :cond_a

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZipa/Unfoolish;

    const-wide/16 v15, 0x0

    .line 43
    iget-wide v11, v13, LZipa/Unfoolish;->Unfoolish:D

    sub-double/2addr v3, v11

    cmpg-double v11, v3, v15

    if-gtz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    move v10, v14

    :goto_6
    if-ne v10, v14, :cond_b

    goto :goto_8

    .line 44
    :cond_b
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZipa/Unfoolish;

    goto :goto_9

    :cond_c
    :goto_7
    move-object/from16 p2, v4

    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    .line 45
    iget-object v8, v3, LZipa/Unfoolish;->Necrotise:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object/from16 p2, v4

    :cond_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 47
    :cond_f
    :goto_a
    iput-object v8, v1, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 48
    sget-object v3, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    .line 49
    iget-wide v4, v1, LZipa/Coextends;->Necrotise:J

    .line 50
    invoke-virtual {v3, v4, v5, v8}, LUnfoolish/Unfoolish;->Necrotise(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    iput-object v4, v1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 52
    iget-wide v4, v1, LZipa/Coextends;->Necrotise:J

    .line 53
    invoke-virtual {v3}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v3

    .line 54
    iget-object v3, v3, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v3, :cond_12

    .line 55
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v3, :cond_12

    .line 56
    iget-object v3, v3, LZipa/Necropoleis;->Necrotise:Ljava/util/List;

    if-eqz v3, :cond_12

    move v6, v2

    .line 57
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZipa/Bhavan;

    if-eqz v7, :cond_11

    .line 58
    iget-object v9, v7, LZipa/Bhavan;->Bursattee:Ljava/lang/Long;

    .line 59
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_11

    move v3, v2

    .line 60
    :goto_c
    iget-object v4, v7, LZipa/Bhavan;->Unfoolish:Ljava/util/List;

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 62
    iget-object v4, v7, LZipa/Bhavan;->Unfoolish:Ljava/util/List;

    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZipa/Unfoolish;

    .line 64
    iget-object v4, v4, LZipa/Unfoolish;->Necrotise:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 66
    iget-object v4, v7, LZipa/Bhavan;->Unfoolish:Ljava/util/List;

    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZipa/Unfoolish;

    .line 68
    iget-wide v3, v3, LZipa/Unfoolish;->Passpenny:J

    goto :goto_d

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_12
    const-wide/16 v3, 0xbb8

    goto :goto_d

    :cond_13
    const-wide/16 v3, 0x0

    .line 69
    :goto_d
    iput-wide v3, v1, LZipa/Coextends;->Mushy:J

    .line 70
    new-instance v3, LZipa/Bursattee;

    invoke-direct {v3, v0, v2}, LZipa/Bursattee;-><init>(Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;Z)V

    new-instance v0, LNecrotise/Zipa;

    invoke-direct {v0, v1, v8, v3}, LNecrotise/Zipa;-><init>(LZipa/Coextends;Ljava/lang/String;LZipa/Bursattee;)V

    iput-object v0, v3, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    invoke-static {v1, v3}, LNasalism/Necropoleis;->Necrotise(LZipa/Coextends;LZipa/Bursattee;)V

    :goto_e
    return-void
.end method

.method public preloadVideoAd(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/necrotise/bursattee/Bhavan;->getAdManager()LUnfoolish/Spunks;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, LUnfoolish/Spunks;->Necrotise(JLjava/util/List;)V

    return-void
.end method

.method public setTestDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan;->testDeviceId:Ljava/lang/String;

    return-void
.end method
