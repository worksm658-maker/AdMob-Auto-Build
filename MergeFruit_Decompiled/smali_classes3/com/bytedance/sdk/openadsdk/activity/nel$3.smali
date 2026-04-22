.class Lcom/bytedance/sdk/openadsdk/activity/nel$3;
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

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(JI)V
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av()V

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX()V

    return-void

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-nez p1, :cond_2

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    .line 356
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Z)V

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public OMn()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->JsN()V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public OMn(JI)V
    .locals 3

    .line 283
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(Lcom/bytedance/sdk/openadsdk/activity/nel;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 286
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(Lcom/bytedance/sdk/openadsdk/activity/nel;Z)Z

    .line 287
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 288
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/nel;->JsN()V

    .line 289
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JJ)V

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY(Z)V

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Si:I

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-nez p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    .line 295
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-eqz p1, :cond_2

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwT;->DY()V

    .line 301
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT()Z

    move-result p1

    if-nez p1, :cond_3

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(Z)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->JsN()V

    .line 305
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    const/4 p2, 0x5

    if-eqz p1, :cond_4

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/nel;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void

    .line 309
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->URh:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Xk()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 312
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    const-string p3, "skip"

    if-eqz p1, :cond_7

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    return-void

    .line 318
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(ZI)V

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    return-void

    .line 324
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    :cond_8
    :goto_0
    return-void

    .line 329
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    .line 333
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->cA()V

    return-void
.end method

.method public OMn(JJ)V
    .locals 11

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY(Z)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/nel;->JsN()V

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JJ)V

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lnw()I

    move-result v0

    .line 400
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-ltz v0, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v3

    .line 401
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    long-to-double v9, v7

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    long-to-int v4, v7

    .line 406
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 407
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 408
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk()V

    .line 412
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    const/4 v6, 0x0

    if-ltz v5, :cond_7

    .line 413
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 417
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh(I)V

    .line 419
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(JJ)V

    .line 420
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 421
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 422
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->OMn(JJ)V

    .line 424
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(F)V

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    if-lez p1, :cond_a

    if-eqz v2, :cond_9

    if-lt v4, v0, :cond_9

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_9

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn(Z)V

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    return-void

    .line 432
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/nel;->XX:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    return-void
.end method
