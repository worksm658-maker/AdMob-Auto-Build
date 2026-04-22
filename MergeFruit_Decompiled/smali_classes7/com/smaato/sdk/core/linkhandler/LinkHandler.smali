.class public Lcom/smaato/sdk/core/linkhandler/LinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_REDIRECTS:I = 0x10

.field public static final SMAATO_FORCE_BROWSER_PARAM:Ljava/lang/String; = "SMAATO_OPEN_BROWSER"


# instance fields
.field private final activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

.field private final application:Landroid/app/Application;

.field private final httpClient:Lcom/smaato/sdk/core/network/HttpClient;

.field private final intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/linkhandler/IntentLauncher;Lcom/smaato/sdk/core/linkhandler/ActivityQueries;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->application:Landroid/app/Application;

    .line 57
    iput-object p4, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 59
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/HttpClient;->buildUpon()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    .line 60
    invoke-virtual {p1, v0, v1, p2}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0, v1, p2}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    .line 63
    iput-object p3, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 64
    iput-object p5, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    return-void
.end method

.method private createBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 305
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createExternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 308
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createInternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private createCheckedAppLinkIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->queryTargetActivityNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->queryTargetActivityNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 236
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 238
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 243
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No app supports "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createExternalAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private createExternalAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 258
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez p2, :cond_1

    .line 259
    iget-object p2, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-virtual {p2, v0}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->canBeLaunched(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createIntentForFallback(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 265
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private createExternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 321
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 322
    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 325
    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v1, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->canBeLaunched(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->canBeLaunched(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private createIntentForFallback(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "No such app supports "

    const/4 v1, 0x1

    .line 271
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 273
    const-string v2, "browser_fallback_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 275
    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 278
    :cond_0
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 283
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private createInternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 312
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not browsable url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->application:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private createMarketIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 290
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 291
    const-string v2, "market"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 292
    const-string v2, "details"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 293
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method private createUncheckedExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createExternalAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private createUncheckedIntentForUrl(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 206
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isIntentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createUncheckedExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 213
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 207
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 209
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private createViewIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 332
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method private fireTrackingUrls(Ljava/util/List;)Z
    .locals 1

    .line 341
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/util/List;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleFailedUrl(Ljava/lang/String;)Z
    .locals 1

    .line 157
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isIntentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createIntentForFallback(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 158
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveRedirectAndStartAsAppLink(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private handleUrl(Ljava/lang/String;)Z
    .locals 2

    .line 90
    const-string v0, "smadl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 92
    :try_start_0
    new-instance v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;->primaryUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->launchUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;->primaryTrackerUrls:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->fireTrackingUrls(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 96
    :cond_0
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;->fallbackUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->launchUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;->fallbackTrackerUrls:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->fireTrackingUrls(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0

    .line 105
    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->launchUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static isApiLevel30Plus()Z
    .locals 2

    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isForceNativeBrowserEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 355
    const-string v0, "SMAATO_OPEN_BROWSER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private isIntentUrl(Ljava/lang/String;)Z
    .locals 3

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method static synthetic lambda$handleUrlOnBackGround$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$handleUrlOnBackGround$1(Ljava/lang/Runnable;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private launchUrl(Ljava/lang/String;)Z
    .locals 3

    .line 110
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isForceNativeBrowserEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->startInBrowser(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 113
    :cond_1
    invoke-static {}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isApiLevel30Plus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 114
    invoke-direct {p0, p1, v1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->tryToStartAsAppLink(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleFailedUrl(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    .line 123
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveExternalAppUrl(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    return v1

    .line 129
    :catch_0
    :cond_4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 134
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveRedirectUrlAndCreateIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_6

    return v1

    :catch_1
    move-exception p1

    .line 138
    const-string v0, "LinkHandler"

    const-string v1, "intent launcher resolver exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return v2
.end method

.method private resolveExternalAppUrl(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 196
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 201
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 197
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createCheckedAppLinkIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private resolveRedirectAndStartAsAppLink(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 170
    :try_start_0
    new-instance v1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->tryToStartAsAppLink(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 173
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->startInBrowser(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private resolveRedirectUrlAndCreateIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 183
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object p1, v0, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    :try_start_0
    iget-object p1, v0, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveExternalAppUrl(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 190
    :catch_0
    iget-object p1, v0, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 185
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private startInBrowser(Ljava/lang/String;)Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method private tryToStartAsAppLink(Ljava/lang/String;Z)Z
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createUncheckedIntentForUrl(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x400

    .line 150
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public findExternalAppForUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/util/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/smaato/sdk/core/util/Either<",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isIntentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createUncheckedExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 224
    :catch_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    return-object p1

    .line 227
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    return-object p1

    .line 219
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    return-object p1
.end method

.method public handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    new-instance p1, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void

    .line 82
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void

    .line 85
    :cond_1
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$fireTrackingUrls$3$com-smaato-sdk-core-linkhandler-LinkHandler(Ljava/util/List;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->fireAndForget(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$handleUrlOnBackGround$2$com-smaato-sdk-core-linkhandler-LinkHandler(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchAsUncheckedIntent(Ljava/lang/String;)Z
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createUncheckedIntentForUrl(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
