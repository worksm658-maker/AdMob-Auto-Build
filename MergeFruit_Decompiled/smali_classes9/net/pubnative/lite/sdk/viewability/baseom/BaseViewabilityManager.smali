.class public abstract Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPartner:Ljava/lang/Object;

.field private mShouldMeasureViewability:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mPartner:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mShouldMeasureViewability:Z

    .line 64
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "BaseViewabilityManager"

    .line 65
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;Landroid/app/Application;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public abstract activateOmId(Landroid/app/Application;)V
.end method

.method public abstract addFriendlyObstruction(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Enum;Ljava/lang/String;)V
.end method

.method public abstract createAdEvents(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createAdSession(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract createHtmlAdSessionContext(Landroid/webkit/WebView;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createMediaEvents(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract createNativeAdSessionContext(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract createPartner()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract createVastPropertiesForNonSkippableMedia()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract createVastPropertiesForSkippableMedia(Ljava/lang/Integer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract fireEventProperties(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract fireImpression(Ljava/lang/Object;)V
.end method

.method public abstract fireLoaded(Ljava/lang/Object;)V
.end method

.method public abstract fireMediaEventStart(Ljava/lang/Object;FF)V
.end method

.method public abstract fireMediaEventVolumeChange(Ljava/lang/Object;F)V
.end method

.method public abstract fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
.end method

.method public abstract getNativeAdSessionConfiguration()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getOwner(Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)TT;"
        }
    .end annotation
.end method

.method public abstract getPartner()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getPartnerName()Ljava/lang/String;
.end method

.method public abstract getPartnerVersion()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getServiceJS()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getWebAdSessionConfiguration(ZLjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;)TT;"
        }
    .end annotation
.end method

.method public abstract isOmActive()Z
.end method

.method public isViewabilityMeasurementActivated()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->isOmActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mShouldMeasureViewability:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isViewabilityMeasurementEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mShouldMeasureViewability:Z

    return v0
.end method

.method synthetic lambda$new$0$net-pubnative-lite-sdk-viewability-baseom-BaseViewabilityManager(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Could not initialise Omid"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->isOmActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->activateOmId(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->isOmActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mPartner:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->createPartner()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mPartner:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :catch_1
    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract registerAdView(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public setViewabilityMeasurementEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->mShouldMeasureViewability:Z

    return-void
.end method

.method public abstract startAdSession(Ljava/lang/Object;)V
.end method

.method public abstract stopAdSession(Ljava/lang/Object;)V
.end method
