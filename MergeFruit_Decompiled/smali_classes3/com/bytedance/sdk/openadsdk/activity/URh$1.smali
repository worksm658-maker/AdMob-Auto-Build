.class Lcom/bytedance/sdk/openadsdk/activity/URh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/URh;->Vqs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

.field final synthetic OMn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/URh;Landroid/view/View;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->OMn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zv()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->FTs()Z

    move-result p1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si(Z)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si(I)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->OMn:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    if-eqz v1, :cond_0

    .line 238
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    const-string v2, "tt_close_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setImageResource(I)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Yj()V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Xk()V

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Si()V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn(Lcom/bytedance/sdk/openadsdk/activity/URh;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 255
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/URh;->cA()V

    return-void
.end method
