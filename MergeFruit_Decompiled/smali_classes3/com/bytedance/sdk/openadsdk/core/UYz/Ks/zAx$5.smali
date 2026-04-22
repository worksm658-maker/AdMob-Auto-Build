.class final Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;JLcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;

.field final synthetic OMn:J

.field final synthetic URh:Ljava/lang/String;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/UYz/OMn;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 0

    .line 381
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->OMn:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->URh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 386
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 387
    const-string v1, "duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->OMn:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 388
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "load_vast_fail"

    const-string v3, "error_code"

    if-eqz v1, :cond_2

    .line 389
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->gJT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->XX()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    const-string v2, "load_vast_success"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x3

    .line 390
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 397
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;

    if-eqz v1, :cond_3

    .line 398
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;->OMn:I

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->URh:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->Si()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3e8

    .line 408
    :try_start_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    const-string v1, "description"

    const-string v2, "1000:Image url is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->URh:Ljava/lang/String;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$5;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/DY;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
