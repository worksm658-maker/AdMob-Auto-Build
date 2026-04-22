.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;
.source "SourceFile"


# instance fields
.field private DY:Ljava/lang/String;

.field private Ks:Ljava/lang/String;

.field private OMn:Ljava/lang/String;

.field private Si:Ljava/lang/String;

.field private URh:Landroid/view/View;

.field private XX:Z

.field private nel:Landroid/view/View;

.field public pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public getAdDescription()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->nel:Landroid/view/View;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaView()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->URh:Landroid/view/View;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->XX:Z

    return v0
.end method

.method public abstract registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->Ks:Ljava/lang/String;

    return-void
.end method

.method public setAdDescription(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->DY:Ljava/lang/String;

    return-void
.end method

.method public setAdLogoView(Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->nel:Landroid/view/View;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->Si:Ljava/lang/String;

    return-void
.end method

.method public setMediaTypeIsVideo(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->XX:Z

    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->URh:Landroid/view/View;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->zAx:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->OMn:Ljava/lang/String;

    return-void
.end method

.method public unregisterView()V
    .locals 0

    return-void
.end method
