.class Lcom/bytedance/sdk/openadsdk/component/reward/URh$Ks;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/URh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ks"
.end annotation


# instance fields
.field final DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

.field final OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 1

    .line 658
    const-string v0, "Fullscreen Task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    .line 659
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 660
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$Ks;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 661
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->OMn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v0

    .line 673
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$Ks;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/URh$Ks$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/URh$Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/URh$Ks;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V

    :cond_1
    :goto_0
    return-void
.end method
