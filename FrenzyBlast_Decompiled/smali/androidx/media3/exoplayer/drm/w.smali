.class public final Landroidx/media3/exoplayer/drm/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/w;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/w;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/w;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/w;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/w;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
