.class public Lcom/taurusx/tax/g/n0/c/z;
.super Lcom/taurusx/tax/g/n0/z;
.source "SourceFile"


# instance fields
.field public final w:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/n0/z;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/taurusx/tax/g/n0/c/z;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/n0/c/z;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/g/n0/c/z;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public w()Z
    .locals 5

    const-string v0, "com.huawei.hwid"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/g/n0/z;->z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public z()Lcom/taurusx/tax/g/n0/y;
    .locals 9

    const-string v0, "com.huawei.hwid"

    const-string v1, "init: start bind service, result "

    const-string v2, "fetch: ..."

    .line 2
    const-string v3, "taurusx"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const-string v0, "fetch: main looper not allowed"

    .line 5
    invoke-static {v3, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/g/n0/c/z;->w()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "not support! Ignore"

    .line 10
    invoke-static {v3, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/taurusx/tax/g/n0/z;->z:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_0
    new-instance v4, Lcom/taurusx/tax/g/n0/c/z$z;

    invoke-direct {v4, p0}, Lcom/taurusx/tax/g/n0/c/z$z;-><init>(Lcom/taurusx/tax/g/n0/c/z;)V

    .line 43
    :try_start_1
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/taurusx/tax/g/n0/z;->z:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v4, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 48
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/taurusx/tax/g/n0/c/z;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v1, v7, v8, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 52
    invoke-static {v1}, Lcom/taurusx/tax/g/n0/c/w$w;->z(Landroid/os/IBinder;)Lcom/taurusx/tax/g/n0/c/w;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v1}, Lcom/taurusx/tax/g/n0/c/w;->w()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :try_start_3
    invoke-interface {v1}, Lcom/taurusx/tax/g/n0/c/w;->z()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v6, v5

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    move v0, v2

    :goto_1
    move-object v6, v5

    .line 60
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetch: get OAID with exception "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_3

    .line 66
    :try_start_4
    iget-object v0, p0, Lcom/taurusx/tax/g/n0/z;->z:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 72
    :catch_4
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch: get OAID success! OAID is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isTrackLimited = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/taurusx/tax/g/n0/y;

    invoke-direct {v0, v6, v2}, Lcom/taurusx/tax/g/n0/y;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    const-string v0, "fetch: get OAID failed!"

    .line 77
    invoke-static {v3, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
