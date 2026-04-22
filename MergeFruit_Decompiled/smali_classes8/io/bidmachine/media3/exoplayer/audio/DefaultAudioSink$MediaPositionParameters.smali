.class final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPositionParameters"
.end annotation


# instance fields
.field public final audioTrackPositionUs:J

.field public mediaPositionDriftUs:J

.field public final mediaTimeUs:J

.field public final playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/PlaybackParameters;JJ)V
    .locals 0

    .line 2124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2125
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 2126
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 2127
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/PlaybackParameters;JJLio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 2106
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lio/bidmachine/media3/common/PlaybackParameters;JJ)V

    return-void
.end method
