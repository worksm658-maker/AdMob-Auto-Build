.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
.super Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;
.source "SourceFile"


# static fields
.field private static final OM_EXCEPTION:Ljava/lang/String; = "OM SDK Ad Session - Exception"

.field private static final TAG:Ljava/lang/String; = "HyBidViewabilityNativeVideoAdSession"


# instance fields
.field private completeFired:Z

.field private firstQuartileFired:Z

.field private mMediaEvents:Ljava/lang/Object;

.field private midpointFired:Z

.field private muted:Z

.field private final skipOffset:Ljava/lang/Integer;

.field private startFired:Z

.field private thirdQuartileFired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;-><init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->startFired:Z

    .line 3
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->firstQuartileFired:Z

    .line 4
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->midpointFired:Z

    .line 5
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->thirdQuartileFired:Z

    .line 6
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->completeFired:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->muted:Z

    .line 14
    iput-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->skipOffset:Ljava/lang/Integer;

    return-void
.end method

.method private shouldSkipViewabilityMeasurement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected createAdEvents()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createAdEvents(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdEvents:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method protected createMediaEvents()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createMediaEvents(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fireBufferFinish()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->BUFFER_FINISH:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    invoke-virtual {v1, v2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fireBufferStart()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->BUFFER_START:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    invoke-virtual {v1, v2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fireClick()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->CLICK:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    invoke-virtual {v1, v2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fireComplete()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->completeFired:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->COMPLETE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    invoke-virtual {v1, v2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->completeFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fireFirstQuartile()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->firstQuartileFired:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->FIRST_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    invoke-virtual {v1, v2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->firstQuartileFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fireLoaded()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->skipOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->skipOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createVastPropertiesForSkippableMedia(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createVastPropertiesForNonSkippableMedia()Ljava/lang/Object;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdEvents:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 11
    iget-object v2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v2, v1, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireEventProperties(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fireMidpoint()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->midpointFired:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->MIDPOINT:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    invoke-virtual {v1, v2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->midpointFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public firePause()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->PAUSE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    invoke-virtual {v1, v2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fireResume()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->RESUME:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    invoke-virtual {v1, v2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fireSkipped()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->SKIPPED:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    invoke-virtual {v1, v2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fireStart(FZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->startFired:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireMediaEventStart(Ljava/lang/Object;FF)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->startFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v0, "OM SDK Ad Session - Exception"

    invoke-static {p2, v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fireThirdQuartile()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->thirdQuartileFired:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->THIRD_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    invoke-virtual {v1, v2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->thirdQuartileFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fireVolumeChange(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->muted:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->muted:Z

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->completeFired:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0, p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireMediaEventVolumeChange(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v1, "OM SDK Ad Session - Exception"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public initAdSession(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mVerificationScriptResources:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :try_start_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mVerificationScriptResources:Ljava/util/List;

    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createNativeAdSessionContext(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getNativeAdSessionConfiguration()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v1, v0, p2}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createAdSession(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v0, p2, p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->registerAdView(Ljava/lang/Object;Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->createAdEvents()V

    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->createMediaEvents()V

    .line 14
    iget-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->startAdSession(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v0, "OM SDK Ad Session - Exception"

    invoke-static {p2, v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
