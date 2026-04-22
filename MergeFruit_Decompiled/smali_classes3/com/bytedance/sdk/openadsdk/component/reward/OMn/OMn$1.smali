.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/gJT$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/Yj;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;IZLcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh()V

    :cond_0
    return-void
.end method

.method public OMn()Landroid/view/View;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
