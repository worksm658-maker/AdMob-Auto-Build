.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$2;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->OMn(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$2;->OMn:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$2;->DY:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    const-string v1, "reason_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$2;->OMn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$2;->OMn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$2;->DY:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 146
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "load_vast_endcard_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
