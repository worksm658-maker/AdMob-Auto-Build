.class Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/URh/OMn$1;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/URh/OMn$1;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/OMn/zAx/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/URh/OMn$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/OMn/zAx/OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;->Ks:Lcom/bytedance/sdk/openadsdk/URh/OMn$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/zAx/OMn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 85
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->rS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Yj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/zAx/OMn;

    const-string v1, "Blind mode does not allow requesting ads"

    const/16 v2, -0x12

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/OMn/zAx/OMn;->onError(ILjava/lang/String;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/zAx/OMn;

    const-string v1, "adslot is null"

    const/4 v2, -0x4

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/OMn/zAx/OMn;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/nel;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/zAx/OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;->Ks:Lcom/bytedance/sdk/openadsdk/URh/OMn$1;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/URh/OMn$1;->OMn(Lcom/bytedance/sdk/openadsdk/URh/OMn$1;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Si;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 100
    const-string v1, "ADNFactory"

    const-string v2, "open component maybe not exist, please check"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
