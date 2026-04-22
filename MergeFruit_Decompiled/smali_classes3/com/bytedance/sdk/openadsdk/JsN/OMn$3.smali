.class Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/JsN/OMn;Z)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;->OMn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)I

    .line 264
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;->OMn:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->URh(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;->OMn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->URh(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;->OMn(J)V

    return-void

    .line 270
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->DY()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getUploadIntervalTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Si(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 279
    const-string v1, "BusMonitorCenter"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
