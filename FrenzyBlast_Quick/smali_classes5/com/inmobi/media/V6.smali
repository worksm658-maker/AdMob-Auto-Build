.class public abstract Lcom/inmobi/media/V6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const-string v0, "carb_store"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "aes_key_store"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "mraid_js_store"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "omid_js_store"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "user_info_store"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "coppa_store"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v0, "gesture_info_store"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v0, "display_info_store"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v0, "unified_id_info_store"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v0, "app_bundle_store"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v0, "pub_signals_store"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v0, "CrashSession-store"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    new-instance v1, Lc8/g;

    invoke-direct {v1, v0}, Lc8/g;-><init>([Ljava/lang/Object;)V

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lc8/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lc8/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-static {v0}, Lcom/inmobi/media/V6;->a(Ljava/io/File;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
