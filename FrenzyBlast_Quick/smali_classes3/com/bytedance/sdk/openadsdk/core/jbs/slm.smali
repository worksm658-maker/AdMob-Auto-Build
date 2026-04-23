.class public Lcom/bytedance/sdk/openadsdk/core/jbs/slm;
.super Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;Z)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->bu:Z

    .line 14
    .line 15
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setNeedNativeVideoPlayBtnVisible(Z)V

    .line 19
    .line 20
    .line 21
    xor-int/lit8 p1, p5, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setNeedSelfManagerVideo(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private nr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->xha:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->mj:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->qt:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private tan()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->xha()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->xha:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ik()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->lr()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->mj:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->nr()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public fi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->xha()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->xha:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ik()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->bu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ik()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->qt:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public lr()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->fi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->co:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->lr(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ka:Z

    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->lr()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->jbs:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->xha:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->ik()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->jbs:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->tan()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->jbs:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->tan()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->onWindowVisibilityChanged(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ri(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->lr(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 9
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->bu:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->fi(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;->ri(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
