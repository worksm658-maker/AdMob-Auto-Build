.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Jp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V
    .locals 0

    .line 2462
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 2468
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    .line 2475
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2480
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V

    .line 2482
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
