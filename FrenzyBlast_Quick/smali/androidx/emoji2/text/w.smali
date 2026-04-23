.class public final Landroidx/emoji2/text/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/emoji2/text/y;


# instance fields
.field public final a:[B

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/io/InputStream;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/emoji2/text/w;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/w;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/w;->a:[B

    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/w;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/w;->c:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/emoji2/text/w;->d:J

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Landroidx/emoji2/text/w;->d:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "read failed"

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/w;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/w;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/w;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/w;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/w;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final readUnsignedShort()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/w;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/w;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final skip(I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/w;->c:Ljava/io/InputStream;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-wide v1, p0, Landroidx/emoji2/text/w;->d:J

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Landroidx/emoji2/text/w;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "Skip didn\'t move at least 1 byte forward"

    .line 23
    .line 24
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
