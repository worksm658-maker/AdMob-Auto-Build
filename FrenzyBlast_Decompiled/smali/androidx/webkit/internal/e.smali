.class public abstract synthetic Landroidx/webkit/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static bridge synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->backToSafety(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic i(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic k(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/webkit/WebView;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->proceed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
