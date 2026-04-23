.class public final Landroidx/media3/exoplayer/offline/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/media3/exoplayer/offline/DownloadService;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/DownloadService;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/q;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/offline/q;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/offline/q;->b:J

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/q;->c:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/q;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadService;->access$200(Landroidx/media3/exoplayer/offline/DownloadService;)Landroidx/media3/exoplayer/offline/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/exoplayer/offline/p;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/p;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager;->getNotMetRequirements()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/offline/DownloadService;->getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/q;->e:Z

    .line 28
    .line 29
    iget v3, p0, Landroidx/media3/exoplayer/offline/q;->a:I

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "dataSync"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/media3/common/util/Util;->setForegroundServiceNotification(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, p0, Landroidx/media3/exoplayer/offline/q;->e:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "notification"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/NotificationManager;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/q;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/q;->c:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/activity/n;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/q;->b:J

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
