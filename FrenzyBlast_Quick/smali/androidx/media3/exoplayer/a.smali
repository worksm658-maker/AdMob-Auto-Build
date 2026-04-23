.class public final Landroidx/media3/exoplayer/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/media3/exoplayer/e0;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Landroidx/media3/exoplayer/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/b;Landroid/os/Handler;Landroidx/media3/exoplayer/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/media3/exoplayer/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/a;->a:Landroidx/media3/exoplayer/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/media3/exoplayer/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/b;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:Landroidx/media3/exoplayer/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->onAudioBecomingNoisy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
