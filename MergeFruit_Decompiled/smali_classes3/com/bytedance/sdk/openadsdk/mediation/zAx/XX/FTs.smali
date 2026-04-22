.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

.field private final OMn:Z

.field private final URh:Ljava/lang/String;

.field private final zAx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->zAx:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->URh:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->OMn:Z

    return-void
.end method

.method private Ks()V
    .locals 6

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->URh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->yO()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->rHE()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn(Ljava/lang/String;II)D

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v2, :cond_1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v0, v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->qY()I

    move-result v2

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Rs()I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    int-to-double v4, v2

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_0

    int-to-double v2, v3

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ks(D)V

    return-void

    .line 57
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->OMn(D)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    return-void
.end method

.method private OMn(D)V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->zAx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->qY()I

    move-result v2

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Rs()I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    int-to-double v4, v2

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_0

    int-to-double v2, v3

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    .line 73
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ks(D)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    return-void

    .line 83
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    return-object v0
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    return-void
.end method

.method public OMn()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->OMn:Z

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->Ks()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->OMn:Z

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->yO()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/lang/String;I)V

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->Ks()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/FTs;->zAx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
