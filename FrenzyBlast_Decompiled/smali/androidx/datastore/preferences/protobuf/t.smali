.class public Landroidx/datastore/preferences/protobuf/t;
.super Landroidx/datastore/preferences/protobuf/s;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/s;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_4

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/t;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p3

    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p2

    .line 38
    :goto_0
    if-ge p3, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 41
    .line 42
    aget-byte p2, p2, p3

    .line 43
    .line 44
    aget-byte v3, v0, p1

    .line 45
    .line 46
    if-eq p2, v3, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p3}, Landroidx/datastore/preferences/protobuf/t;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    const-string v0, "Ran off end of other: "

    .line 70
    .line 71
    const-string v1, ", "

    .line 72
    .line 73
    invoke-static {v0, p2, v1, p3, v1}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, p2}, Lokio/internal/a;->d(ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/d0;->r(II)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/t;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    :goto_1
    return v1

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/t;->a(Landroidx/datastore/preferences/protobuf/s;II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public internalByteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final isValidUtf8()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Landroidx/datastore/preferences/protobuf/c6;->a:Lq3/c;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lq3/c;->q([BII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final newCodedInput()Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final partialHash(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 7
    .line 8
    invoke-static {p1, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/Internal;->partialHash(I[BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final partialIsValidUtf8(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/2addr p3, v0

    .line 7
    sget-object p2, Landroidx/datastore/preferences/protobuf/c6;->a:Lq3/c;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 10
    .line 11
    invoke-virtual {p2, p1, v1, v0, p3}, Lq3/c;->u(I[BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final substring(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->checkRange(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/p;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteOutput;->writeLazy([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final writeToInternal(Ljava/io/OutputStream;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/t;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
