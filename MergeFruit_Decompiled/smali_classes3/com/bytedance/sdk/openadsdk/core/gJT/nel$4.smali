.class Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:J

.field final synthetic OMn:Lorg/json/JSONObject;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/core/gJT/nel;

.field final synthetic zAx:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/nel;Lorg/json/JSONObject;JJJ)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;->URh:Lcom/bytedance/sdk/openadsdk/core/gJT/nel;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;->OMn:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;->DY:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;->Ks:J

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;->zAx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 10

    .line 223
    const-string v0, "duration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 225
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;->OMn:Lorg/json/JSONObject;

    const-string v3, "callback_start"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 226
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;->DY:J

    sub-long v2, v6, v2

    .line 227
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;->Ks:J

    sub-long/2addr v8, v6

    .line 228
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;->OMn:Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 229
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;->OMn:Lorg/json/JSONObject;

    const-string v7, "extra_data"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    .line 231
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 233
    :cond_0
    const-string v7, "thread_dispatch_duration"

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    const-string v2, "build_banner_ad_duration"

    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    const-string v2, "ad_load_duration_full"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$4;->zAx:J

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    const-string v0, "ad_extra_data"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/component/utils/CwT;->zAx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reportAdLoadTime: result = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v1
.end method
