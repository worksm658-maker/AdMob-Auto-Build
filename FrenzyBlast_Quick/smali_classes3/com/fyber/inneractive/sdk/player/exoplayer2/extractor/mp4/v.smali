.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p4

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    array-length v1, p4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p5

    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    .line 17
    .line 18
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->c:[I

    .line 19
    .line 20
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->d:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 23
    .line 24
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lokhttp3/a;->t()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {}, Lokhttp3/a;->t()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {}, Lokhttp3/a;->t()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method
