.class public abstract Lcom/google/common/hash/g;
.super Lcom/google/common/hash/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    rem-int v0, p1, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x7

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput p1, p0, Lcom/google/common/hash/g;->b:I

    .line 29
    .line 30
    iput p1, p0, Lcom/google/common/hash/g;->c:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/hash/HashCode;
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/google/common/hash/g;->c:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/hash/g;->d(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/hash/g;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/hash/g;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/common/hash/g;->b:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/hash/g;->b()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/google/common/hash/g;->c:I

    .line 48
    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->d(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/hash/g;->e(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/g;->a()Lcom/google/common/hash/HashCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final putByte(B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/g;->c()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->putByte(B)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->f(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 23
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->f(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/g;->putBytes([BII)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putChar(C)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/g;->c()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->putChar(C)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putInt(I)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/g;->c()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->putInt(I)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putLong(J)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/g;->c()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/g;->putLong(J)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putShort(S)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/g;->c()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic putShort(S)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->putShort(S)Lcom/google/common/hash/Hasher;

    return-object p0
.end method
