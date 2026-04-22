.class Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;
.super Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/CwT;

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/model/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/CwT;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->DY:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/DY;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;I)V
    .locals 1

    .line 507
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/CwT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->DY()V

    .line 509
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->DY:Z

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UYz;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void

    .line 513
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->JsN()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 514
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/CwT;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;->OMn(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;ILjava/lang/String;)V
    .locals 1

    .line 525
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->JsN()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 526
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$9;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
