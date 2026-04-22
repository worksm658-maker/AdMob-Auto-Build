.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn()V
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

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->XX(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Av(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
