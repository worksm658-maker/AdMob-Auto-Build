.class public Lcom/google/common/io/o;
.super Lcom/google/common/io/ByteSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/io/o;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/io/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/io/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copyTo(Ljava/io/OutputStream;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/o;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/io/o;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/io/o;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, v2

    .line 11
    return-wide v0
.end method

.method public final hash(Lcom/google/common/hash/HashFunction;)Lcom/google/common/hash/HashCode;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/io/o;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/io/o;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/io/o;->a:[B

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/google/common/hash/HashFunction;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/io/o;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final openBufferedStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/o;->openStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final openStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/io/o;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/io/o;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/io/o;->a:[B

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final read(Lcom/google/common/io/ByteProcessor;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/io/o;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/io/o;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/io/o;->a:[B

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/google/common/io/ByteProcessor;->processBytes([BII)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/io/ByteProcessor;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public read()[B
    .locals 3

    .line 15
    iget v0, p0, Lcom/google/common/io/o;->c:I

    iget v1, p0, Lcom/google/common/io/o;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/common/io/o;->a:[B

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/io/o;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final sizeIfKnown()Lcom/google/common/base/Optional;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/io/o;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final slice(JJ)Lcom/google/common/io/ByteSource;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    const-string v5, "offset (%s) may not be negative"

    .line 13
    .line 14
    invoke-static {v2, v5, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    cmp-long v0, p3, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_1
    const-string v0, "length (%s) may not be negative"

    .line 23
    .line 24
    invoke-static {v3, v0, p3, p4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/common/io/o;->c:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    int-to-long v0, v0

    .line 35
    sub-long/2addr v0, p1

    .line 36
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    iget v0, p0, Lcom/google/common/io/o;->b:I

    .line 41
    .line 42
    long-to-int p1, p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    new-instance p1, Lcom/google/common/io/o;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/common/io/o;->a:[B

    .line 47
    .line 48
    long-to-int p3, p3

    .line 49
    invoke-direct {p1, p2, v0, p3}, Lcom/google/common/io/o;-><init>([BII)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteSource.wrap("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/google/common/io/o;->b:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/common/io/o;->c:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/common/io/o;->a:[B

    .line 17
    .line 18
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/common/io/BaseEncoding;->encode([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    const-string v3, "..."

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/common/base/Ascii;->truncate(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
