.class Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V
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

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->URh(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)V

    return-void
.end method
