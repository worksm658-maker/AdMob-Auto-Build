.class public final synthetic Landroidx/media3/exoplayer/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/e1;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/b1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/b1;->c:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/exoplayer/e1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->c:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/exoplayer/e1;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->c:Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/exoplayer/e1;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->c:Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/exoplayer/e1;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->c:Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
