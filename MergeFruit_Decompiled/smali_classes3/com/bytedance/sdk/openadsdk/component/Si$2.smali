.class Lcom/bytedance/sdk/openadsdk/component/Si$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/Si;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/URh/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/component/URh/OMn;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/component/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    .line 587
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    .line 588
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Fe()J

    move-result-wide v0

    .line 590
    const-string v2, "tt_openad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "material_expiration_time"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->OMn()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->kuj()Lorg/json/JSONObject;

    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/OMn;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    const-string v1, "tt_openad_materialMeta"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->OMn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
