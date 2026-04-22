.class public abstract Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;
.super Lcom/bytedance/sdk/openadsdk/core/URh/nel;
.source "SourceFile"


# instance fields
.field Av:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field DY:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

.field Ks:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

.field OMn:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

.field Si:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

.field URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field UYz:Lcom/bytedance/sdk/openadsdk/core/widget/Ks;

.field final XX:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

.field Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field gJT:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

.field nel:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field zAx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/gJT/nel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->XX:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/URh/zAx;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/URh/XX;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/URh/zAx;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/Ks;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->UYz:Lcom/bytedance/sdk/openadsdk/core/widget/Ks;

    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/JsN;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->nel:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/JsN;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/URh/zAx;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/URh/URh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/bKK;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->XX:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/nel;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->XX:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/nel;->getTopDislike()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/URh/zAx;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->XX:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/nel;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/URh/Ks;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    return-object v0
.end method
