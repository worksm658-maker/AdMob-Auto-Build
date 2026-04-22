.class public abstract Lcom/google/common/hash/a;
.super Lcom/google/common/hash/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/common/hash/a;->c(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public abstract c(II[B)V
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/common/hash/a;->c(II[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->a(B)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public e([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/hash/a;->c(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final putByte(B)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a(B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a(B)V

    return-object p0
.end method

.method public final putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->d(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final putBytes([B)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->e([B)V

    return-object p0
.end method

.method public final putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/common/hash/a;->c(II[B)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->d(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final bridge synthetic putBytes([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->putBytes([B)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/a;->putBytes([BII)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putChar(C)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->b(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->putChar(C)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putInt(I)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->b(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->putInt(I)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putLong(J)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->b(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/a;->putLong(J)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putShort(S)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->b(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic putShort(S)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->putShort(S)Lcom/google/common/hash/Hasher;

    return-object p0
.end method
