.class Lcom/bytedance/sdk/openadsdk/core/model/cb$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$11;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$11;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$11;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$11;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$11;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/cb;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 308
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JZ)V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$11;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Si(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    :cond_0
    return-void
.end method
