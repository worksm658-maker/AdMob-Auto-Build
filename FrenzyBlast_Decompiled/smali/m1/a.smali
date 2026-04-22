.class public abstract synthetic Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static bridge synthetic A(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adselection/AdSelectionManager;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/appsetid/AppSetIdManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/customaudience/CustomAudienceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Landroid/adservices/appsetid/AppSetId;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/appsetid/AppSetId;->getScope()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/adservices/adselection/AdSelectionOutcome;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getAdSelectionId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c()Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/content/Context;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/adselection/AdSelectionManager;->get(Landroid/content/Context;)Landroid/adservices/adselection/AdSelectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adselection/AdSelectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/adselection/AdSelectionOutcome;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(JLandroid/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(JLandroid/adservices/adselection/AdSelectionConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetId;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/appsetid/AppSetId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/Context;)Landroid/adservices/appsetid/AppSetIdManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/appsetid/AppSetIdManager;->get(Landroid/content/Context;)Landroid/adservices/appsetid/AppSetIdManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetIdManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/appsetid/AppSetIdManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k()Landroid/adservices/common/AdData$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/AdData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/common/AdData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic l(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/common/AdSelectionSignals;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/customaudience/CustomAudienceManager;->get(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Landroid/adservices/customaudience/CustomAudienceManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/customaudience/CustomAudienceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Landroid/adservices/adselection/AdSelectionOutcome;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getRenderUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/adselection/AdSelectionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic u(Landroid/adservices/appsetid/AppSetId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/appsetid/AppSetId;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionConfig;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportImpressionRequest;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->reportImpression(Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/adservices/appsetid/AppSetIdManager;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/appsetid/AppSetIdManager;->getAppSetId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
