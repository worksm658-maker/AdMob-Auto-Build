.class final Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;JLcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

.field final synthetic OMn:J

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;)V
    .locals 0

    .line 359
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;->OMn:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;->DY:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;->URh:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 363
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 364
    const-string v1, "duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;->OMn:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 365
    const-string v1, "from"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "track_load_vast_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;->URh:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;

    if-eqz v1, :cond_1

    .line 370
    const-string v2, "error_code"

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/DY$OMn;->OMn:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$4;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "track_load_vast_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
