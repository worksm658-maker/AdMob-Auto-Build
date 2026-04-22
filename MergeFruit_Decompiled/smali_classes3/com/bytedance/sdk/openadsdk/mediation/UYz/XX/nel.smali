.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

.field private Ks:J

.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field private Si:Z

.field private URh:Ljava/lang/Runnable;

.field private XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

.field private nel:I

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    return-void
.end method


# virtual methods
.method public DY()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->Ks:J

    return-wide v0
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/4 v1, 0x0

    const-string v2, "unknown error"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    return-object v0
.end method

.method public OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->nel:I

    return-object p0
.end method

.method public OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->Ks:J

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    return-object p0
.end method

.method public OMn(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->URh:Ljava/lang/Runnable;

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->Si:Z

    return-object p0
.end method

.method public Si()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object v0
.end method

.method public URh()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->nel:I

    return v0
.end method

.method public nel()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    return-object v0
.end method

.method public zAx()Ljava/lang/Runnable;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->URh:Ljava/lang/Runnable;

    return-object v0
.end method
