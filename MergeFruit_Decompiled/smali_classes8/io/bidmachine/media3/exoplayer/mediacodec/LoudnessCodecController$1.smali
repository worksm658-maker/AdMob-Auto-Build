.class Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController$1;
.super Ljava/lang/Object;
.source "LoudnessCodecController.java"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;->setAudioSessionId(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController$1;->this$0:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 88
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController$1;->this$0:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;->access$000(Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;)Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;->onLoudnessParameterUpdate(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
