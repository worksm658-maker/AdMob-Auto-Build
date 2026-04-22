.class public Lcom/bytedance/sdk/openadsdk/mj/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static lr:J

.field public static final ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mj/ri;->ri:Ljava/util/List;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr:J

    .line 11
    .line 12
    return-void
.end method

.method private static di()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vr;->ri(I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mj/ri;->ri:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mj/ri$8;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mj/ri$8;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static fi()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->ri(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    return-void
.end method

.method private static fi(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/mj/ri$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method public static synthetic ik()V
    .locals 0

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mj/ri;->fi()V

    return-void
.end method

.method private static ik(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xha/ka;->ri(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xha/ka;->ri(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ri;->ri(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh;->ri()Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/hcw;->lr()Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ri()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ri()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/co/ik;->ri(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static ik(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->ik(Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qt;->ik(Z)V

    return-void
.end method

.method private static ka()V
    .locals 3

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    move-result-object v0

    .line 71
    const-string v1, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ka(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/xha;->ri()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ik()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vr;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qt/ri;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qt/ri;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri(Lcom/bytedance/sdk/component/fi/vr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "PAGSdk"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ik(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->ri(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-static {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->ri(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xha/ri;->xha()Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->ri(Lcom/bytedance/sdk/component/lr/ri/sf;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static lr()V
    .locals 3

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 72
    const-string v0, "sp_compliance_file"

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 73
    const-string v0, "ttopenadsdk"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 74
    const-string v0, "sp_global_file"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 75
    const-string v0, "sp_global_app_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 76
    const-string v0, "tpl_fetch_model"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 77
    const-string v0, "tt_sp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 78
    const-string v0, "did"

    const-string v1, "pag_sp_bad_par"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "gaid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static lr(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vr;->ri(I)V

    .line 82
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mj/ri;->ri:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 87
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 88
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mj/ri$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mj/ri$9;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static lr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/vr;->ri:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh;->ri()Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hcw;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hcw;->ka(I)Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fr;->ri(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hcw;->ik(I)Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hcw;->ri(I)Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hcw;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->ihz()V

    .line 48
    .line 49
    .line 50
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh;->ri()Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hcw;->lr(I)Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static lr(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 80
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method public static final ri()V
    .locals 2

    .line 207
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mj/ri$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mj/ri$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/lr;->ri(Lcom/bytedance/sdk/component/lr$ri;)V

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mj/ri$2;

    const-string v1, "tt_init_memory_data"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mj/ri$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vr;->ri(J)V

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mj/ri$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mj/ri$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewProvider(Lcom/bytedance/sdk/component/jbs/di$ka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 212
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic ri(ILjava/lang/String;)V
    .locals 0

    .line 223
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(ILjava/lang/String;)V

    return-void
.end method

.method public static ri(Landroid/content/Context;)V
    .locals 1

    .line 213
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ri/ri;->ri(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri()Lcom/bytedance/sdk/openadsdk/utils/oh;

    .line 215
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;)V

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ka()V

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->fi()Lcom/bytedance/sdk/openadsdk/slm/lr/ik;

    .line 218
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aw;->ri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->lr(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 220
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri(Ljava/lang/String;Z)V

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/co;->lr()V

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->lr()V

    return-void
.end method

.method private static ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 228
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mj/ri;->di()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ka(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr:J

    sub-long/2addr v0, v2

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mj/ri;->di()V

    .line 233
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mj/ri;->fi(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_1

    .line 234
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(ILjava/lang/String;)V

    move-wide v9, v1

    .line 238
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr:J

    sub-long v7, v0, v2

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ri(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    return-void
.end method

.method public static ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr:J

    .line 6
    .line 7
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/vr;->ik:J

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mj/ri;->ri:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ka()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/di;->ri()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string p0, "DisableSDK is called, interrupt initialization"

    .line 49
    .line 50
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mj/ri;->di()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ik(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/16 v1, 0xfa0

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const-string p0, "PAGConfig is null, please check."

    .line 72
    .line 73
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vr;->ri(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->sf()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lt v0, v2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-le v0, v2, :cond_6

    .line 98
    .line 99
    :cond_5
    const/16 p0, 0x2714

    .line 100
    .line 101
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    if-nez p0, :cond_7

    .line 110
    .line 111
    const-string p0, "Context is null, please check. "

    .line 112
    .line 113
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    instance-of v0, p0, Landroid/app/Application;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    move-object p0, v0

    .line 128
    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ik(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mj/ri$4;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mj/ri$4;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "tt_ad_logo_txt"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "tt_ad_logo"

    .line 156
    .line 157
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ri(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mj/ri;->di()V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void

    .line 179
    :cond_b
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fi/ri;

    .line 180
    .line 181
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/fi/ri;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mj/ri$5;

    .line 185
    .line 186
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/mj/ri$5;-><init>(Lcom/bytedance/sdk/openadsdk/fi/ri;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ri(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    .line 201
    .line 202
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private static ri(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 8

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;

    move-object v5, p0

    move v7, p1

    move-object v6, p2

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/mj/ri$7;-><init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 224
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vr;->ri(I)V

    if-eqz p1, :cond_1

    .line 225
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    .line 226
    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(ILjava/lang/String;)V

    return-void

    .line 227
    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/di;->ri()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v0, 0x2719

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 243
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x271a

    if-nez v0, :cond_2

    .line 244
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Context is null, please check."

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 245
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh;->ri()Lcom/bytedance/sdk/openadsdk/core/hcw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 246
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hcw;->ri(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    return-void

    .line 247
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Internal exception"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 206
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mj/ri;->lr(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method
