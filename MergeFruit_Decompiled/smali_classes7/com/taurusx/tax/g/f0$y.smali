.class public Lcom/taurusx/tax/g/f0$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/w;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3, p0, v1}, Lcom/taurusx/tax/g/f0$z;->z(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 14
    sget-object p0, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    invoke-virtual {p0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result p0

    const-string p1, "success"

    invoke-interface {p4, p0, p1, p2}, Lcom/taurusx/tax/w/w;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const-string v2, "browser_fallback_url"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-static {v1}, Lcom/taurusx/tax/g/f0$c;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-static {p0, v1, p3, p4}, Lcom/taurusx/tax/g/f0$c;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/w;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    if-eqz p1, :cond_4

    const-string p0, "http"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 29
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "handle intent url exception "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "taurusx"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 38
    sget-object p1, Lcom/taurusx/tax/w/y;->DEEPLINK_OPEN_FAILED:Lcom/taurusx/tax/w/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-interface {p4, p1, p0, p2}, Lcom/taurusx/tax/w/w;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "intent://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
