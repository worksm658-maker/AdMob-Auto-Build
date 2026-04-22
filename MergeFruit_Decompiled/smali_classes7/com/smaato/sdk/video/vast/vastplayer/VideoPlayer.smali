.class public interface abstract Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;,
        Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;,
        Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPositionMillis()J
.end method

.method public abstract getCurrentVolume()F
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaHeight()I
.end method

.method public abstract getMediaWidth()I
.end method

.method public abstract getRingerMode()I
.end method

.method public abstract isCompleted(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setDataSource(Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setLifecycleListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;)V
.end method

.method public abstract setOnVolumeChangeListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V
.end method

.method public abstract setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
