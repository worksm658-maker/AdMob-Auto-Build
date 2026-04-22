.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

.field final synthetic OMn:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->OMn:Ljava/io/IOException;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---- network error, the server has no response, you will try to pull the configuration again later ----, setting request failed ..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->OMn:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettingsHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 430
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->URh:I

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;I)V

    .line 431
    const-string v2, "----------- network error, re-pull configuration failure ----, >>>>> RetryloadSettingData"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->gJT:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->DY:[I

    aput v2, v1, v2

    .line 438
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->OMn:[I

    aput v0, v1, v2

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->DY:[I

    aget v3, v0, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->OMn:[I

    aget v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-wide v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Ks:J

    sub-long v5, v0, v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->zAx:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->URh:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v8, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->Si:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;

    iget-boolean v13, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$4;->nel:Z

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    invoke-static/range {v3 .. v13}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(IIJZZLorg/json/JSONObject;JIZ)V

    return-void
.end method
