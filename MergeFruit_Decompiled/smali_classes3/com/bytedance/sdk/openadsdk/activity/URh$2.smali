.class Lcom/bytedance/sdk/openadsdk/activity/URh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;


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

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->OMn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Landroid/view/View;)V
    .locals 0

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/URh;->c_()V

    return-void
.end method

.method public Ks(Landroid/view/View;)V
    .locals 0

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->OMn:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 3

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn(Lcom/bytedance/sdk/openadsdk/activity/URh;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn(Lcom/bytedance/sdk/openadsdk/activity/URh;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->JsN()V

    return-void

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->OMn:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 285
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/URh;->cA()V

    return-void

    .line 290
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/URh;->cA()V

    return-void

    .line 297
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/URh;->cA()V

    return-void
.end method

.method public OMn(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn(Ljava/lang/String;)V

    return-void
.end method

.method public zAx(Landroid/view/View;)V
    .locals 1

    .line 319
    const-string p1, "TTAD.EndCardScene"

    const-string v0, "onPlayableChangeNext: click"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/URh;->DY(Lcom/bytedance/sdk/openadsdk/activity/URh;)V

    return-void
.end method
