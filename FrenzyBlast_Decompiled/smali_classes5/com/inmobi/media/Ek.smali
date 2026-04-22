.class public abstract Lcom/inmobi/media/Ek;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:Lcom/inmobi/media/t1;


# direct methods
.method public static a()V
    .locals 1

    .line 28
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Ek;->c()V

    .line 29
    invoke-static {}, Lcom/inmobi/media/Ek;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    new-instance p0, Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    const-string v0, "Publisher device Id is "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "Ek"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lcom/inmobi/media/t1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/inmobi/media/t1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/inmobi/media/t1;->a(Z)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    .line 40
    .line 41
    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    const-string v2, "user_info_store"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "user_age_restricted"

    .line 64
    .line 65
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_1
    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    move v1, v0

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public static final d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ek;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
