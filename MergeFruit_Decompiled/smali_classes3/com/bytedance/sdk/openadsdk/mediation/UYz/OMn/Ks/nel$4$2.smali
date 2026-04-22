.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

.field final synthetic OMn:Ljava/lang/Runnable;

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

.field final synthetic URh:J

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;J)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->OMn:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->URh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 9

    .line 453
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->OMn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->zAx:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->Ks:Ljava/util/concurrent/CountDownLatch;

    const-string v2, ""

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;Ljava/util/concurrent/CountDownLatch;)V

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->URh:J

    sub-long/2addr v3, v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->OMn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->zAx:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->Ks:Ljava/util/concurrent/CountDownLatch;

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;Ljava/util/concurrent/CountDownLatch;)V

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;->URh:J

    sub-long/2addr v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method
