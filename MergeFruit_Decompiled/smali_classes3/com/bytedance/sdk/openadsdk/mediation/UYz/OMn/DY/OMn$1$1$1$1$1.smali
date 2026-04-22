.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->XX(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->gJT(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)V

    :cond_0
    return-void
.end method
