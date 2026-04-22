.class final Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioBecomingNoisyReceiver"
.end annotation


# instance fields
.field private final eventHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private final listener:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;


# direct methods
.method public static synthetic $r8$lambda$QptJ3-j-i1wSBtNMjra4UmLnO2M(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->callListenerIfEnabled()V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;Lio/bidmachine/media3/common/util/HandlerWrapper;Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->this$0:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 91
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->eventHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 92
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->listener:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;

    return-void
.end method

.method private callListenerIfEnabled()V
    .locals 1

    .line 103
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->this$0:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->access$000(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->listener:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;->onAudioBecomingNoisy()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 97
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->eventHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    new-instance p2, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;)V

    invoke-interface {p1, p2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
