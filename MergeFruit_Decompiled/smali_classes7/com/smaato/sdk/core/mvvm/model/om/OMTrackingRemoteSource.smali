.class public Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private testOmImageViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;

.field private testOmWebViewViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method static synthetic lambda$registerFriendlyObstruction$0(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 0

    .line 114
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;->registerFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$removeFriendlyObstruction$1(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 0

    .line 118
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getImageViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 2

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewabilityVerificationResourcesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->testOmImageViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;

    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;-><init>()V

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewabilityVerificationResourcesMap()Ljava/util/Map;

    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;->registerAdView(Landroid/view/View;Ljava/util/Map;)V

    .line 53
    invoke-virtual {v0}, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;->startTracking()V

    return-object v0

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'adContentView\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOMVideoViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 2

    .line 84
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewabilityVerificationResourcesMap()Ljava/util/Map;

    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->registerAdView(Landroid/view/View;Ljava/util/Map;)V

    .line 90
    invoke-virtual {v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->startTracking()V

    return-object v0
.end method

.method public getWebViewViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 4

    .line 60
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->testOmWebViewViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;-><init>()V

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;->registerAdView(Landroid/webkit/WebView;)V

    .line 70
    invoke-virtual {v0}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;->startTracking()V

    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RichMedia Ad: AdContentView\'s view for tracking not of type WebView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerFriendlyObstruction(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 114
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'view\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFriendlyObstruction(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/view/View;)V
    .locals 1

    .line 118
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public replaceTrackers(Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->testOmImageViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;

    .line 206
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->testOmWebViewViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    return-void
.end method

.method public stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public trackMute(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 182
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackPlayerVolumeChanged(F)V

    :cond_0
    return-void
.end method

.method public trackOMAdLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 96
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public trackOMImpression(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public trackOMUpdateView(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/webkit/WebView;)V
    .locals 1

    .line 104
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;->updateAdView(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public trackOMVideoPlayerLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V
    .locals 1

    .line 128
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackLoaded(Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V

    :cond_0
    return-void
.end method

.method public trackOMVideoPlayerStateChange(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 122
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackPlayerStateChange()V

    :cond_0
    return-void
.end method

.method public trackUnmute(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 188
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 189
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackPlayerVolumeChanged(F)V

    :cond_0
    return-void
.end method

.method public trackVideoClicked(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 134
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackVideoClicked()V

    :cond_0
    return-void
.end method

.method public trackVideoCompleted(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 164
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackCompleted()V

    :cond_0
    return-void
.end method

.method public trackVideoFirstQuartileReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 146
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 147
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackFirstQuartile()V

    :cond_0
    return-void
.end method

.method public trackVideoMidpointReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 152
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 153
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackMidPoint()V

    :cond_0
    return-void
.end method

.method public trackVideoPaused(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 170
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 171
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackPaused()V

    :cond_0
    return-void
.end method

.method public trackVideoResumed(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 176
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 177
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackResumed()V

    :cond_0
    return-void
.end method

.method public trackVideoSkipped(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 194
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 195
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackSkipped()V

    :cond_0
    return-void
.end method

.method public trackVideoStarted(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;FF)V
    .locals 1

    .line 140
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackStarted(FF)V

    :cond_0
    return-void
.end method

.method public trackVideoThirdQuartileReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 158
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 159
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackThirdQuartile()V

    :cond_0
    return-void
.end method
