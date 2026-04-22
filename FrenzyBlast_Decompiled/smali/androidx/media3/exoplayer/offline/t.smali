.class public final Landroidx/media3/exoplayer/offline/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;


# instance fields
.field public final a:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/t;->a:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/offline/t;->b:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/offline/t;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/offline/t;->d:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/media3/exoplayer/offline/t;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/t;->b:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/media3/exoplayer/offline/t;->d:J

    .line 18
    .line 19
    long-to-float v0, v4

    .line 20
    mul-float/2addr v0, v1

    .line 21
    long-to-float v1, v2

    .line 22
    div-float/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/offline/t;->c:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/offline/t;->e:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v2, v0

    .line 34
    return v2

    .line 35
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    return v0
.end method

.method public final onProgress(JJJ)V
    .locals 6

    .line 1
    iget-wide p1, p0, Landroidx/media3/exoplayer/offline/t;->d:J

    .line 2
    .line 3
    add-long v3, p1, p5

    .line 4
    .line 5
    iput-wide v3, p0, Landroidx/media3/exoplayer/offline/t;->d:J

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/offline/t;->b:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/t;->a()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/t;->a:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
