.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$2;
.super Lcom/bytedance/sdk/openadsdk/cb/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/UYz/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;Lcom/bytedance/sdk/openadsdk/UYz/Si;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$2;->OMn:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->UYz()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Z)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$2;->OMn:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/UYz/Si;->OMn()V

    :cond_0
    return-void
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/cb/zAx;
    .locals 1

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->PfY()Lcom/bytedance/sdk/openadsdk/cb/zAx;

    move-result-object v0

    return-object v0
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 1

    .line 212
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/OMn;->OMn(ILjava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 217
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->OMn(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->URh(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
