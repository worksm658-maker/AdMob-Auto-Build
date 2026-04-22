.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/zAx/URh/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->DY(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;ZZ)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->OMn:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->DY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 14

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSDK init finish.........hasConfig:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->OMn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGMediationSDK_SDK_Init"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->OMn:Z

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn()I

    move-result v4

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->OMn()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->Ks()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->OMn()J

    move-result-wide v5

    sub-long v6, v0, v5

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;)J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->Ks()J

    move-result-wide v8

    sub-long v8, v0, v8

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;)J

    move-result-wide v10

    sub-long v10, v0, v10

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->DY()Z

    move-result v0

    const-string v1, "PAGMediationSDK"

    if-nez v0, :cond_0

    .line 377
    const-string v0, "------ == ---- Report sdk_init_end"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->DY:Z

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->OMn(JIIJJJ)V

    goto :goto_0

    .line 380
    :cond_0
    const-string v0, "------------ normal report to sdk_init_end"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->DY:Z

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    const-wide/16 v6, -0x1

    invoke-static/range {v2 .. v13}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(JIIJJJJ)V

    .line 384
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "sdk init end, duration: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", initAdnCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isFromLocalConfig: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->DY:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;)V

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;)V

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->OMn()V

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->DY()V

    :cond_2
    return-void
.end method
