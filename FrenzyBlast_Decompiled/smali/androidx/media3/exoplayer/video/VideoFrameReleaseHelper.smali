.class public final Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final MAX_ALLOWED_ADJUSTMENT_NS:J = 0x1312d00L

.field private static final MINIMUM_FRAMES_WITHOUT_SYNC_TO_CLEAR_SURFACE_FRAME_RATE:I = 0x1e

.field private static final MINIMUM_MATCHING_FRAME_DURATION_FOR_HIGH_CONFIDENCE_NS:J = 0x12a05f200L

.field private static final MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_HIGH_CONFIDENCE:F = 0.02f

.field private static final MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_LOW_CONFIDENCE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "VideoFrameReleaseHelper"

.field private static final VSYNC_OFFSET_PERCENTAGE:J = 0x50L

.field private static final VSYNC_SAMPLE_UPDATE_PERIOD_MS:J = 0x1f4L


# instance fields
.field private changeFrameRateStrategy:I

.field private final displayHelper:Landroidx/media3/exoplayer/video/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private formatFrameRate:F

.field private frameIndex:J

.field private final frameRateEstimator:Landroidx/media3/exoplayer/video/h;

.field private lastAdjustedFrameIndex:J

.field private lastAdjustedReleaseTimeNs:J

.field private pendingLastAdjustedFrameIndex:J

.field private pendingLastAdjustedReleaseTimeNs:J

.field private playbackSpeed:F

.field private started:Z

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceMediaFrameRate:F

.field private surfacePlaybackFrameRate:F

.field private vsyncDurationNs:J

.field private vsyncOffsetNs:J

