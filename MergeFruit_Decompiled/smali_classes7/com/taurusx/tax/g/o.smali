.class public Lcom/taurusx/tax/g/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/taurusx/tax/g/l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance p3, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    .line 59
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/taurusx/tax/g/k0/c;->z()Lcom/taurusx/tax/g/k0/c;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/taurusx/tax/g/k0/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "ad_response_cache_key"

    .line 66
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ad_pid_key"

    .line 67
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p3, v0

    :goto_0
    const/high16 p1, 0x10000000

    .line 69
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 71
    invoke-interface {p2, p0, p3}, Lcom/taurusx/tax/g/f0$z;->z(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 73
    :cond_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z
    .locals 1

    .line 25
    :try_start_0
    new-instance v0, Lcom/taurusx/tax/g/o$z;

    invoke-direct {v0, p5, p1}, Lcom/taurusx/tax/g/o$z;-><init>(ZLandroid/view/View;)V

    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1, p2, v0, p6}, Lcom/taurusx/tax/g/f0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "http"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    invoke-static {p0, p2, v0, p3, p4}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onClickEvent:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "taurusx"

    invoke-static {p3, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    .line 56
    sget-object p1, Lcom/taurusx/tax/w/y;->DEEPLINK_OPEN_FAILED:Lcom/taurusx/tax/w/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "handleAdUrl exception "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p6, p1, p0, p2}, Lcom/taurusx/tax/w/w;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z
    .locals 7

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {p0, p3}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    move-object v6, p8

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p8, :cond_1

    .line 15
    sget-object v0, Lcom/taurusx/tax/w/y;->DEEPLINK_OPEN_FAILED:Lcom/taurusx/tax/w/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v0

    const-string v1, "can not open url"

    invoke-interface {p8, v0, v1, p3}, Lcom/taurusx/tax/w/w;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    move-object v6, p8

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    move-object v6, p8

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 8
    :try_start_1
    new-instance v1, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "android.intent.action.VIEW"

    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-static {p0, v1}, Lcom/taurusx/tax/g/o0/z;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return v0
.end method
