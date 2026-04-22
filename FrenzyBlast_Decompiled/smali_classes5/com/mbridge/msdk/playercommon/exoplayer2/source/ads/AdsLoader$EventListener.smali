.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader$EventListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
.end method

.method public abstract onAdPlaybackState(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)V
.end method

.method public abstract onAdTapped()V
.end method
