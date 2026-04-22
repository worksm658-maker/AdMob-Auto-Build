.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lorg/json/JSONArray;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Ljava/util/concurrent/CountDownLatch;

.field final synthetic OMn:Ljava/util/List;

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field final synthetic zAx:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Ljava/lang/String;Ljava/util/List;ILjava/util/concurrent/CountDownLatch;Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->OMn:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->DY:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->Ks:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->zAx:Lorg/json/JSONArray;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 423
    :try_start_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->OMn:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->DY:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    .line 426
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->Ks:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 430
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 433
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Si()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d0

    .line 435
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 436
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;)V

    .line 442
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v1

    int-to-long v8, v0

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->nel()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;J)V

    invoke-static {v8, v9, v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-object v1, p0

    .line 460
    :catchall_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel$4;->Ks:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
