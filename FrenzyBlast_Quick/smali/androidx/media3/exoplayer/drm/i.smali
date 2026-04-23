.class public final Landroidx/media3/exoplayer/drm/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroidx/media3/exoplayer/drm/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/i;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onProvisionCompleted()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/i;->b:Landroidx/media3/exoplayer/drm/d;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/i;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/drm/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/d;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/d;->a(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final onProvisionError(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/i;->b:Landroidx/media3/exoplayer/drm/d;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/i;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/drm/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x3

    .line 37
    :goto_1
    invoke-virtual {v1, p1, v2}, Landroidx/media3/exoplayer/drm/d;->c(Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final provisionRequired(Landroidx/media3/exoplayer/drm/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/i;->b:Landroidx/media3/exoplayer/drm/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/i;->b:Landroidx/media3/exoplayer/drm/d;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->getProvisionRequest()Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Landroidx/media3/exoplayer/drm/d;->y:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/d;->s:Landroidx/media3/exoplayer/drm/a;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/drm/a;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/d;->y:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/media3/exoplayer/drm/b;

    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/drm/b;-><init>(JZJLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
