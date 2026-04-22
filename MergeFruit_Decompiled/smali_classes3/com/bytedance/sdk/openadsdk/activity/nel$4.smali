.class Lcom/bytedance/sdk/openadsdk/activity/nel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/nel;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(JI)V
    .locals 0

    .line 530
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 531
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz p1, :cond_0

    .line 532
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av()V

    .line 535
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 537
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX()V

    return-void

    .line 540
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-nez p1, :cond_2

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    .line 545
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public OMn()V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->JsN()V

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public OMn(JI)V
    .locals 3

    .line 457
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(Lcom/bytedance/sdk/openadsdk/activity/nel;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_1

    .line 460
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(Lcom/bytedance/sdk/openadsdk/activity/nel;Z)Z

    .line 461
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 462
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/nel;->JsN()V

    .line 463
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-nez p3, :cond_1

    .line 464
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    .line 466
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JJ)V

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mS()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp(I)V

    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->JsN()V

    .line 472
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT()Z

    move-result p1

    if-nez p1, :cond_3

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(Z)V

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->JsN()V

    .line 476
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Si:I

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    const/4 p2, 0x5

    if-eqz p1, :cond_4

    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object p1

    .line 480
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->URh:Z

    .line 481
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/nel;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void

    .line 483
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->URh:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Xk()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    .line 487
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    .line 494
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn(Z)V

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    return-void

    .line 502
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    const-string v1, "skip"

    if-eqz p1, :cond_9

    .line 503
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 504
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    return-void

    .line 506
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(ZI)V

    .line 507
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    return-void

    .line 512
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    return-void

    .line 515
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    .line 519
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->cA()V

    return-void

    .line 488
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(ZI)V

    .line 489
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz p1, :cond_d

    .line 490
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    const-wide/16 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    :cond_d
    :goto_1
    return-void
.end method

.method public OMn(JJ)V
    .locals 10

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY(Z)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->JsN()V

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JJ)V

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    long-to-double v6, v4

    sub-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v8

    sub-double/2addr v8, v6

    double-to-int v3, v8

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    long-to-int v0, v4

    .line 590
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lnw()I

    move-result v3

    if-ltz v3, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 594
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 595
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 596
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk()V

    .line 601
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh(I)V

    .line 603
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(JJ)V

    .line 605
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(F)V

    .line 607
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    if-lez p1, :cond_8

    .line 608
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    if-eqz v4, :cond_7

    if-lt v0, v3, :cond_7

    .line 611
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn(Z)V

    .line 612
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 613
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    return-void

    .line 615
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method
