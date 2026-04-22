.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;
.super Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;
.source "SourceFile"


# instance fields
.field XX:I

.field private gJT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si<",
            "*>;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->Ks()V

    return-void
.end method

.method private Ks()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->gJT:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT$OMn;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->gJT:Ljava/util/List;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Z)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;ZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->OMn(ZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$2;

    const-string v1, "pgm_client_load"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->DY(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Z)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/DY/OMn;->OMn(Ljava/lang/String;Z)V

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$4;

    const-string v1, "pgm_client_load"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->DY(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method private declared-synchronized OMn(ZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 161
    :try_start_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->Si:I

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 164
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->XX:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->XX:I

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    .line 165
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->Si:I

    if-eq p1, v0, :cond_1

    const/4 p1, 0x2

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->Si:I

    .line 168
    :cond_1
    const-string p1, "PAGMediationSDK"

    const-string p2, "cb all has result, cb finish"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;->OMn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 40
    const-string v0, "PAGMediationSDK"

    const-string v1, "cb start request"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;

    const-string v1, "pgm_client_load"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->zAx:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zAx()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->gJT:Ljava/util/List;

    return-void
.end method
