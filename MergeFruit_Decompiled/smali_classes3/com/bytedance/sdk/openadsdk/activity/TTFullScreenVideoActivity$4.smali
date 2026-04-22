.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->sv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

.field final synthetic OMn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->OMn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Landroid/view/View;)V
    .locals 1

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->AJ:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    return-void
.end method

.method public Ks(Landroid/view/View;)V
    .locals 0

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->OMn:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 4

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 221
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->DY:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->XX(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 235
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(I)V

    return-void

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX()V

    return-void

    .line 248
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 249
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 259
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 260
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 261
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 262
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    const/4 v2, 0x3

    .line 263
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(I)V

    .line 264
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(I)V

    .line 265
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn(J)V

    .line 266
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX()Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh()Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zv;->Ks(I)V

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const-string v2, "skip"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-eqz p1, :cond_7

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 274
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->zAx:I

    if-eqz p1, :cond_7

    .line 277
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->OMn(ZI)V

    goto :goto_0

    .line 280
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->OMn(ZI)V

    goto :goto_0

    .line 284
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 286
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_8

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 289
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->Si(J)V

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->URh(J)V

    .line 296
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void

    .line 253
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(I)V

    .line 256
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void

    .line 222
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->JsN()V

    return-void

    .line 225
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->OMn:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 229
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void
.end method

.method public OMn(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;->OMn(Z)V

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(ZLjava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh(Z)V

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si(Z)V

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_3

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 318
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 320
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    if-eqz p2, :cond_2

    .line 321
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->XX(J)V

    return-void

    .line 323
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->gJT(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public zAx(Landroid/view/View;)V
    .locals 0

    return-void
.end method
