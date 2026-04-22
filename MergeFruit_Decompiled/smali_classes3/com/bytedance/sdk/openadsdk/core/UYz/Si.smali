.class public Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

.field final OMn:Ljava/util/Set;
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn:Ljava/util/Set;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/URh;->OMn(Landroid/content/Context;)V

    return-void
.end method

.method private DY(I)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    if-eqz v0, :cond_0

    .line 361
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/nel;->DY(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private DY(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 277
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/nel;->OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/nel;->OMn(Ljava/util/Set;)V

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private DY(Landroid/webkit/WebView;)V
    .locals 3

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    if-nez v0, :cond_0

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/XX;->OMn(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 81
    const-string v0, "createWebViewSession failed : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v1, "scene"

    const-string v2, "createWebViewSession"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/URh;->OMn(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->nel()V

    return-void
.end method

.method private DY(Z)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    if-eqz v0, :cond_0

    .line 334
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/nel;->OMn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private DY(ZF)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/nel;->OMn(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->XX()V

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/Si;
    .locals 1

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;-><init>()V

    return-object v0
.end method

.method private OMn(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/Av;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ")V"
        }
    .end annotation

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    if-nez v0, :cond_0

    .line 123
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/XX;->OMn(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    .line 124
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object p1

    const-string p2, "track_create"

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 129
    const-string p2, "createVideoSession failed : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string p3, "scene"

    const-string v0, "createVideoSession"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string p3, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/URh;->OMn(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->Si()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY(I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;Landroid/webkit/WebView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY(Z)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;ZF)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY(ZF)V

    return-void
.end method

.method private Si()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 157
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/nel;->DY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private URh()Landroid/os/Handler;
    .locals 1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gJT;->DY()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private XX()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    if-eqz v0, :cond_0

    .line 240
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/nel;->Ks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private nel()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/nel;->zAx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 142
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->Si()V

    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->URh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public DY(JZ)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 308
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/UYz/nel;->OMn(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public Ks()V
    .locals 2

    .line 196
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->nel()V

    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->URh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(I)V
    .locals 2

    .line 346
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY(I)V

    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->URh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(JZ)V
    .locals 2

    .line 293
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY(JZ)V

    return-void

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->URh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->DY()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->URh()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$3;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public OMn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 256
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->URh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/nel;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY(Landroid/webkit/WebView;)V

    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->URh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Z)V
    .locals 2

    .line 319
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY(Z)V

    return-void

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->URh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(ZF)V
    .locals 2

    .line 169
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY(ZF)V

    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->URh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zAx()V
    .locals 2

    .line 225
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->XX()V

    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->URh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
