.class public Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final macroInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

.field simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 41
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->macroInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 42
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    return-void
.end method

.method private createTrackingEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;
    .locals 2

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 62
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->trackingEvents:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->extractTrackingsToMap(Ljava/util/Map;Ljava/util/List;)V

    .line 64
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->trackingEvents:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->extractTrackingsToMapForCompanionAd(Ljava/util/Map;Ljava/util/List;)V

    .line 69
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private extractTrackingsToMap(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    .line 75
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private extractTrackingsToMapForCompanionAd(Ljava/util/Map;Ljava/util/List;)V
    .locals 5

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    .line 89
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v2, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

    if-ne v1, v2, :cond_1

    .line 90
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW_COMPANION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    :try_start_0
    new-instance v2, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;-><init>()V

    .line 96
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->setVastEvent(Lcom/smaato/sdk/video/vast/model/VastEvent;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->offset:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v4}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->setOffset(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    move-result-object v3

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->url:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v0}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->setUrl(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    .line 99
    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->build()Lcom/smaato/sdk/video/vast/model/Tracking;

    move-result-object v0

    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VastElementMissingException in extractTrackingsToMapForCompanionAd"

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic lambda$extractTrackingsToMap$0(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    .line 78
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$extractTrackingsToMapForCompanionAd$1(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    .line 100
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$extractTrackingsToMapForCompanionAd$2(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    .line 108
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public createEventTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;
    .locals 6

    .line 47
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->createTrackingEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;

    move-result-object v3

    .line 48
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iget-object v4, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-wide v4, v4, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->duration:J

    .line 51
    invoke-static {v3, v4, v5, v1}, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->fromTrackingsMap(Ljava/util/Map;JLcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;

    move-result-object v4

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->macroInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 55
    invoke-interface {v5, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Ljava/util/Map;Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;)V

    return-object v0
.end method
