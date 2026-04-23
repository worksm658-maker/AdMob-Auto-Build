.class public final Le1/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/MpegAudioUtil$Header;JJ[JII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>(Landroidx/media3/extractor/MpegAudioUtil$Header;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/f;->a:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 10
    .line 11
    iput-wide p2, p0, Le1/f;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, Le1/f;->c:J

    .line 14
    .line 15
    iput-object p6, p0, Le1/f;->f:[J

    .line 16
    .line 17
    iput p7, p0, Le1/f;->d:I

    .line 18
    .line 19
    iput p8, p0, Le1/f;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Le1/f;->b:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Le1/f;->a:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 17
    .line 18
    iget v1, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 19
    .line 20
    int-to-long v4, v1

    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method
