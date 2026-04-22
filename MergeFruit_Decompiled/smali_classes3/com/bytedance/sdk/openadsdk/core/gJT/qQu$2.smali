.class Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Si(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->nel(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Lcom/bytedance/sdk/component/adexpress/DY/nel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->UYz()V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->nel(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Lcom/bytedance/sdk/component/adexpress/DY/nel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;Lcom/bytedance/sdk/component/adexpress/DY/nel;)V

    :cond_1
    :goto_0
    return-void
.end method
