.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

.field private final OMn:J

.field private volatile Si:Z

.field private URh:Ljava/lang/Runnable;

.field private final XX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nel:I

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->nel:I

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->OMn:J

    return-void
.end method


# virtual methods
.method public DY()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Si:Z

    return v0
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    return-object v0
.end method

.method public OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->nel:I

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    return-object p0
.end method

.method public OMn()Ljava/lang/Runnable;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->URh:Ljava/lang/Runnable;

    return-object v0
.end method

.method public OMn(Ljava/lang/Runnable;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->URh:Ljava/lang/Runnable;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->Si:Z

    return-void
.end method

.method public Si()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->OMn:J

    return-wide v0
.end method

.method public URh()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    return-object v0
.end method

.method public XX()Z
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public nel()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->nel:I

    return v0
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object v0
.end method
