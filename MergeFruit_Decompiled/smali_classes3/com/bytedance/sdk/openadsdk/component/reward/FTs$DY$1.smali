.class Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY$1;
.super Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/DY;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;I)V
    .locals 1

    .line 669
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UYz;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
