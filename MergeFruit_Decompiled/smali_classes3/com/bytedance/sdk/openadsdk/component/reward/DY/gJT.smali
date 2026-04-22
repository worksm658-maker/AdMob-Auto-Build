.class public Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;
.super Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public JsN()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Jp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->Eun()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nel()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->DY(Z)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh(Z)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn()V

    return-void
.end method

.method public NKk()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->NKk()V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->Av:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    const-string v1, "go_background"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Ks(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public PfY()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Ks:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->XX(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    const-string v1, "return_foreground"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Ks(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->DY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh(I)V

    :cond_1
    return-void
.end method

.method public Si()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public URh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cb()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->cb()V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->Av:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    const-string v1, "go_background"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Ks(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nel()V
    .locals 0

    return-void
.end method
