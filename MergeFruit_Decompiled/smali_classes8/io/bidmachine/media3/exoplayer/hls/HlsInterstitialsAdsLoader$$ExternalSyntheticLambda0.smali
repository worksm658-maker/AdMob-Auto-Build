.class public final synthetic Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/common/MediaItem;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lio/bidmachine/media3/common/AdViewProvider;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;Lio/bidmachine/media3/common/AdViewProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/common/MediaItem;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda0;->f$2:Lio/bidmachine/media3/common/AdViewProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/common/MediaItem;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda0;->f$2:Lio/bidmachine/media3/common/AdViewProvider;

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->lambda$start$0(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;Lio/bidmachine/media3/common/AdViewProvider;Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
