.class public Lcom/bytedance/sdk/openadsdk/core/aw/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

.field final ri:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/fi;->ri(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private di()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->lr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method private fi()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->lr()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/aw/di;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->mj()V

    return-void
.end method

.method private lr(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->lr(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private lr(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri(Ljava/util/Set;)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private lr(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aw/mj;->ri(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v0, "createWebViewSession failed : "

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "scene"

    .line 37
    .line 38
    const-string v2, "createWebViewSession"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "message"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/fi;->ri(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/aw/di;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->xha()V

    return-void
.end method

.method private lr(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private lr(ZF)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private mj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ik()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/core/aw/di;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/di;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;-><init>()V

    return-object v0
.end method

.method private ri(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/qt;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/mj;->ri(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "track_create"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    const-string p2, "createVideoSession failed : "

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    new-array p3, p3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "scene"

    .line 53
    .line 54
    const-string v0, "createVideoSession"

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p3, "message"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aw/fi;->ri(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->di()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr(I)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;Landroid/webkit/WebView;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr(Z)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;ZF)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr(ZF)V

    return-void
.end method

.method private xha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ka()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public ik()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->xha()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->fi()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/di$6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/di;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ka()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->mj()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->fi()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/di$7;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/di;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public lr()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 57
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->di()V

    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->fi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/di$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/di;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lr(JZ)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 70
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ri(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 102
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr(I)V

    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->fi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/di$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/di;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 96
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr(JZ)V

    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->fi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/di$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/aw/di$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/di;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->lr()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->fi()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aw/di$3;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/di$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/di;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 93
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->fi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/di$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/di$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/di;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/xha;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr(Landroid/webkit/WebView;)V

    return-void

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->fi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/di$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/di;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 99
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr(Z)V

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->fi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/di$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/di$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/di;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(ZF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 90
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->lr(ZF)V

    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->fi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/di$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/di$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/di;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
