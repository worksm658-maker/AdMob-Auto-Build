.class Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Xk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

.field final synthetic OMn:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;JJJJ)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->OMn:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->DY:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->DY:J

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;->OMn(JJ)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;I)I

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->DY:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;J)J

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->DY:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;J)J

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->JsN()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;->OMn(JI)V

    .line 497
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 498
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->DY:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 499
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->DY:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->rS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    .line 501
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->CwT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(I)V

    .line 502
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->gJT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn(J)V

    .line 503
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->URh(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Si(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 475
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->OMn:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;J)J

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;->DY:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;->OMn(JJ)V

    :cond_0
    return-void
.end method
