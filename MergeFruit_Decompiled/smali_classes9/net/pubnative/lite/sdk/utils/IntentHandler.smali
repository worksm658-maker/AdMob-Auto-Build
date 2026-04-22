.class public Lnet/pubnative/lite/sdk/utils/IntentHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentHandler"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/IntentHandler;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public canHandleIntent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/IntentHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-wide/32 v1, 0x10000

    .line 6
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public canHandleIntent(Landroid/net/Uri;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->createViewIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->canHandleIntent(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method createViewIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method getPriorityBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBrowserManager()Lnet/pubnative/lite/sdk/browser/BrowserManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/browser/BrowserManager;->getPackagePriorities()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->createViewIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->canHandleIntent(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public handleBrowserLink(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBrowserManager()Lnet/pubnative/lite/sdk/browser/BrowserManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/browser/BrowserManager;->containsPriorities()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->getPriorityBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleDeepLink(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->startActivitySafely(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleDeepLink(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public handleBrowserLinkBrowserActivity(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/IntentHandler;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/IntentHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/utils/IntentHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public handleDeepLink(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->createViewIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->startActivitySafely(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method startActivitySafely(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/IntentHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/utils/IntentHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
