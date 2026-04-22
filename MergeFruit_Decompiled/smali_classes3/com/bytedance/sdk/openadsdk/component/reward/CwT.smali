.class Lcom/bytedance/sdk/openadsdk/component/reward/CwT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final OMn:Lcom/bytedance/sdk/openadsdk/component/reward/XX;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->OMn()V

    return-void
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/component/reward/XX;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->win(Ljava/lang/Double;)V

    return-void
.end method
