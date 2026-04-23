.class public abstract Lcom/applovin/impl/o8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:I

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/o8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/o8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/applovin/impl/o8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object v0, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/applovin/impl/z4;->h4:Lcom/applovin/impl/z4;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/o8;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/applovin/impl/b5;->M:Lcom/applovin/impl/b5;

    .line 49
    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    sput-object v0, Lcom/applovin/impl/o8;->a:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sput-object v1, Lcom/applovin/impl/o8;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lcom/applovin/impl/b5;->M:Lcom/applovin/impl/b5;

    .line 66
    .line 67
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 21
    sget-object v0, Lcom/applovin/impl/o8;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/applovin/impl/o8;->a:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/o8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/applovin/impl/o9;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/o9;-><init>(ILcom/applovin/impl/sdk/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/applovin/impl/o8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/o8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/o8;->c(Lcom/applovin/impl/sdk/l;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "WebViewDataCollector"

    .line 31
    .line 32
    const-string v1, "Failed to get WebView package info"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    sput p0, Lcom/applovin/impl/o8;->d:I

    .line 41
    .line 42
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    sput-object p0, Lcom/applovin/impl/o8;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    sput-object p0, Lcom/applovin/impl/o8;->f:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method private static c(Lcom/applovin/impl/sdk/l;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/applovin/impl/p0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcom/applovin/impl/z4;->s4:Lcom/applovin/impl/z4;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :catchall_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/applovin/impl/o8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 104
    sget v0, Lcom/applovin/impl/o8;->d:I

    return v0
.end method

.method private static synthetic d(Lcom/applovin/impl/sdk/l;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/applovin/impl/o8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "WebViewDataCollector"

    .line 32
    .line 33
    const-string v3, "Collected invalid user agent"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/applovin/impl/f2;->i1:Lcom/applovin/impl/f2;

    .line 46
    .line 47
    const-string v3, "collectedInvalidUserAgent"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_1
    sput-object v1, Lcom/applovin/impl/o8;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Lcom/applovin/impl/b5;->M:Lcom/applovin/impl/b5;

    .line 57
    .line 58
    sget-object v2, Lcom/applovin/impl/o8;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "WebViewDataCollector"

    .line 86
    .line 87
    const-string v3, "Failed to collect user agent"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "WebViewDataCollector"

    .line 97
    .line 98
    const-string v2, "collectUserAgent"

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/applovin/impl/o8;->d(Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private static e()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/impl/o8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/impl/b5;->M:Lcom/applovin/impl/b5;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
