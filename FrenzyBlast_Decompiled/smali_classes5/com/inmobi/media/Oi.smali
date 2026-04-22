.class public abstract Lcom/inmobi/media/Oi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lr6/f;

.field public static f:Z

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lr7/b0;

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Oi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ll5/i;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lr6/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/media/D9;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "Oi"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lr7/z0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lr7/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/inmobi/media/Oi;->h:Lr7/b0;

    .line 48
    .line 49
    return-void
.end method

.method public static final a()Lcom/inmobi/media/zc;
    .locals 1

    .line 29
    new-instance v0, Lcom/inmobi/media/zc;

    invoke-direct {v0}, Lcom/inmobi/media/zc;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "im_cached_content"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/inmobi/media/V6;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 73
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "coppa_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 75
    const-string v2, "im_accid"

    .line 76
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :goto_1
    :try_start_1
    new-instance v1, Lcom/inmobi/media/el;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Lcom/inmobi/media/el;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    :try_end_1
    .catch Lcom/inmobi/media/el; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catch_2
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 43
    .line 44
    new-instance v1, Lcom/inmobi/media/L2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    const-string p0, "http.agent"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    move-object v0, p0

    .line 62
    goto :goto_4

    .line 63
    :catch_3
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_4
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/inmobi/media/Oi;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/inmobi/media/Oi;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 20
    const/4 p0, 0x1

    return p0
.end method

.method public static final d()Z
    .locals 2

    .line 1
    sget v0, Lcom/inmobi/media/Oi;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
