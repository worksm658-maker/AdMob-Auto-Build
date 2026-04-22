.class public Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;
.super Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private JsN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/zAx/nel;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->JsN:Z

    .line 29
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setNeedNativeVideoPlayBtnVisible(Z)V

    xor-int/lit8 p1, p5, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->setNeedSelfManagerVideo(Z)V

    return-void
.end method

.method private Eun()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->nel:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->XX:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->Av:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method private PfY()V
    .locals 7

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->nel()V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->nel:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->nel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->XX:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->Eun()V

    return-void
.end method


# virtual methods
.method protected DY()V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->URh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->UYz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->zAx:Z

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->DY()V

    return-void
.end method

.method protected Ks()V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->JsN:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->Ks()V

    :cond_0
    return-void
.end method

.method public OMn(II)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->DY(II)V

    :cond_0
    return-void
.end method

.method protected OMn(Z)V
    .locals 0

    return-void
.end method

.method protected URh()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->nel()V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->nel:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->gJT:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->gJT:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->nel:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->Ks()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->gJT:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->gJT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->PfY()V

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->gJT:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->gJT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->PfY()V

    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->JsN:Z

    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->URh(Z)V

    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NKk()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;->OMn(Z)V

    :cond_0
    return-void
.end method

.method public zAx()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->Av:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/bKK;->Av:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
