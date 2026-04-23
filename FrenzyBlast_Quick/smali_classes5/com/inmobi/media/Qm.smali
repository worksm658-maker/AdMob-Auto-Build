.class public final Lcom/inmobi/media/Qm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lr7/l;

.field public final synthetic b:Lcom/inmobi/media/K2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/o9;

.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lr7/l;Lcom/inmobi/media/K2;Ljava/lang/String;Lcom/inmobi/media/o9;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qm;->a:Lr7/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Qm;->b:Lcom/inmobi/media/K2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Qm;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Qm;->d:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/Qm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Qm;->a:Lr7/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr7/l;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Qm;->b:Lcom/inmobi/media/K2;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/inmobi/media/K2;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Lcom/inmobi/media/o9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "Media loaded successfully from URL with cache progress: "

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v2, "VideoLoaderHelper"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->a:Lr7/l;

    .line 38
    .line 39
    new-instance v1, Lcom/inmobi/media/h8;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/inmobi/media/Qm;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/inmobi/media/Qm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/h8;-><init>(IJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lr7/l;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Qm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/Qm;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "Failed to load URL ("

    .line 15
    .line 16
    const-string v3, "): "

    .line 17
    .line 18
    invoke-static {v2, v1, v3, p1}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, Lcom/inmobi/media/p9;

    .line 23
    .line 24
    const-string v1, "VideoLoaderHelper"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Qm;->a:Lr7/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr7/l;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/Qm;->a:Lr7/l;

    .line 38
    .line 39
    new-instance v0, Lcom/inmobi/media/e8;

    .line 40
    .line 41
    sget-object v1, Lcom/inmobi/media/Fm;->d:Lcom/inmobi/media/Fm;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/inmobi/media/R4;->a(Lr7/l;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Qm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/Qm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/inmobi/media/Qm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
