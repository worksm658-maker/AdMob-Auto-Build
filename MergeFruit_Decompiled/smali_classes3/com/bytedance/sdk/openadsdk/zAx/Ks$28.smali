.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V
    .locals 0

    .line 1168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$28;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$28;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 5

    .line 1171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1173
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1174
    const-string v2, "arbi_current_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$28;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1175
    const-string v2, "current_url_index"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$28;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->zAx()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1176
    const-string v2, "arbi_stay_duration"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$28;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->rS()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1177
    const-string v2, "browsing_percentage"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$28;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->CwT()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    const-string v2, "out_focus_scene"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$28;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->bKK()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1179
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1181
    const-string v2, "onWebBehaviorStay"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TTAD.AdEvent"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    :goto_0
    const-string v1, "onWebBehaviorStay-->"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$28;->DY:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
