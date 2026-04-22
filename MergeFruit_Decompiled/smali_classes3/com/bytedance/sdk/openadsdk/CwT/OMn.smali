.class public Lcom/bytedance/sdk/openadsdk/CwT/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic DY()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn;->Ks()V

    return-void
.end method

.method private static Ks()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->DY()V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Si;->OMn()V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KMV;->OMn()V

    return-void
.end method

.method public static OMn()V
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/OMn$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn;->Ks()V

    return-void
.end method
