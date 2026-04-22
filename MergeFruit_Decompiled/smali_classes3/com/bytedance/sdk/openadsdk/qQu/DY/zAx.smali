.class public Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/qQu/DY/OMn;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->HpR()V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/qQu/DY/OMn;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method
