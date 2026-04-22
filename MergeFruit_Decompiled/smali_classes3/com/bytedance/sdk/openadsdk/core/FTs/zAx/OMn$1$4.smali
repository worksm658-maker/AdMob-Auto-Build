.class Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Yj(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->AJ(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY()V

    :cond_0
    return-void
.end method
