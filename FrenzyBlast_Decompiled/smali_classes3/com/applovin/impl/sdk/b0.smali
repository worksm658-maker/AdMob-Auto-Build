.class public abstract synthetic Lcom/applovin/impl/sdk/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static bridge synthetic A(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Landroid/app/ApplicationStartInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->wasForceStopped()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/GetAdSelectionDataOutcome;->getAdSelectionData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic a(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/GetAdSelectionDataOutcome;->getAdSelectionId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic b()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setSelectionSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setSelectionLogicUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setAdSelectionIds(Ljava/util/List;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->build()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/adservices/adselection/GetAdSelectionDataOutcome;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adselection/GetAdSelectionDataOutcome;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i()Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic j(Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->setCoordinatorOriginUri(Landroid/net/Uri;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;)Landroid/adservices/adselection/GetAdSelectionDataRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->build()Landroid/adservices/adselection/GetAdSelectionDataRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m()Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic n(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;J)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->setAdSelectionId(J)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;[B)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->setAdSelectionResult([B)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;)Landroid/adservices/adselection/PersistAdSelectionResultRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->build()Landroid/adservices/adselection/PersistAdSelectionResultRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;->getClientPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/GetAdSelectionDataRequest;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->getAdSelectionData(Landroid/adservices/adselection/GetAdSelectionDataRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/PersistAdSelectionResultRequest;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->persistAdSelectionResult(Landroid/adservices/adselection/PersistAdSelectionResultRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportEventRequest;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->reportEvent(Landroid/adservices/adselection/ReportEventRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->updateAdCounterHistogram(Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/media/LoudnessCodecController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
