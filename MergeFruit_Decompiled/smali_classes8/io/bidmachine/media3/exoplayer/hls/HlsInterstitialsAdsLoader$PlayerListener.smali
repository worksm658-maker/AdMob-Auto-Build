.class Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;
.super Ljava/lang/Object;
.source "HlsInterstitialsAdsLoader.java"

# interfaces
.implements Lio/bidmachine/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerListener"
.end annotation


# instance fields
.field private final period:Lio/bidmachine/media3/common/Timeline$Period;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$1;)V
    .locals 0

    .line 601
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V

    return-void
.end method

.method static synthetic lambda$markAdAsPlayedAndNotifyListeners$1(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IILio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 666
    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAdCompleted(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;II)V

    return-void
.end method

.method static synthetic lambda$onMetadata$0(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IILio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, v0

    .line 621
    invoke-interface/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onMetadata(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IILio/bidmachine/media3/common/Metadata;)V

    return-void
.end method

.method private markAdAsPlayedAndNotifyListeners(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;II)V
    .locals 2

    .line 661
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$200(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/AdPlaybackState;

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {v0, p3, p4}, Lio/bidmachine/media3/common/AdPlaybackState;->withPlayedAd(II)Lio/bidmachine/media3/common/AdPlaybackState;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v1, p2, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$400(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Lio/bidmachine/media3/common/AdPlaybackState;)V

    .line 665
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$300(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Lio/bidmachine/media3/common/util/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMetadata(Lio/bidmachine/media3/common/Metadata;)V
    .locals 8

    .line 607
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$100(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Lio/bidmachine/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 608
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->isPlayingAd()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v1

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 612
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    iget-object v1, v1, Lio/bidmachine/media3/common/Timeline$Period;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    iget-object v4, v1, Lio/bidmachine/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 613
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$200(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 616
    :cond_1
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getCurrentMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/bidmachine/media3/common/MediaItem;

    .line 617
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v5

    .line 618
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v6

    .line 619
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda1;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IILio/bidmachine/media3/common/Metadata;)V

    invoke-static {v0, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$300(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Lio/bidmachine/media3/common/util/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 644
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$100(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Lio/bidmachine/media3/common/Player;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 645
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object p1

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {p1, v1, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 649
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    iget-object p1, p1, Lio/bidmachine/media3/common/Timeline$Period;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    iget-object p1, p1, Lio/bidmachine/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 650
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$200(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getCurrentMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/MediaItem;

    .line 654
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v2

    .line 655
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v0

    .line 651
    invoke-direct {p0, v1, p1, v2, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->markAdAsPlayedAndNotifyListeners(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 1

    if-nez p3, :cond_1

    .line 628
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 629
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$100(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Lio/bidmachine/media3/common/Player;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    if-eqz p2, :cond_1

    iget p2, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->adGroupIndex:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$100(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Lio/bidmachine/media3/common/Player;

    move-result-object p2

    invoke-interface {p2}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object p2

    iget p3, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->periodIndex:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {p2, p3, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 635
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    iget-object p2, p2, Lio/bidmachine/media3/common/Timeline$Period;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    iget-object p2, p2, Lio/bidmachine/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 636
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$200(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 637
    iget-object p3, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    iget v0, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->adGroupIndex:I

    iget p1, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    invoke-direct {p0, p3, p2, v0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->markAdAsPlayedAndNotifyListeners(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method
