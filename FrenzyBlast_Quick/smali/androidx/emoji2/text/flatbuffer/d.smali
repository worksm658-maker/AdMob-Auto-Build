.class public final Landroidx/emoji2/text/flatbuffer/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/d;->e:I

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/d;->a:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/d;->b:I

    .line 10
    .line 11
    iput-wide p3, p0, Landroidx/emoji2/text/flatbuffer/d;->c:D

    .line 12
    .line 13
    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/d;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/d;->e:I

    .line 20
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/d;->a:I

    .line 21
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/d;->b:I

    .line 22
    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/d;->d:J

    const-wide/16 p1, 0x1

    .line 23
    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/d;->c:D

    return-void
.end method

.method public static a(IIIJI)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypeInline(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    move p1, p0

    .line 10
    :goto_0
    const/16 v0, 0x20

    .line 11
    .line 12
    if-gt p1, v0, :cond_2

    .line 13
    .line 14
    not-int v0, p2

    .line 15
    add-int/2addr v0, p0

    .line 16
    add-int/lit8 v1, p1, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p2

    .line 20
    mul-int v1, p5, p1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    int-to-long v0, v1

    .line 24
    sub-long/2addr v0, p3

    .line 25
    long-to-int v0, v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    shl-long/2addr v1, v0

    .line 34
    int-to-long v3, p1

    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x3

    .line 44
    return p0
.end method
