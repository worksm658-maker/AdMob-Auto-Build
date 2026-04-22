.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn([FLcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gcy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->e_()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    const/16 p1, -0x400

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 v2, 0x66

    goto :goto_1

    :cond_1
    const/16 v2, 0x65

    :goto_1
    invoke-virtual {v1, p3, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn(ILjava/lang/String;I)V

    .line 206
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn()V

    if-eqz p1, :cond_2

    return-void

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result p1

    if-nez p1, :cond_3

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Z)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh()V

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->URh()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->FTs()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result p1

    if-nez p1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Z)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zAx(Z)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zAx(Z)V

    .line 242
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(I)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Z)V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh()V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Landroid/widget/FrameLayout;)V

    goto :goto_1

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qY:Z

    .line 256
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zv()V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz p1, :cond_4

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks()V

    .line 264
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->FTs()V

    return-void
.end method
