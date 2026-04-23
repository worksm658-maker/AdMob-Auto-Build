.class public final Lcom/google/common/hash/f;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-le v2, v4, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 22
    .line 23
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 32
    .line 33
    return-void
.end method
