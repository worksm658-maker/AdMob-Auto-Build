.class final Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(JJLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:J

.field final synthetic OMn:J

.field final synthetic URh:I

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJLjava/lang/String;I)V
    .locals 0

    .line 541
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;->OMn:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;->DY:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;->Ks:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;->zAx:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;->URh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 544
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 545
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;->OMn:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 546
    const-string v1, "renderDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;->DY:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 547
    const-string v1, "showToRenderDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;->Ks:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 548
    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    const-string v1, "renderType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;->URh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    const-string v2, "ad_show_cost_time"

    .line 551
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    .line 552
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    return-object v0
.end method
