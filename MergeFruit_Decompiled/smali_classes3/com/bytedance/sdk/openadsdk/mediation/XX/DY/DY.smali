.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DY()V
    .locals 3

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->URh()Landroid/util/Pair;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;

    if-nez v1, :cond_1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn()V

    .line 36
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;->OMn(II)V

    return-void
.end method

.method public static Ks()V
    .locals 1

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn()V

    .line 50
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;->OMn()V

    return-void
.end method

.method public static OMn()V
    .locals 2

    .line 19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/Ks;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/Ks;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn()V

    .line 43
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;)V

    return-void
.end method
