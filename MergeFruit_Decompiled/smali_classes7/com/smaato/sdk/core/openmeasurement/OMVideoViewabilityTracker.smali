.class public final Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;
.super Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;
.source "SourceFile"


# instance fields
.field private resourceMapper:Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;-><init>()V

    .line 51
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;)V

    return-void
.end method

.method static synthetic lambda$registerAdView$0(Landroid/view/View;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/iab/omid/library/smaato/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/smaato/Omid;->activate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$trackLoaded$1$com-smaato-sdk-core-openmeasurement-OMVideoViewabilityTracker(Lcom/smaato/sdk/core/openmeasurement/VideoProps;Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;)V
    .locals 1

    .line 104
    iget-boolean p2, p1, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->isSkippable:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 105
    iget p1, p1, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->skipOffset:F

    sget-object p2, Lcom/iab/omid/library/smaato/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/smaato/adsession/media/Position;

    invoke-static {p1, v0, p2}, Lcom/iab/omid/library/smaato/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/smaato/adsession/media/Position;)Lcom/iab/omid/library/smaato/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lcom/iab/omid/library/smaato/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/smaato/adsession/media/Position;

    invoke-static {v0, p1}, Lcom/iab/omid/library/smaato/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/smaato/adsession/media/Position;)Lcom/iab/omid/library/smaato/adsession/media/VastProperties;

    move-result-object p1

    .line 107
    :goto_0
    iget-object p2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->loaded(Lcom/iab/omid/library/smaato/adsession/media/VastProperties;)V

    :cond_1
    return-void
.end method

.method public registerAdView(Landroid/view/View;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;)V"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 60
    sget-object v0, Lcom/iab/omid/library/smaato/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smaato/adsession/Owner;

    .line 61
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/smaato/adsession/CreativeType;

    .line 62
    sget-object v2, Lcom/iab/omid/library/smaato/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/smaato/adsession/ImpressionType;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v0, v3}, Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/smaato/adsession/CreativeType;Lcom/iab/omid/library/smaato/adsession/ImpressionType;Lcom/iab/omid/library/smaato/adsession/Owner;Lcom/iab/omid/library/smaato/adsession/Owner;Z)Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 70
    const-string v1, "omid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 71
    iget-object v1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->partner:Lcom/iab/omid/library/smaato/adsession/Partner;

    iget-object v2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->omidJsServiceContent:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->resourceMapper:Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    if-nez p2, :cond_0

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {v3, p2}, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    .line 71
    const-string v4, ""

    invoke-static {v1, v2, p2, v3, v4}, Lcom/iab/omid/library/smaato/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/smaato/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smaato/adsession/AdSessionContext;

    move-result-object p2

    .line 79
    invoke-static {v0, p2}, Lcom/iab/omid/library/smaato/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;Lcom/iab/omid/library/smaato/adsession/AdSessionContext;)Lcom/iab/omid/library/smaato/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 80
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/smaato/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/smaato/adsession/AdSession;)Lcom/iab/omid/library/smaato/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    .line 83
    iget-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/smaato/adsession/AdSession;)Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    return-void
.end method

.method public trackBufferFinish()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->bufferFinish()V

    :cond_0
    return-void
.end method

.method public trackBufferStart()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->bufferStart()V

    :cond_0
    return-void
.end method

.method public trackCompleted()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->complete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error tracking Ad complete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMVideoViewabilityTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public trackFirstQuartile()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error tracking Ad first quartile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMVideoViewabilityTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public trackLoaded(Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    new-instance v1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public trackMidPoint()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->midpoint()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error tracking Ad midpoint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMVideoViewabilityTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public trackPaused()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error tracking Ad pause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMVideoViewabilityTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public trackPlayerStateChange()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 88
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/smaato/adsession/media/PlayerState;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/smaato/adsession/media/PlayerState;)V

    :cond_0
    return-void
.end method

.method public trackPlayerVolumeChanged(F)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_0
    return-void
.end method

.method public trackResumed()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error tracking Ad resume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMVideoViewabilityTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public trackSkipped()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->skipped()V

    :cond_0
    return-void
.end method

.method public trackStarted(FF)V
    .locals 3

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 119
    :catch_0
    const-string p1, "OMVideoViewabilityTracker"

    const-string p2, "Invalid values passed to start video events"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public trackThirdQuartile()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->thirdQuartile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error tracking Ad third quartile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMVideoViewabilityTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public trackVideoClicked()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/smaato/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/smaato/adsession/media/InteractionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error tracking Ad click: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMVideoViewabilityTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
