.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic URh:J

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->DY:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->Ks:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->zAx:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->URh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 6

    .line 192
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 194
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 195
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "render_type"

    const-string v5, "url"

    if-eqz v3, :cond_1

    .line 196
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gm()Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 197
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gm()Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v3, "id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gm()Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v3, "md5"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gm()Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->DY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x7

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 205
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->UYz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v3, "style_id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Yj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->DY:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 208
    const-string v3, "error_url"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->DY:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :cond_3
    :goto_0
    const-string v3, "error_code"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->Ks:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string v3, "error_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->zAx:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v3, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;->URh:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
