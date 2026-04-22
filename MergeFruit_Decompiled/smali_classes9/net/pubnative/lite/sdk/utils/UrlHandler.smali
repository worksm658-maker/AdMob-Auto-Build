.class public Lnet/pubnative/lite/sdk/utils/UrlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEEPLINK_PARAM:Ljava/lang/String; = "deeplinkUrl"

.field private static final DEEPLINK_URL_SCHEMA:Ljava/lang/String; = "vrvdl"

.field private static final FALLBACK_PARAM:Ljava/lang/String; = "fallbackUrl"

.field private static final TAG:Ljava/lang/String; = "UrlHandler"


# instance fields
.field private final mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/IntentHandler;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    return-void
.end method


# virtual methods
.method getDeeplinkUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "deeplinkUrl"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getFallbackUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fallbackUrl"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method handleDeeplinkIfPresent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "vrvdl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->getDeeplinkUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->getFallbackUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleDeepLink(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 21
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->canHandleIntent(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleDeepLink(Landroid/net/Uri;)Z

    return-object v3

    .line 26
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 37
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-object p2

    :catch_0
    move-exception p2

    .line 40
    sget-object v0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing deeplink url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p1
.end method

.method handleNavigation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->isPlayStoreLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleDeepLink(Landroid/net/Uri;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->isHttpOrHttps(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    const-string v0, "internal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleBrowserLinkBrowserActivity(Landroid/net/Uri;)Z

    return-void

    .line 12
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleBrowserLink(Landroid/net/Uri;)Z

    return-void

    .line 14
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleDeepLink(Landroid/net/Uri;)Z

    :cond_3
    return-void
.end method

.method public handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleDeeplinkIfPresent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p2, Lnet/pubnative/lite/sdk/utils/UrlHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleNavigation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method isHttpOrHttps(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method isPlayStoreLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "play.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    const-string v1, "market.android.com"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    const-string p2, "market"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-string p1, "market.android.com/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
