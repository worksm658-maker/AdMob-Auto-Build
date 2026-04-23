.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onInvalidLatency(J)V
.end method

.method public abstract onPositionFramesMismatch(JJJJ)V
.end method

.method public abstract onSystemTimeUsMismatch(JJJJ)V
.end method

.method public abstract onUnderrun(IJ)V
.end method
