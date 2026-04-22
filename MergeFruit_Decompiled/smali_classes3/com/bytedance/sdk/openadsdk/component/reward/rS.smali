.class Lcom/bytedance/sdk/openadsdk/component/reward/rS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Si;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rS;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rS;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->OMn()V

    return-void
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/component/reward/Si;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rS;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    return-object v0
.end method

.method public OMn(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rS;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->OMn(Z)V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rS;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rS;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->win(Ljava/lang/Double;)V

    return-void
.end method
