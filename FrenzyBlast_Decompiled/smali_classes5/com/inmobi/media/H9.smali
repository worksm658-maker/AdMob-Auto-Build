.class public abstract Lcom/inmobi/media/H9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:Z

.field public static e:Lorg/json/JSONObject;

.field public static f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/H9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/H9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/H9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/inmobi/media/H9;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_1
    sput-boolean v1, Lcom/inmobi/media/H9;->d:Z

    .line 21
    .line 22
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const-string v3, "unified_id_info_store"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "publisher_provided_unified_id"

    .line 36
    .line 37
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_3
    monitor-exit v0

    .line 72
    throw v1
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 73
    sget-object v0, Lcom/inmobi/media/H9;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    sput-object p0, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;

    const/4 p0, 0x1

    .line 76
    sput-boolean p0, Lcom/inmobi/media/H9;->d:Z

    .line 77
    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 78
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "unified_id_info_store"

    invoke-static {p0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p0

    .line 79
    sget-object v1, Lcom/inmobi/media/H9;->f:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 80
    const-string v1, "publisher_provided_unified_id"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 81
    :cond_0
    const-string v2, "publisher_provided_unified_id"

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0, v2, v1, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b()Lorg/json/JSONObject;
    .locals 4

    .line 77
    sget-object v0, Lcom/inmobi/media/H9;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-boolean v1, Lcom/inmobi/media/H9;->c:Z

    if-eqz v1, :cond_0

    .line 79
    sget-object v1, Lcom/inmobi/media/H9;->e:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 80
    :try_start_1
    sput-boolean v1, Lcom/inmobi/media/H9;->c:Z

    .line 81
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 82
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "unified_id_info_store"

    invoke-static {v1, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v1

    const-string v3, "ufids"

    .line 83
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/H9;->e:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 85
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    :goto_0
    sget-object v1, Lcom/inmobi/media/H9;->e:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 87
    :cond_2
    :goto_1
    monitor-exit v0

    return-object v2

    .line 88
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static final b(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/H9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/inmobi/media/H9;->e:Lorg/json/JSONObject;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/inmobi/media/H9;->c:Z

    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v1, "unified_id_info_store"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/inmobi/media/H9;->e:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "ufids"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v3, "ufids"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lcom/inmobi/media/H9;->e:Lorg/json/JSONObject;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "InMobi_unifiedId"

    .line 56
    .line 57
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v2, "InMobi_unifiedId"

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    throw p0
.end method
