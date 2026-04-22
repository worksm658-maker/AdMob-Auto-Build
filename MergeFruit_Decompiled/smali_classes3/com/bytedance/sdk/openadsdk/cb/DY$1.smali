.class Lcom/bytedance/sdk/openadsdk/cb/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/DY;->OMn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/DY;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/DY;->OMn(Lcom/bytedance/sdk/openadsdk/cb/DY;)J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/DY;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/cb/DY;->OMn(Lcom/bytedance/sdk/openadsdk/cb/DY;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/DY;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/cb/DY;->DY(Lcom/bytedance/sdk/openadsdk/cb/DY;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/DY;->Ks(Lcom/bytedance/sdk/openadsdk/cb/DY;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/DY;->zAx(Lcom/bytedance/sdk/openadsdk/cb/DY;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/DY;->zAx(Lcom/bytedance/sdk/openadsdk/cb/DY;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Automatic detection of stuck"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->DY(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/DY;->URh(Lcom/bytedance/sdk/openadsdk/cb/DY;)Lcom/bytedance/sdk/openadsdk/cb/DY$OMn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/DY;->URh(Lcom/bytedance/sdk/openadsdk/cb/DY;)Lcom/bytedance/sdk/openadsdk/cb/DY$OMn;

    :cond_1
    return-void
.end method
