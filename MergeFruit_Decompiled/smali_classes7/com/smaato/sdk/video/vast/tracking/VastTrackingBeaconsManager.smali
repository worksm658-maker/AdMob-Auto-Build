.class Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final trackedBeaconEvents:Ljava/util/Set;

.field private final trackingBeaconEvents:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;->trackedBeaconEvents:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;->trackingBeaconEvents:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getNotSentBeaconUrls(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;->trackedBeaconEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;->trackingBeaconEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;->trackingBeaconEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 46
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method isTracked(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;->trackedBeaconEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method markAsTracked(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;->trackedBeaconEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
