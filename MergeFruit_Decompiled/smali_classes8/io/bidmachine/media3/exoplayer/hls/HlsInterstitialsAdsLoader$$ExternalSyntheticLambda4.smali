.class public final synthetic Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic f$1:Lio/bidmachine/media3/common/AdPlaybackState;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda4;->f$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda4;->f$1:Lio/bidmachine/media3/common/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda4;->f$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda4;->f$1:Lio/bidmachine/media3/common/AdPlaybackState;

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->lambda$stop$4(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/AdPlaybackState;Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
