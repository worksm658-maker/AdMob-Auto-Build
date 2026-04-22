.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:J

.field final synthetic OMn:I

.field final synthetic Si:J

.field final synthetic URh:I

.field final synthetic nel:Ljava/lang/String;

.field final synthetic zAx:Z


# direct methods
.method constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    .line 550
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->OMn:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->DY:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->Ks:J

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->zAx:Z

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->URh:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->Si:J

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->nel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 5

    .line 553
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 554
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 556
    :try_start_0
    const-string v2, "invisible_scene"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->OMn:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 557
    const-string v2, "arbi_current_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->DY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    const-string v2, "loading_visible_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->Ks:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 559
    const-string v2, "arbi_trigger_start"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->zAx:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 560
    const-string v2, "arbi_convert_count"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->URh:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    const-string v2, "loading_start_timestamp"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->Si:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 562
    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :goto_0
    const-string v2, "-->onArbitrageLoading"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;->nel:Ljava/lang/String;

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    return-object v1
.end method
