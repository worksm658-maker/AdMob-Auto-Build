.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

.field final synthetic OMn:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$1;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$1;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->DY()V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;II)V

    :cond_0
    return-void
.end method
