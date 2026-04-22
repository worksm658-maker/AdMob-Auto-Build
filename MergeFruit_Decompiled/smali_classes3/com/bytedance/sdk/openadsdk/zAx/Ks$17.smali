.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:J

.field final synthetic URh:Lorg/json/JSONObject;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/zAx/nel;


# direct methods
.method constructor <init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;Lorg/json/JSONObject;)V
    .locals 0

    .line 888
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;->OMn:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;->DY:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;->Ks:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;->zAx:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;->URh:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 4

    .line 891
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 893
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;->OMn:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 894
    const-string v1, "percent"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;->DY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 896
    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;->Ks:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;->Ks:Ljava/lang/String;

    .line 897
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;->zAx:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    if-eqz v1, :cond_1

    .line 898
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;->URh:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 900
    :cond_1
    const-string v1, "ad_extra_data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;->URh:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
