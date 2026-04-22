.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/UYz/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public OMn(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av:Z

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(ZZ)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$19;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
