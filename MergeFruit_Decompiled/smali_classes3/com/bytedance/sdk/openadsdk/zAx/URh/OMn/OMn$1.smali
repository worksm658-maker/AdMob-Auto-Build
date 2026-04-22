.class final Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/zAx/nel;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

.field final synthetic zAx:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;Lorg/json/JSONObject;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->DY:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->zAx:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 3

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->zAx()Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 638
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->zAx()Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;->OMn(Lorg/json/JSONObject;)V

    .line 640
    :cond_0
    const-string v1, "feed_play"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->DY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->DY:Ljava/lang/String;

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->DY:Ljava/lang/String;

    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    if-eqz v1, :cond_2

    .line 643
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 645
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->zAx:Lorg/json/JSONObject;

    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$1;->zAx:Lorg/json/JSONObject;

    return-object v0
.end method
