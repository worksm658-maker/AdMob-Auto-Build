.class public Lcom/kwai/network/framework/adRequest/info/AppInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/a9;


# static fields
.field public static g:Lorg/json/JSONObject;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    sget-object v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "id"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v2, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 3
    iget-object v2, v2, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 5
    iget-object v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;

    invoke-direct {v0}, Lcom/kwai/network/framework/adRequest/info/AppInfo;-><init>()V

    .line 7
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 8
    iget-object v2, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->b:Ljava/lang/String;

    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->c:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appDomain:Ljava/lang/String;

    iput-object v2, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appStoreUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->f:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/kwai/network/framework/adRequest/info/AppInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->g:Lorg/json/JSONObject;

    :goto_1
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->g:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->c:Ljava/lang/String;

    const-string v2, "bundle"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->e:Ljava/lang/String;

    const-string v2, "domain"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->f:Ljava/lang/String;

    const-string v2, "storeurl"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->d:Ljava/lang/String;

    const-string v2, "ver"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
