.class public Lcom/bytedance/sdk/component/fi/lr/ik/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Lcom/bytedance/sdk/component/fi/ka;

.field private fi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fi/ik;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ik:Lcom/bytedance/sdk/component/fi/bu;

.field private jbs:Landroid/content/Context;

.field private volatile ka:Lcom/bytedance/sdk/component/fi/nr;

.field private final lr:Lcom/bytedance/sdk/component/fi/aw;

.field private mj:Ljava/util/concurrent/ExecutorService;

.field private ri:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fi/lr/ik/ik;",
            ">;>;"
        }
    .end annotation
.end field

.field private xha:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fi/aw;)V
    .locals 1

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ri:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->fi:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/component/fi/lr/ik/xha;->ri(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/fi/aw;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->lr:Lcom/bytedance/sdk/component/fi/aw;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->jbs:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bytedance/sdk/component/fi/aw;->fi()Lcom/bytedance/sdk/component/fi/lr;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->ri(Landroid/content/Context;Lcom/bytedance/sdk/component/fi/lr;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private ka(Lcom/bytedance/sdk/component/fi/lr;)Lcom/bytedance/sdk/component/fi/ik;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->lr:Lcom/bytedance/sdk/component/fi/aw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/aw;->ka()Lcom/bytedance/sdk/component/fi/ik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/lr;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/lr;->mj()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/lr;->ri()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/lr;-><init>(Ljava/io/File;J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private qt()Lcom/bytedance/sdk/component/fi/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->lr:Lcom/bytedance/sdk/component/fi/aw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/aw;->ik()Lcom/bytedance/sdk/component/fi/ka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/fi/ri/ri;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/fi/ri/ri;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private sf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->lr:Lcom/bytedance/sdk/component/fi/aw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/aw;->ri()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/fi/lr/ri/lr;->ri()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public di()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->lr:Lcom/bytedance/sdk/component/fi/aw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/aw;->lr()Lcom/bytedance/sdk/component/fi/ac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/ac;->ri()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->xha:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->sf()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->xha:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->xha:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-object v0
.end method

.method public fi()Lcom/bytedance/sdk/component/fi/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->di:Lcom/bytedance/sdk/component/fi/ka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->qt()Lcom/bytedance/sdk/component/fi/ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->di:Lcom/bytedance/sdk/component/fi/ka;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->di:Lcom/bytedance/sdk/component/fi/ka;

    .line 12
    .line 13
    return-object v0
.end method

.method public ik(Lcom/bytedance/sdk/component/fi/lr;)Lcom/bytedance/sdk/component/fi/ik;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->jbs()Lcom/bytedance/sdk/component/fi/lr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/lr;->mj()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->fi:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/component/fi/ik;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ka(Lcom/bytedance/sdk/component/fi/lr;)Lcom/bytedance/sdk/component/fi/ik;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->fi:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v1
.end method

.method public ik()Lcom/bytedance/sdk/component/fi/nr;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ka:Lcom/bytedance/sdk/component/fi/nr;

    return-object v0
.end method

.method public jbs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fi/lr/ik/ik;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ri:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/fi/ik;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->fi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public lr(Lcom/bytedance/sdk/component/fi/lr;)Lcom/bytedance/sdk/component/fi/nr;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->jbs()Lcom/bytedance/sdk/component/fi/lr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ka:Lcom/bytedance/sdk/component/fi/nr;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ka:Lcom/bytedance/sdk/component/fi/nr;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/lr;->lr()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/lr;->ka()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ka:Lcom/bytedance/sdk/component/fi/nr;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ka:Lcom/bytedance/sdk/component/fi/nr;

    .line 41
    .line 42
    return-object p1
.end method

.method public lr()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->lr:Lcom/bytedance/sdk/component/fi/aw;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/aw;->xha()Z

    move-result v0

    return v0
.end method

.method public mj()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->lr:Lcom/bytedance/sdk/component/fi/aw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/aw;->lr()Lcom/bytedance/sdk/component/fi/ac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/ac;->lr()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->mj:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/fi/lr/ri/lr;->ri()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->mj:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->mj:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-object v0
.end method

.method public ri()Landroid/content/Context;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->jbs:Landroid/content/Context;

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/lr;)Lcom/bytedance/sdk/component/fi/bu;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->jbs()Lcom/bytedance/sdk/component/fi/lr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ik:Lcom/bytedance/sdk/component/fi/bu;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ik:Lcom/bytedance/sdk/component/fi/bu;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ri;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/lr;->lr()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/lr;->ik()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ri;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;-><init>(Lcom/bytedance/sdk/component/fi/bu;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ik:Lcom/bytedance/sdk/component/fi/bu;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ik:Lcom/bytedance/sdk/component/fi/bu;

    .line 46
    .line 47
    return-object p1
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/ik;
    .locals 1

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->ri(Ljava/io/File;)Lcom/bytedance/sdk/component/fi/lr;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ik(Lcom/bytedance/sdk/component/fi/lr;)Lcom/bytedance/sdk/component/fi/ik;

    move-result-object p1

    return-object p1
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;
    .locals 8

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->jbs()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;->ri:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->qt()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    sget-object v0, Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;->lr:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 55
    new-instance v1, Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->lr()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ik()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ka()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->fi()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method public xha()Lcom/bytedance/sdk/component/fi/ihz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/di;->lr:Lcom/bytedance/sdk/component/fi/aw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/aw;->di()Lcom/bytedance/sdk/component/fi/ihz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
