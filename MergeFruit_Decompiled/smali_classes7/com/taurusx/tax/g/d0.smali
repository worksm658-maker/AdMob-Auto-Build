.class public Lcom/taurusx/tax/g/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "http.agent"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/g/d0;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "taurusx"

    sget-object v1, Lcom/taurusx/tax/g/d0;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p0, Lcom/taurusx/tax/g/d0;->z:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    const-string v1, "get user agent in main looper"

    .line 8
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/taurusx/tax/g/d0;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v2, v1

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    aget-object p0, v2, v1

    sput-object p0, Lcom/taurusx/tax/g/d0;->z:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "get user agent in thread, switch to main looper"

    .line 14
    invoke-static {v0, v3}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/taurusx/tax/g/d0$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p0, v3}, Lcom/taurusx/tax/g/d0$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lcom/taurusx/tax/g/d0;->z:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "get empty user agent, use default value"

    .line 37
    invoke-static {v0, p0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/taurusx/tax/g/d0;->w:Ljava/lang/String;

    sput-object p0, Lcom/taurusx/tax/g/d0;->z:Ljava/lang/String;

    .line 40
    :cond_3
    sget-object p0, Lcom/taurusx/tax/g/d0;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 14
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "taurusx"

    if-eqz v0, :cond_0

    const-string v0, "do get user agent, result is empty"

    .line 19
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "do get user agent ok! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic z([Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const-string v0, "taurusx"

    const-string v1, "switch to main looper done, getting"

    .line 1
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/taurusx/tax/g/d0;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/taurusx/tax/g/d0;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 6
    aput-object p1, p0, v0

    .line 8
    :goto_0
    aget-object p1, p0, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    aget-object p0, p0, v0

    sput-object p0, Lcom/taurusx/tax/g/d0;->z:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
