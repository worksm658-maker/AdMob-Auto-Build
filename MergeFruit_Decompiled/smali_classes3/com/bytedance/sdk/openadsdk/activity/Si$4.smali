.class Lcom/bytedance/sdk/openadsdk/activity/Si$4;
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

    .line 461
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(JI)V
    .locals 0

    .line 522
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 523
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz p1, :cond_0

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av()V

    .line 526
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 528
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Si;->XX()V

    return-void

    .line 531
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    .line 533
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public OMn()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->JsN()V

    .line 540
    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "onTimeOut\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public OMn(JI)V
    .locals 3

    .line 468
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(Lcom/bytedance/sdk/openadsdk/activity/Si;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 471
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(Lcom/bytedance/sdk/openadsdk/activity/Si;Z)Z

    .line 472
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 473
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/Si;->JsN()V

    .line 474
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JJ)V

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mS()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp(I)V

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->JsN()V

    .line 480
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT()Z

    move-result p1

    if-nez p1, :cond_2

    .line 481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(Z)V

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->JsN()V

    .line 485
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    const/4 p2, 0x5

    if-eqz p1, :cond_3

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Si;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object p1

    .line 487
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->URh:Z

    .line 488
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void

    .line 490
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->URh:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Xk()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 493
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    const-string p3, "skip"

    if-eqz p1, :cond_8

    .line 494
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    return-void

    .line 497
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(ZI)V

    .line 498
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz p1, :cond_6

    .line 499
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    .line 501
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 502
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    :cond_7
    :goto_0
    return-void

    .line 506
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 507
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    return-void

    .line 509
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 510
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    .line 513
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Si;->cA()V

    return-void
.end method

.method public OMn(JJ)V
    .locals 7

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY(Z)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->JsN()V

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JJ)V

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Si;->Si:I

    long-to-int v0, v3

    .line 571
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 572
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 573
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk()V

    .line 578
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(Lcom/bytedance/sdk/openadsdk/activity/Si;I)V

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(F)V

    .line 581
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Si:I

    if-ltz p1, :cond_5

    .line 582
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Si:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method
