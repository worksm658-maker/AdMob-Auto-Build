.class public abstract Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;
.super Lio/bidmachine/media3/common/Timeline;
.source "ForwardingTimeline.java"


# instance fields
.field protected final timeline:Lio/bidmachine/media3/common/Timeline;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/bidmachine/media3/common/Timeline;-><init>()V

    .line 40
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lio/bidmachine/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFirstWindowIndex(Z)I
    .locals 1

    .line 67
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p1

    return p1
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 92
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getLastWindowIndex(Z)I
    .locals 1

    .line 62
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result p1

    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 1

    .line 51
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    return p1
.end method

.method public getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->getPeriodCount()I

    move-result v0

    return v0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 1

    .line 57
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/common/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p1

    return p1
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWindow(ILio/bidmachine/media3/common/Timeline$Window;J)Lio/bidmachine/media3/common/Timeline$Window;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;J)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object p1

    return-object p1
.end method

.method public getWindowCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 107
    invoke-super {p0}, Lio/bidmachine/media3/common/Timeline;->hashCode()I

    move-result v0

    return v0
.end method
