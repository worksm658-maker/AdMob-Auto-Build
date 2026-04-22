.class final Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Ks:J

.field final synthetic OMn:I

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/SG;JLjava/lang/String;)V
    .locals 0

    .line 912
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;->OMn:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;->Ks:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;->zAx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 6

    .line 915
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 916
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 919
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 920
    const-string v3, "is_lp_pre_render"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;->OMn:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 921
    const-string v3, "meta_pre_render"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ksU()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 922
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sv()Lcom/bytedance/sdk/openadsdk/core/model/PfY;

    move-result-object v3

    if-nez v3, :cond_0

    .line 924
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/PfY;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;-><init>()V

    .line 926
    :cond_0
    const-string v4, "pre_render_status"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->Ks()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 927
    const-string v4, "pre_render_use_gecko"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->DY()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 928
    const-string v4, "pre_render_add_type"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->OMn()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 929
    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    const-string v2, "duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;->Ks:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 932
    const-string v2, "feeling duration is:"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;->Ks:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$4;->zAx:Ljava/lang/String;

    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
