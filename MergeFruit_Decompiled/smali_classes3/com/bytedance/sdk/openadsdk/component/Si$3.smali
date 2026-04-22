.class Lcom/bytedance/sdk/openadsdk/component/Si$3;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/Si;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Si;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$3;->DY:Lcom/bytedance/sdk/openadsdk/component/Si;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Si$3;->OMn:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$3;->OMn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$3;->OMn:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 639
    const-string v1, "cypher"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 641
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 643
    const-string v1, "creatives"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->URh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 646
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    .line 647
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
