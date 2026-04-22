.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;
.super Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidViewabilityWebAdSession"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;-><init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)V

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
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->shouldSkipViewabilityMeasurement()Z

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

.method public initAdSession(Landroid/webkit/WebView;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createHtmlAdSessionContext(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v1, p2}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getOwner(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getWebAdSessionConfiguration(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v1, p2, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createAdSession(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v0, p2, p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->registerAdView(Ljava/lang/Object;Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->createAdEvents()V

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->startAdSession(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->TAG:Ljava/lang/String;

    const-string v0, "OM SDK Ad Session - Exception"

    invoke-static {p2, v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
