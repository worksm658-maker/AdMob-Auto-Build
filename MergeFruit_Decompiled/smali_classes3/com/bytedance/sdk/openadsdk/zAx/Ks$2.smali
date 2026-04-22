.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:J

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/utils/Qu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 506
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$2;->OMn:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$2;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$2;->Ks:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$2;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 5

    .line 509
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 510
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_0
    const-string v2, "click_stay_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$2;->OMn:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 513
    const-string v2, "click_time"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$2;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 514
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$2;->Ks:Ljava/lang/String;

    const-string v3, "open_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 515
    const-string v2, "is_icon_only"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$2;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    :cond_0
    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method
