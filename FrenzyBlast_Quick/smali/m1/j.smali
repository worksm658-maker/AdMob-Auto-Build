.class public abstract synthetic Lm1/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static synthetic A()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForViewEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForClickEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(JLjava/lang/String;Ljava/lang/String;I)Landroid/adservices/adselection/ReportEventRequest$Builder;
    .locals 6

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportEventRequest$Builder;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroid/adservices/adselection/ReportEventRequest$Builder;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/adservices/adselection/ReportEventRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/adselection/ReportEventRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/ReportEventRequest$Builder;->setInputEvent(Landroid/view/InputEvent;)Landroid/adservices/adselection/ReportEventRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/adservices/adselection/ReportEventRequest$Builder;)Landroid/adservices/adselection/ReportEventRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/ReportEventRequest$Builder;->build()Landroid/adservices/adselection/ReportEventRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(J)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e(JILandroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;-><init>(JILandroid/adservices/common/AdTechIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;->build()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/adservices/common/AdData$Builder;Landroid/adservices/common/AdFilters;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setAdFilters(Landroid/adservices/common/AdFilters;)Landroid/adservices/common/AdData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setAdRenderId(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/adservices/common/AdData$Builder;Ljava/util/Set;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setAdCounterKeys(Ljava/util/Set;)Landroid/adservices/common/AdData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Landroid/adservices/common/AdFilters$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/AdFilters$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/common/AdFilters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic k(Landroid/adservices/common/AdFilters$Builder;Landroid/adservices/common/FrequencyCapFilters;)Landroid/adservices/common/AdFilters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdFilters$Builder;->setFrequencyCapFilters(Landroid/adservices/common/FrequencyCapFilters;)Landroid/adservices/common/AdFilters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/adservices/common/AdFilters$Builder;)Landroid/adservices/common/AdFilters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/common/AdFilters$Builder;->build()Landroid/adservices/common/AdFilters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m()Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/FrequencyCapFilters$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/common/FrequencyCapFilters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic n(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForWinEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/adservices/common/FrequencyCapFilters$Builder;)Landroid/adservices/common/FrequencyCapFilters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/common/FrequencyCapFilters$Builder;->build()Landroid/adservices/common/FrequencyCapFilters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(IILjava/time/Duration;)Landroid/adservices/common/KeyedFrequencyCap$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/adservices/common/KeyedFrequencyCap$Builder;-><init>(IILjava/time/Duration;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic q(Landroid/adservices/common/KeyedFrequencyCap$Builder;)Landroid/adservices/common/KeyedFrequencyCap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/common/KeyedFrequencyCap$Builder;->build()Landroid/adservices/common/KeyedFrequencyCap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setUserBiddingSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setActivationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroid/net/Uri;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic v(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportEventRequest$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/customaudience/CustomAudienceManager;->fetchAndJoinCustomAudience(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForImpressionEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic z(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setExpirationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
