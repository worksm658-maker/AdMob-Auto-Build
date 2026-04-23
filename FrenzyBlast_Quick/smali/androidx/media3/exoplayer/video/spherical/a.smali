.class public final Landroidx/media3/exoplayer/video/spherical/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroidx/media3/common/util/TimedValueQueue;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/a;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->b:[F

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->c:Landroidx/media3/common/util/TimedValueQueue;

    .line 20
    .line 21
    return-void
.end method

.method public static a([F[F)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    mul-float/2addr v1, v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    mul-float/2addr v3, v3

    .line 14
    add-float/2addr v3, v1

    .line 15
    float-to-double v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    aget v3, p1, v0

    .line 22
    .line 23
    div-float/2addr v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    aput v3, p0, v4

    .line 26
    .line 27
    aget p1, p1, v2

    .line 28
    .line 29
    div-float v4, p1, v1

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v4, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v1

    .line 36
    aput p1, p0, v2

    .line 37
    .line 38
    aput v3, p0, v0

    .line 39
    .line 40
    return-void
.end method