.field private final vsyncSampler:Landroidx/media3/exoplayer/video/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/video/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/video/g;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/media3/exoplayer/video/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/video/g;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/exoplayer/video/g;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/g;

    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/h;->d:J

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/h;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->maybeBuildDisplayHelper(Landroid/content/Context;)Landroidx/media3/exoplayer/video/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->displayHelper:Landroidx/media3/exoplayer/video/p;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Landroidx/media3/exoplayer/video/q;->e:Landroidx/media3/exoplayer/video/q;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/q;

    .line 45
    .line 46
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 47
    .line 48
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 49
    .line 50
    const/high16 p1, -0x40800000    # -1.0f

    .line 51
    .line 52
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateDefaultDisplayRefreshRateParams(Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static adjustmentAllowed(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 7
    .line 8
    .line 9
    cmp-long p0, p0, p2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private clearSurfaceFrameRate()V
    .locals 3

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/video/o;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static closestVsync(JJJ)J
    .locals 2

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr v0, p2

    .line 6
    cmp-long p2, p0, v0

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    sub-long p2, v0, p4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p4, v0

    .line 14
    move-wide p2, v0

    .line 15
    move-wide v0, p4

    .line 16
    :goto_0
    sub-long p4, v0, p0

    .line 17
    .line 18
    sub-long/2addr p0, p2

    .line 19
    cmp-long p0, p4, p0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    return-wide p2
.end method

.method private maybeBuildDisplayHelper(Landroid/content/Context;)Landroidx/media3/exoplayer/video/p;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "display"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/video/p;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/p;-><init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;Landroid/hardware/display/DisplayManager;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private resetAdjustment()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    .line 10
    .line 11
    return-void
.end method

.method private updateDefaultDisplayRefreshRateParams(Landroid/view/Display;)V
    .locals 4
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 41
    .line 42
    return-void
.end method

.method private updateSurfaceMediaFrameRate()V
    .locals 8

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/h;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/h;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/g;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 36
    .line 37
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/g;->e:J

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/video/g;->f:J

    .line 47
    .line 48
    div-long/2addr v5, v3

    .line 49
    :goto_0
    long-to-double v3, v5

    .line 50
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v5, v3

    .line 56
    double-to-float v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 61
    .line 62
    :goto_1
    iget v3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 63
    .line 64
    cmpl-float v4, v0, v3

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    cmpl-float v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    cmpl-float v2, v3, v2

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/h;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/g;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/h;

    .line 88
    .line 89
    iget-object v2, v1, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/g;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 98
    .line 99
    iget-wide v1, v1, Landroidx/media3/exoplayer/video/g;->f:J

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v1, v1, v3

    .line 113
    .line 114
    if-ltz v1, :cond_6

    .line 115
    .line 116
    const v1, 0x3ca3d70a    # 0.02f

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :goto_3
    iget v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 123
    .line 124
    sub-float v2, v0, v2

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    cmpl-float v1, v2, v1

    .line 131
    .line 132
    if-ltz v1, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-eqz v4, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/h;

    .line 139
    .line 140
    iget v2, v2, Landroidx/media3/exoplayer/video/h;->e:I

    .line 141
    .line 142
    if-lt v2, v1, :cond_9

    .line 143
    .line 144
    :goto_4
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    return-void
.end method

.method private updateSurfacePlaybackFrameRate(Z)V
    .locals 3

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/o;->a(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public adjustReleaseTime(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/h;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/h;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/g;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 35
    .line 36
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/g;->e:J

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v5, v0, Landroidx/media3/exoplayer/video/g;->f:J

    .line 46
    .line 47
    div-long/2addr v5, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v5, v1

    .line 50
    :goto_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedReleaseTimeNs:J

    .line 51
    .line 52
    iget-wide v7, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 53
    .line 54
    iget-wide v9, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 55
    .line 56
    sub-long/2addr v7, v9

    .line 57
    mul-long/2addr v7, v5

    .line 58
    long-to-float v0, v7

    .line 59
    iget v5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 60
    .line 61
    div-float/2addr v0, v5

    .line 62
    float-to-long v5, v0

    .line 63
    add-long/2addr v3, v5

    .line 64
    invoke-static {p1, p2, v3, v4}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->adjustmentAllowed(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-wide v5, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-wide v5, p1

    .line 76
    :goto_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 77
    .line 78
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    .line 79
    .line 80
    iput-wide v5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedReleaseTimeNs:J

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/q;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 87
    .line 88
    cmp-long p2, v3, v1

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-wide v7, p1, Landroidx/media3/exoplayer/video/q;->a:J

    .line 94
    .line 95
    cmp-long p1, v7, v1

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-wide v9, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 101
    .line 102
    invoke-static/range {v5 .. v10}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->closestVsync(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 107
    .line 108
    sub-long/2addr p1, v0

    .line 109
    return-wide p1

    .line 110
    :cond_6
    :goto_2
    return-wide v5
.end method

.method public onFormatChanged(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/h;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Landroidx/media3/exoplayer/video/h;->c:Z

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v1, p1, Landroidx/media3/exoplayer/video/h;->d:J

    .line 24
    .line 25
    iput v0, p1, Landroidx/media3/exoplayer/video/h;->e:I

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfaceMediaFrameRate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onNextFrame(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedReleaseTimeNs:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedReleaseTimeNs:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/h;

    .line 23
    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p1, v4

    .line 27
    iget-object v1, v0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/video/g;->b(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/g;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-boolean v5, v0, Landroidx/media3/exoplayer/video/h;->c:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v6, v0, Landroidx/media3/exoplayer/video/h;->d:J

    .line 46
    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v1, v6, v8

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/h;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/g;

    .line 61
    .line 62
    iget-wide v6, v1, Landroidx/media3/exoplayer/video/g;->d:J

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, v1, Landroidx/media3/exoplayer/video/g;->g:[Z

    .line 73
    .line 74
    sub-long/2addr v6, v2

    .line 75
    const-wide/16 v2, 0xf

    .line 76
    .line 77
    rem-long/2addr v6, v2

    .line 78
    long-to-int v2, v6

    .line 79
    aget-boolean v1, v1, v2

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/g;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/g;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/g;

    .line 89
    .line 90
    iget-wide v2, v0, Landroidx/media3/exoplayer/video/h;->d:J

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/g;->b(J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-boolean v4, v0, Landroidx/media3/exoplayer/video/h;->c:Z

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/g;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/video/g;->b(J)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/h;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/g;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/g;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/g;

    .line 117
    .line 118
    iput-object v2, v0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 119
    .line 120
    iput-object v1, v0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/g;

    .line 121
    .line 122
    iput-boolean v5, v0, Landroidx/media3/exoplayer/video/h;->c:Z

    .line 123
    .line 124
    :cond_6
    iput-wide p1, v0, Landroidx/media3/exoplayer/video/h;->d:J

    .line 125
    .line 126
    iget-object p1, v0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/g;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/g;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget p1, v0, Landroidx/media3/exoplayer/video/h;->e:I

    .line 136
    .line 137
    add-int/lit8 v5, p1, 0x1

    .line 138
    .line 139
    :goto_2
    iput v5, v0, Landroidx/media3/exoplayer/video/h;->e:I

    .line 140
    .line 141
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfaceMediaFrameRate()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPositionReset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStarted()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->displayHelper:Landroidx/media3/exoplayer/video/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/q;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/video/q;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/video/q;->b:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->displayHelper:Landroidx/media3/exoplayer/video/p;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/exoplayer/video/p;->a:Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/video/p;->a:Landroid/hardware/display/DisplayManager;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->access$000(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->displayHelper:Landroidx/media3/exoplayer/video/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/video/p;->a:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/q;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/video/q;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/video/q;->b:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->clearSurfaceFrameRate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->clearSurfaceFrameRate()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
