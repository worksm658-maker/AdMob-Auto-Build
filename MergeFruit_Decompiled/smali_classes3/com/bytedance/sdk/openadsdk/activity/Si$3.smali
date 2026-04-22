.class Lcom/bytedance/sdk/openadsdk/activity/Si$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Si;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(JI)V
    .locals 0

    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av()V

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 381
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Si;->XX()V

    return-void

    .line 384
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    .line 385
    const-string p1, "fullscreen_interstitial_ad"

    const-string p2, "onError\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 386
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Z)V

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public OMn()V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->JsN()V

    .line 395
    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "onTimeOut\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public OMn(JI)V
    .locals 2

    .line 315
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(Lcom/bytedance/sdk/openadsdk/activity/Si;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 318
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(Lcom/bytedance/sdk/openadsdk/activity/Si;Z)Z

    .line 319
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 320
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/Si;->JsN()V

    .line 321
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JJ)V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY(Z)V

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-eqz p1, :cond_1

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwT;->DY()V

    .line 328
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT()Z

    move-result p1

    if-nez p1, :cond_2

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(Z)V

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->JsN()V

    .line 333
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    const/4 p2, 0x5

    if-eqz p1, :cond_3

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object p1

    .line 335
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->URh:Z

    .line 336
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void

    .line 338
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->URh:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Xk()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    .line 341
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    return-void

    .line 347
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(ZI)V

    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    return-void

    .line 354
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Si;->cA()V

    return-void

    .line 358
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2, p3, p3, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const-string p3, "X"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    :cond_8
    :goto_0
    return-void
.end method

.method public OMn(JJ)V
    .locals 8

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY(Z)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->JsN()V

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JJ)V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    long-to-double v6, v4

    sub-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Si:I

    long-to-int v0, v4

    .line 430
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 431
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 432
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk()V

    .line 435
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 436
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/Si;->Si:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 437
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->OMn(JJ)V

    .line 439
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(F)V

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 442
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(Lcom/bytedance/sdk/openadsdk/activity/Si;I)V

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Si:I

    if-ltz p1, :cond_8

    .line 445
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Si:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void
.end method
