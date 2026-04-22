.class final Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;
.super Ljava/lang/Object;
.source "AudioBecomingNoisyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;,
        Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;
    }
.end annotation


# instance fields
.field private final backgroundHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private final context:Landroid/content/Context;

.field private isEnabled:Z

.field private final receiver:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;Lio/bidmachine/media3/common/util/Clock;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 56
    invoke-interface {p5, p2, p1}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->backgroundHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 57
    new-instance p2, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 59
    invoke-interface {p5, p3, p1}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;-><init>(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;Lio/bidmachine/media3/common/util/HandlerWrapper;Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->receiver:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->isEnabled:Z

    return p0
.end method


# virtual methods
.method synthetic lambda$setEnabled$0$io-bidmachine-media3-exoplayer-AudioBecomingNoisyManager()V
    .locals 4

    .line 77
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->receiver:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method synthetic lambda$setEnabled$1$io-bidmachine-media3-exoplayer-AudioBecomingNoisyManager()V
    .locals 2

    .line 81
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->receiver:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->isEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->backgroundHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->isEnabled:Z

    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->backgroundHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance v0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->isEnabled:Z

    return-void
.end method
