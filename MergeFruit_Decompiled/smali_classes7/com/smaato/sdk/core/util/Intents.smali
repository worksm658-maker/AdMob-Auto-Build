.class public final Lcom/smaato/sdk/core/util/Intents;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static createViewIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method static synthetic lambda$startIntent$0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 63
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/Intents;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static startIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/smaato/sdk/core/util/Intents$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/util/Intents$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static tryToStartAsAppLink(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Intents;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 40
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 41
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10000400

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/Intents;->tryToStartIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static tryToStartIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 49
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 56
    const-string p1, "Intents"

    const-string v0, "Activity not found exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method
