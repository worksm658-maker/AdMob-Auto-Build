.class public final Landroidx/media3/exoplayer/drm/g;
.super Landroid/os/Handler;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$400(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/exoplayer/drm/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/media3/exoplayer/drm/d;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 34
    .line 35
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget p1, v2, Landroidx/media3/exoplayer/drm/d;->e:I

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget p1, v2, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-object p1, v2, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/drm/d;->a(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
