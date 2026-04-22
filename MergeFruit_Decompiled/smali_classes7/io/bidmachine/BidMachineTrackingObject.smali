.class public Lio/bidmachine/BidMachineTrackingObject;
.super Lio/bidmachine/tracking/SessionTrackingObject;
.source "BidMachineTrackingObject.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getSessionTracker()Lio/bidmachine/tracking/SessionTracker;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/tracking/SessionTrackingObject;-><init>(Lio/bidmachine/tracking/SessionTracker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackingKey"
        }
    .end annotation

    .line 20
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getSessionTracker()Lio/bidmachine/tracking/SessionTracker;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/tracking/SessionTrackingObject;-><init>(Ljava/lang/Object;Lio/bidmachine/tracking/SessionTracker;)V

    return-void
.end method


# virtual methods
.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackEventType",
            "adsType",
            "adResponse",
            "bmError"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackEventType",
            "adsType",
            "adResponse",
            "bmError",
            "customParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/AdResponse;",
            "Lio/bidmachine/utils/BMError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 37
    new-instance v0, Lio/bidmachine/tracking/EventData;

    invoke-direct {v0}, Lio/bidmachine/tracking/EventData;-><init>()V

    .line 38
    invoke-virtual {p3}, Lio/bidmachine/AdResponse;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/models/AuctionResult;->getNetworkKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object v0

    .line 39
    invoke-virtual {p3}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/tracking/EventData;->setPrice(Ljava/lang/Double;)Lio/bidmachine/tracking/EventData;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 41
    invoke-virtual {v0, p5}, Lio/bidmachine/tracking/EventData;->addCustomParams(Ljava/util/Map;)Lio/bidmachine/tracking/EventData;

    .line 43
    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 45
    invoke-interface {p3}, Lio/bidmachine/models/AdObject;->getCustomParams()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/bidmachine/tracking/EventData;->addCustomParams(Ljava/util/Map;)Lio/bidmachine/tracking/EventData;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method
