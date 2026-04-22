.class public Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY$OMn;
    }
.end annotation


# instance fields
.field private DY:Landroid/content/Context;

.field private Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;

.field private zAx:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/OMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->DY:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-void
.end method


# virtual methods
.method public DY()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;->zAx()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ks()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;->Ks()V

    :cond_0
    return-void
.end method

.method public OMn()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;->DY()V

    :cond_0
    return-void
.end method

.method public OMn(I)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->URh()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn()Lcom/bytedance/sdk/openadsdk/UYz/DY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn()Lcom/bytedance/sdk/openadsdk/UYz/DY;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/UYz/DY;->OMn(I)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/OMn;)V
    .locals 1

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/OMn;

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/OMn;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->DY:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY$OMn;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;->OMn()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V

    :cond_0
    return-void
.end method
