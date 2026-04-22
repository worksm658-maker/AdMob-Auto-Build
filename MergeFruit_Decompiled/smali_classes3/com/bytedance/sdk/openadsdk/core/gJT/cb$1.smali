.class Lcom/bytedance/sdk/openadsdk/core/gJT/cb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->JsN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->gJT()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
