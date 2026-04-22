.class final Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private final id:Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    return-void
.end method

.method private getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 761
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    invoke-static {v1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$100(Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    .line 767
    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    invoke-static {p2, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$200(Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;I)I

    move-result p1

    .line 768
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method synthetic lambda$onDownstreamFormatChanged$5$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    .line 669
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 669
    invoke-interface {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onDownstreamFormatChanged(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method synthetic lambda$onDrmKeysLoaded$7$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;)V
    .locals 2

    .line 700
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method synthetic lambda$onDrmKeysRemoved$10$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;)V
    .locals 2

    .line 738
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method synthetic lambda$onDrmKeysRestored$9$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;)V
    .locals 2

    .line 726
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method synthetic lambda$onDrmSessionAcquired$6$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;I)V
    .locals 2

    .line 687
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 688
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 687
    invoke-interface {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V

    return-void
.end method

.method synthetic lambda$onDrmSessionManagerError$8$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    .line 713
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 713
    invoke-interface {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$onDrmSessionReleased$11$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;)V
    .locals 2

    .line 751
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onDrmSessionReleased(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method synthetic lambda$onLoadCanceled$2$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    .line 613
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 613
    invoke-interface {v0, v1, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onLoadCanceled(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method synthetic lambda$onLoadCompleted$1$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    .line 596
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 596
    invoke-interface {v0, v1, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onLoadCompleted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method synthetic lambda$onLoadError$3$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 8

    .line 632
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 632
    invoke-interface/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onLoadError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method synthetic lambda$onLoadStarted$0$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V
    .locals 7

    .line 575
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 576
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 575
    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onLoadStarted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    return-void
.end method

.method synthetic lambda$onUpstreamDiscarded$4$io-bidmachine-media3-exoplayer-MediaSourceList$ForwardingEventListener(Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    .line 653
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 653
    invoke-interface {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onUpstreamDiscarded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onDownstreamFormatChanged(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 665
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 667
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 697
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 699
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 735
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 737
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 723
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 725
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda7;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 1

    .line 683
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 685
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1

    .line 709
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 711
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda5;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 747
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 749
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 609
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 611
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 592
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 594
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda11;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7

    .line 628
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 630
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p1

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda9;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda9;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V
    .locals 6

    .line 571
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 573
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p1

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 649
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 651
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda8;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
