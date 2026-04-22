.class public interface abstract Lio/bidmachine/tracking/SessionTracker;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Lio/bidmachine/tracking/EventTracker;


# virtual methods
.method public abstract clearTrackingEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackingObject",
            "trackEventType"
        }
    .end annotation
.end method

.method public abstract clearTrackingEvents(Lio/bidmachine/tracking/TrackingObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackingObject"
        }
    .end annotation
.end method

.method public abstract trackEventFinish(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackingObject",
            "trackEventType",
            "adsType",
            "bmError",
            "eventData"
        }
    .end annotation
.end method

.method public abstract trackEventStart(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackingObject",
            "trackEventType",
            "trackEventInfo"
        }
    .end annotation
.end method
