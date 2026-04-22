.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;
.super Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;
    }
.end annotation


# instance fields
.field protected Av:I

.field private CwT:Ljava/math/BigDecimal;

.field private FTs:I

.field protected UYz:Z

.field protected XX:Landroid/os/Handler;

.field protected Xk:I

.field protected gJT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;",
            ">;"
        }
    .end annotation
.end field

.field private rS:J


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

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;)Ljava/math/BigDecimal;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->CwT:Ljava/math/BigDecimal;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->rS:J

    return-wide v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->FTs:I

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->CwT:Ljava/math/BigDecimal;

    return-object p1
.end method


# virtual methods
.method public DY()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf start request"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->XX:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wf thread error callback"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Si:I

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;->OMn()V

    return-void

    .line 62
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Ks()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->XX:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected OMn(I)V
    .locals 3

    .line 120
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Av:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->zAx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->UYz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->zAx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 126
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    const-string v2, "pagm_wf_adn_load"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Ks(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void

    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->zAx()V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wf break"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V
    .locals 3

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->zAx:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->DY()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->XX:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->rS()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->FTs:I

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->qQu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->rS:J

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->gJT:Ljava/util/List;

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->zAx:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->zAx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->gJT:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->URh()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->gJT:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Av:I

    :cond_1
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->XX:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected OMn(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->XX:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->XX:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected zAx()V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Av:I

    if-ge v0, v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->gJT:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;

    .line 206
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;->OMn:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf all failed"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 213
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Si:I

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;->OMn()V

    return-void
.end method
