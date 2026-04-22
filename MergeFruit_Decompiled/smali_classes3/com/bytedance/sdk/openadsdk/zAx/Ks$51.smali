.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/zAx/nel;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$51;->OMn:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$51;->DY:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$51;->Ks:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$51;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 4

    .line 483
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 485
    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$51;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$51;->DY:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->DY()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 487
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$51;->DY:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->DY()Lorg/json/JSONObject;

    move-result-object v1

    .line 488
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$51;->Ks:Ljava/lang/String;

    const-string v3, "open_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    const-string v2, "is_icon_only"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$51;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    :cond_0
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method
