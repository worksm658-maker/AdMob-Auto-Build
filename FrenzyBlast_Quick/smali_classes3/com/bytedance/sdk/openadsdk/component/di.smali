.class public Lcom/bytedance/sdk/openadsdk/component/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/di$ik;,
        Lcom/bytedance/sdk/openadsdk/component/di$ri;,
        Lcom/bytedance/sdk/openadsdk/component/di$lr;
    }
.end annotation


# static fields
.field private static volatile lr:Lcom/bytedance/sdk/openadsdk/component/di; = null

.field private static ri:Ljava/lang/String; = "openad_image_cache"


# instance fields
.field private final di:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final fi:Landroid/content/Context;

.field private final ik:Lcom/bytedance/sdk/openadsdk/lr/lr;

.field private final ka:Lcom/bytedance/sdk/openadsdk/core/wjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/wjv<",
            "Lcom/bytedance/sdk/openadsdk/ka/ri;",
            ">;"
        }
    .end annotation
.end field

.field private final xha:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di;->di:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di;->xha:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di;->fi:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di;->fi:Landroid/content/Context;

    .line 32
    .line 33
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lr/lr;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lr/lr;-><init>(IIZ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di;->ik:Lcom/bytedance/sdk/openadsdk/lr/lr;

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di;->ka:Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/di;->ri:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "_p"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/di;->ri:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/di$1;

    .line 67
    .line 68
    const-string v0, "tt_openad_materialMeta_new"

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/di$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/di;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/lr$ri;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic ik()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/di;->ri:Ljava/lang/String;

    return-object v0
.end method

.method private ik(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di;->di:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di;->di:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 63
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/di$8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/di$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/di;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    invoke-virtual {p0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/component/di$ri;)V

    return-void
.end method

.method private ka(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "material_expiration_time"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "tt_openad"

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 78
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/di$7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/di$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/di;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/component/di$lr;)V

    return-void
.end method

.method private lr(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "material"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "tt_openad_materialMeta_new"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "tt_openad_materialMeta"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "material_expiration_time"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "tt_openad"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "video_has_cached"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "image_has_cached"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/di;
    .locals 2

    .line 132
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/di;->lr:Lcom/bytedance/sdk/openadsdk/component/di;

    if-nez v0, :cond_1

    .line 133
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/di;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/di;->lr:Lcom/bytedance/sdk/openadsdk/component/di;

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/di;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/di;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/di;->lr:Lcom/bytedance/sdk/openadsdk/component/di;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 136
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 137
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/di;->lr:Lcom/bytedance/sdk/openadsdk/component/di;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/di;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/di;->ik(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/di;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 167
    invoke-static {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/hcw;II)V

    if-eqz p1, :cond_4

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-nez p2, :cond_1

    return-void

    .line 170
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    return-void

    .line 172
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/di;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    return-void

    .line 174
    :cond_3
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/di;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, -0x3

    .line 175
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    const/4 p1, 0x2

    .line 176
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 177
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/di$ik;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/di$ik;I)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/di$ik;I)V
    .locals 4

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ik()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fi/qt;->ri(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->lr()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fi/qt;->lr(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fi/qt;->fi(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v1

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fi/qt;->ka(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v1

    if-lez p2, :cond_1

    const/4 v2, 0x2

    .line 146
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/di$4;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/di$4;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/mj;)Lcom/bytedance/sdk/component/fi/qt;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 147
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 148
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/qt/lr;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/di$5;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/di$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/di$ik;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/qt/lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/component/fi/slm;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;

    return-void
.end method


# virtual methods
.method public ik(I)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "tt_openad_materialMeta_new"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/lr;->lr(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "material_expiration_time"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "tt_openad"

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x3e8

    .line 38
    .line 39
    div-long/2addr v5, v7

    .line 40
    cmp-long v5, v5, v1

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    cmp-long v1, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2
.end method

.method public lr()Ljava/io/File;
    .locals 2

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "/"

    .line 81
    invoke-static {v0, v1}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/di;->ri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/xha;->lr(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public lr(I)V
    .locals 2

    .line 71
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->fi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di;->xha:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->sf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->sf()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->bgr()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public ri()V
    .locals 4

    .line 237
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;)V

    .line 238
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;)V

    .line 239
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :catchall_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/di$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/di$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/di;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 244
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/xha;->ik(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public ri(I)V
    .locals 2

    .line 205
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 1

    .line 229
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri()Lcom/bytedance/sdk/openadsdk/common/nr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di;->xha:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di;->xha:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di;->xha:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 234
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/di;->xha:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/di;->lr(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 236
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/di;->lr(Ljava/lang/String;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 149
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di;->di:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 153
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/di;->ka(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri()Lcom/bytedance/sdk/openadsdk/common/nr;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->mj()I

    return-void

    .line 156
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di;->di:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;-><init>()V

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->lr()Lcom/bytedance/sdk/openadsdk/utils/pv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri(Lcom/bytedance/sdk/openadsdk/utils/pv;)V

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->lr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->lr(J)V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ik()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->lr(I)V

    .line 162
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/igq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/igq;-><init>()V

    .line 163
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/igq;->sf:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    const/4 v2, 0x2

    .line 164
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ka:I

    .line 165
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/igq;->jbs:I

    .line 166
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/di;->ka:Lcom/bytedance/sdk/openadsdk/core/wjv;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/di$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/di$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/di;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/ihz;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 2

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->fi()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 227
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di;->xha:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/fi/ri;)V
    .locals 2

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/di$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/di$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/di;Lcom/bytedance/sdk/openadsdk/component/fi/ri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/component/di$lr;)V
    .locals 9
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->lr()Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->sf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->bgr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri(J)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/di$lr;->ri()V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/di$ik;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fr(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nr;->ka(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/16 p1, 0x64

    .line 93
    .line 94
    const-string p2, "OnlyWifi"

    .line 95
    .line 96
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/di$lr;->ri(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v0, "material_meta"

    .line 109
    .line 110
    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "ad_slot"

    .line 114
    .line 115
    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/di$9;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v4, p1

    .line 122
    move-object v5, p3

    .line 123
    move-object v6, p4

    .line 124
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/di$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/di;ILcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/component/di$lr;Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 178
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->qt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(I)V

    .line 179
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fi/ri;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    move-result v1

    invoke-direct {v0, v1, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/fi/ri;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/component/fi/ri;)V

    const/4 p4, 0x1

    .line 181
    invoke-static {p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/core/model/hcw;)V

    .line 182
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/di;->ik(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/component/di$ri;)V
    .locals 11

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->lr()Lcom/bytedance/sdk/openadsdk/utils/pv;

    move-result-object v3

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    move-result v2

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->xha()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr()I

    move-result v7

    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ik()I

    move-result v8

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 192
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 193
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/di$ri;->ri()V

    :cond_1
    return-void

    .line 194
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->lr(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 195
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/di;->lr(I)V

    .line 197
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 198
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri(J)V

    const/4 p1, 0x1

    .line 199
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri(I)V

    :cond_3
    const/4 p1, 0x0

    .line 200
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/di$ri;->ri(Lcom/bytedance/sdk/openadsdk/ac/ri/lr;)V

    return-void

    .line 201
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/ac/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->xha()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/ac/ri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/di$10;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/di$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/di;ILcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/component/di$ri;)V

    .line 203
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-static {v10, v7, v8, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bu;->ri(Lcom/bytedance/sdk/openadsdk/ac/ri;IILcom/bytedance/sdk/openadsdk/utils/bu$ri;Ljava/lang/String;)V

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 2

    .line 207
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/di$2;

    const-string v1, "opencache"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/di$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/di;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 215
    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 216
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->lr(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 217
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 218
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 219
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_3

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 221
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    return v4

    .line 223
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
