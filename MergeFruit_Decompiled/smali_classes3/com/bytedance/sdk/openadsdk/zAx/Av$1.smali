.class final Lcom/bytedance/sdk/openadsdk/zAx/Av$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic zAx:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Av$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Av$1;->DY:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Av$1;->Ks:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Av$1;->zAx:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 6

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Av$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Av$1;->DY:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Av$1;->Ks:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Av$1;->zAx:Lorg/json/JSONObject;

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 66
    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
