.class Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx;Ljava/lang/String;Z)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx$1;->OMn:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 317
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx$1;->OMn:Z

    const-string v1, "oem_store"

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_0
    const-string v0, "-2"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
