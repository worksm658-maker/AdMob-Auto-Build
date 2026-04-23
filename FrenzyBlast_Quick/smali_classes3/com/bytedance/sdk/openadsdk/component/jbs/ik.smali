.class public abstract Lcom/bytedance/sdk/openadsdk/component/jbs/ik;
.super Lcom/bytedance/sdk/openadsdk/core/di/xha;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field co:Lcom/bytedance/sdk/openadsdk/core/widget/ik;

.field di:Lcom/bytedance/sdk/openadsdk/core/widget/bu;

.field fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field ik:Lcom/bytedance/sdk/openadsdk/core/di/ka;

.field jbs:Lcom/bytedance/sdk/openadsdk/core/widget/bu;

.field ka:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field lr:Lcom/bytedance/sdk/openadsdk/core/di/ik;

.field final mj:Lcom/bytedance/sdk/openadsdk/component/jbs/xha;

.field qt:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field ri:Lcom/bytedance/sdk/openadsdk/core/di/ka;

.field sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field xha:Lcom/bytedance/sdk/openadsdk/core/di/mj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/xha;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jbs/xha;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/jbs/xha;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->mj:Lcom/bytedance/sdk/openadsdk/component/jbs/xha;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/di/ka;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->ka:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/di/mj;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/di/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->ri:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/di/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/di/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->co:Lcom/bytedance/sdk/openadsdk/core/widget/ik;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/bu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->di:Lcom/bytedance/sdk/openadsdk/core/widget/bu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/di/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->xha:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/bu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->jbs:Lcom/bytedance/sdk/openadsdk/core/widget/bu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/di/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/di/fi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/slm;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/di/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/di/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->mj:Lcom/bytedance/sdk/openadsdk/component/jbs/xha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jbs/xha;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->mj:Lcom/bytedance/sdk/openadsdk/component/jbs/xha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jbs/xha;->getTopDislike()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/di/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->mj:Lcom/bytedance/sdk/openadsdk/component/jbs/xha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jbs/xha;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/di/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 2
    .line 3
    return-object v0
.end method
