.class Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:I

.field final synthetic OMn:J

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;JJI)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->OMn:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->DY:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->Ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1033
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Wo(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->OMn:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->DY:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(JJ)V

    .line 1034
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->lBv(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->Ks:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(I)V

    .line 1036
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->siu(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->GjU(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->OMn:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->DY:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;->OMn(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1040
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->eWz(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
