.class public Lcom/taurusx/tax/g/n0/t/z;
.super Lcom/taurusx/tax/g/n0/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/n0/z;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 33
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public z()Lcom/taurusx/tax/g/n0/y;
    .locals 8

    const-string v0, "fetch: ..."

    .line 1
    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "com.android.id.impl.IdProviderImpl"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v0

    :goto_0
    const-string v4, "fetch: provider not found!"

    .line 9
    invoke-static {v1, v4}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-string v5, "getOAID"

    const/4 v6, 0x1

    .line 17
    :try_start_2
    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v5, p0, Lcom/taurusx/tax/g/n0/z;->z:Landroid/content/Context;

    invoke-direct {p0, v5, v3, v2}, Lcom/taurusx/tax/g/n0/t/z;->z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fetch: get OAID with exception "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    .line 27
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fetch: get OAID success! OAID is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/taurusx/tax/g/n0/y;

    invoke-direct {v0, v2, v4}, Lcom/taurusx/tax/g/n0/y;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const-string v2, "fetch: get OAID failed"

    .line 32
    invoke-static {v1, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
