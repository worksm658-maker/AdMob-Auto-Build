.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V
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

    .line 1190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 5

    .line 1193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1195
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1196
    const-string v2, "arbi_current_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    const-string v2, "current_url_index"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->zAx()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1198
    const-string v2, "trigger_scroll_x"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->gJT()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1199
    const-string v2, "trigger_scroll_y"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Av()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1200
    const-string v2, "arbi_offset_y"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Xk()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1201
    const-string v2, "scroll_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->UYz()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1202
    const-string v2, "scroll_duration"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->FTs()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1203
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1205
    const-string v2, "onWebBehaviorScroll"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TTAD.AdEvent"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    :goto_0
    const-string v1, "onWebBehaviorScroll-->"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;->DY:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
