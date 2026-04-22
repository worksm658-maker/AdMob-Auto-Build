.class public final Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/exoplayer/a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/a;-><init>(Landroidx/media3/exoplayer/b;Landroid/os/Handler;Landroidx/media3/exoplayer/e0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/b;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b;->c:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/media3/exoplayer/b;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b;->c:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method
