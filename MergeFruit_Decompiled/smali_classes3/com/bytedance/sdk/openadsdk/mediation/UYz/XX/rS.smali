.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Z

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

.field private final OMn:Z

.field private final Si:Ljava/lang/String;

.field private final URh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;",
            ">;"
        }
    .end annotation
.end field

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->URh:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Si:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn:Z

    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->DY:Z

    return-void
.end method

.method private Ks()V
    .locals 6

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Si:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->uY()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NX()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn(Ljava/lang/String;II)D

    move-result-wide v0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->CwT()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Si:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn:Z

    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    if-eqz v2, :cond_1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v0, v3

    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ld()I

    move-result v2

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Qu()I

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

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(D)V

    return-void

    .line 60
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn(D)V

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    :cond_2
    return-void
.end method

.method private OMn(D)V
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->URh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ld()I

    move-result v2

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Qu()I

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

    .line 77
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(D)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    return-void

    .line 87
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    return-object v0
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    return-void
.end method

.method public OMn()V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->DY:Z

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Ks()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->DY:Z

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->uY()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/lang/String;I)V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->Ks()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->URh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
