.class public Lcom/bytedance/sdk/openadsdk/component/XX/DY;
.super Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method public bKK()V
    .locals 3

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->Si()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->gJT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->nel()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->XX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(I)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->nel:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->URh(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V

    return-void
.end method
