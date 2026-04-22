.class Lcom/bytedance/sdk/openadsdk/common/zAx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/zAx;->OMn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/zAx;I)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->OMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/common/zAx;)Lcom/bytedance/sdk/openadsdk/common/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/common/zAx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/common/zAx;)Lcom/bytedance/sdk/openadsdk/common/Ks;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zAx;->URh(Lcom/bytedance/sdk/openadsdk/common/zAx;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zAx;->Si(Lcom/bytedance/sdk/openadsdk/common/zAx;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->OMn:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zAx;->nel(Lcom/bytedance/sdk/openadsdk/common/zAx;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zAx;->XX(Lcom/bytedance/sdk/openadsdk/common/zAx;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zAx;->gJT(Lcom/bytedance/sdk/openadsdk/common/zAx;)Z

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zAx;->Av(Lcom/bytedance/sdk/openadsdk/common/zAx;)I

    move-result v10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zAx;->Xk(Lcom/bytedance/sdk/openadsdk/common/zAx;)J

    move-result-wide v11

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zAx$4;->DY:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/common/zAx;I)I

    :cond_0
    return-void
.end method
