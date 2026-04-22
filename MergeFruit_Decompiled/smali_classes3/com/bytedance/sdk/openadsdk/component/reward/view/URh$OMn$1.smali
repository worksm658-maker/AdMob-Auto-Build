.class Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->OMn(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:I

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;->OMn:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;->DY:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;->Ks:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 683
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 685
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;->OMn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 686
    const-string v1, "description"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;->OMn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;->DY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
