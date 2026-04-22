.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;


# instance fields
.field private final DY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->DY:Ljava/util/HashMap;

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;
    .locals 2

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    return-object v0
.end method

.method private URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;
    .locals 3

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->DY:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;

    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->DY:Ljava/util/HashMap;

    monitor-enter p1

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->DY:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;

    if-nez v1, :cond_1

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->DY:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;

    move-result-object p1

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    return-void
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Z
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Z

    move-result p1

    return p1
.end method

.method public Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->DY()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;>;"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 1

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn()Z

    move-result p1

    return p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)Z
    .locals 1

    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)Z

    move-result p1

    return p1
.end method

.method public zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/URh;->Ks()V

    return-void
.end method
