.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

.field final synthetic OMn:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$5;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$5;->OMn:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$5;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Si()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$5;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$5;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    :cond_1
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 0

    .line 727
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$5;->OMn:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$5;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 722
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$5;->OMn:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
