.class public Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DrmSessionEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/drm/l;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final windowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/drm/l;",
            ">;I",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    iput p2, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmKeysRestored$3(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmSessionReleased$5(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmSessionAcquired$0(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmKeysLoaded$1(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmSessionManagerError$2(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmKeysRemoved$4(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$drmKeysLoaded$1(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$drmKeysRemoved$4(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$drmKeysRestored$3(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$drmSessionAcquired$0(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$drmSessionManagerError$2(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$drmSessionReleased$5(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/drm/l;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Landroidx/media3/exoplayer/drm/l;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, v1, Landroidx/media3/exoplayer/drm/l;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public drmKeysLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/l;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/l;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/l;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/k;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, p0, v2, v4}, Landroidx/media3/exoplayer/drm/k;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public drmKeysRemoved()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/l;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/l;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/l;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/k;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v2, v4}, Landroidx/media3/exoplayer/drm/k;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public drmKeysRestored()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/l;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/l;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/l;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/k;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v2, v4}, Landroidx/media3/exoplayer/drm/k;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public drmSessionAcquired(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/l;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/l;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/l;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Landroidx/activity/p;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, p0, v2, p1, v4}, Landroidx/activity/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public drmSessionManagerError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/l;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/l;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/l;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, La6/d;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, p0, v2, p1, v4}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public drmSessionReleased()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/l;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/l;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/l;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/k;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, p0, v2, v4}, Landroidx/media3/exoplayer/drm/k;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public removeEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/drm/l;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/l;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
