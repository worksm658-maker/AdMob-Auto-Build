.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

.field final synthetic OMn:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;Ljava/io/IOException;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->OMn:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---- network error, the server has no response, you will try to pull the configuration again later ----, setting request failed ..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->OMn:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettingsHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 502
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->URh:I

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V

    .line 503
    const-string v2, "----------- network error, re-pull configuration failure ----, >>>>> RetryloadSettingData"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->gJT:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Av:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 508
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->DY:[I

    aput v2, v1, v2

    .line 509
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->OMn:[I

    aput v0, v1, v2

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->DY:[I

    aget v3, v0, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->OMn:[I

    aget v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-wide v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Ks:J

    sub-long v5, v0, v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->zAx:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->URh:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v8, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->Si:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;

    iget-boolean v13, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$3;->nel:Z

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    invoke-static/range {v3 .. v13}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(IIJZZLorg/json/JSONObject;JIZ)V

    return-void
.end method
