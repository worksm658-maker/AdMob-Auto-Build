.class Lcom/bytedance/sdk/openadsdk/URh/OMn$3$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/URh/OMn$3;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/URh/OMn$3;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/URh/OMn$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$3$1;->Ks:Lcom/bytedance/sdk/openadsdk/URh/OMn$3;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$3$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->rS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Yj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;->onError(ILjava/lang/String;)V

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$3$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x5

    .line 213
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/component/DY/OMn;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$3$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/DY/OMn;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Si;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
