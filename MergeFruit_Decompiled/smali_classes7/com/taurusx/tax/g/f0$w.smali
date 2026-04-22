.class public Lcom/taurusx/tax/g/f0$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/w;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p0, v1}, Lcom/taurusx/tax/g/f0$z;->z(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 12
    sget-object p0, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    invoke-virtual {p0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result p0

    const-string p2, "success"

    invoke-interface {p3, p0, p2, p1}, Lcom/taurusx/tax/w/w;->z(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_2

    .line 20
    sget-object p2, Lcom/taurusx/tax/w/y;->DEEPLINK_OPEN_FAILED:Lcom/taurusx/tax/w/y;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle custom url exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-interface {p3, p2, p0, p1}, Lcom/taurusx/tax/w/w;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
