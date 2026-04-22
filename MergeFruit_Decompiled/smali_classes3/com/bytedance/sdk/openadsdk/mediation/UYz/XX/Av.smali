.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;


# instance fields
.field private final DY:Landroid/content/Context;

.field private Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->DY:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object p1

    .line 26
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    if-eqz p2, :cond_0

    .line 27
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdChoicesView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getActionText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    const/16 v1, 0x12c

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    const-string v2, ""

    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public getMediaType()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeVideo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0

    .line 102
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeImage:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0

    .line 104
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeImage:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0
.end method

.method public getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-nez v0, :cond_2

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 75
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 83
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    const-string v0, ""

    return-object v0
.end method
