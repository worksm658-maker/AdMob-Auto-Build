.class public final Landroidx/media3/extractor/ts/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/util/TimestampAdjuster;

.field public final c:Landroidx/media3/common/util/ParsableByteArray;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/ts/o;->a:I

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/TimestampAdjuster;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/common/util/TimestampAdjuster;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->h:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->i:J

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->d:Z

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
