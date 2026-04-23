.class public Lcom/bytedance/sdk/openadsdk/tan/ka/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static lr:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static ri:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tan/ka/ri$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method private static ik(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 99
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string p0, "tt_sp"

    :cond_0
    return-object p0
.end method

.method public static lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 86
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lr(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->xha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lr;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lr;->lr()Lcom/bytedance/sdk/component/lr$ik;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lr$ik;->ri()Lcom/bytedance/sdk/component/lr$ik;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lr$ik;->apply()V

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ik(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ik(Ljava/lang/String;)V

    return-void
.end method

.method private static lr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->xha(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lr;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lr;->lr()Lcom/bytedance/sdk/component/lr$ik;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/lr$ik;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr$ik;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lr$ik;->apply()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr:Ljava/lang/ref/SoftReference;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr:Ljava/lang/ref/SoftReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 103
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 105
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr:Ljava/lang/ref/SoftReference;

    .line 106
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 103
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->xha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lr;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr;

    move-result-object p0

    .line 106
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/lr;->ri(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 107
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 108
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 102
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 119
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->xha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lr;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr;

    move-result-object p0

    .line 122
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/lr;->ri(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 123
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide p3

    .line 124
    :cond_1
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 118
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 141
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 142
    const-string p1, "getSharedPreferences error "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAD.TTSaveHelper"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 135
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 136
    const-string p1, "pag_sp_bad_par"

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ihz;->ri(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 138
    :cond_1
    const-string p2, "_"

    .line 139
    invoke-static {p1, p2}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 140
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ihz;->ik(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 125
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->xha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lr;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr;

    move-result-object p0

    .line 128
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/lr;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    .line 130
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ri(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 153
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 154
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 156
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 157
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 158
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 159
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 160
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 162
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/component/lr$ik;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/lr$ik;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 143
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 144
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/lr$ik;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/component/lr$ik;

    .line 145
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 146
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/lr$ik;->ri(Ljava/lang/String;J)Lcom/bytedance/sdk/component/lr$ik;

    .line 147
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 148
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/lr$ik;->ri(Ljava/lang/String;F)Lcom/bytedance/sdk/component/lr$ik;

    .line 149
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 150
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/lr$ik;->ri(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/lr$ik;

    .line 151
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 152
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/lr$ik;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr$ik;

    :cond_4
    return-void
.end method

.method public static ri(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qt;->xha(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lr;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr;->lr()Lcom/bytedance/sdk/component/lr$ik;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Lcom/bytedance/sdk/component/lr$ik;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr$ik;->apply()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static ri()Z
    .locals 1

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 111
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->xha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lr;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr;

    move-result-object p0

    .line 114
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/lr;->ri(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 115
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 116
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 110
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
