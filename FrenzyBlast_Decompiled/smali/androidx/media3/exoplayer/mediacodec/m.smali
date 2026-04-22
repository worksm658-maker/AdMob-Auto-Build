.class public final Landroidx/media3/exoplayer/mediacodec/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final e:Landroidx/media3/exoplayer/mediacodec/m;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Landroidx/media3/common/util/TimedValueQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/m;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/m;->e:Landroidx/media3/exoplayer/mediacodec/m;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/m;->c:J

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 16
    .line 17
    return-void
.end method
