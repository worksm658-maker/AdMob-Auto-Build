.class Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->FTs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: execResumePlay"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/Ks;->Av()V

    :cond_0
    return-void
.end method
