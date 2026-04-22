.class public Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;


# instance fields
.field private final DY:Landroid/content/Context;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;->DY:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    return-void
.end method


# virtual methods
.method public getAdChoicesView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->nel()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->Si()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->zAx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->URh()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaType()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->Xk()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeVideo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0

    .line 90
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeImage:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0

    .line 92
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeImage:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0
.end method

.method public getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->CwT()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 66
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->addView(Landroid/view/View;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->Ks()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
