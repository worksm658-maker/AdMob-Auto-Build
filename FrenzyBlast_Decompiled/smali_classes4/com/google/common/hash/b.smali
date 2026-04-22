.class public final Lcom/google/common/hash/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/hash/Hasher;


# instance fields
.field public final synthetic a:[Lcom/google/common/hash/Hasher;

.field public final synthetic b:Lcom/google/common/hash/f0;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/f0;[Lcom/google/common/hash/Hasher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/hash/b;->b:Lcom/google/common/hash/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->b:Lcom/google/common/hash/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/hash/f0;->bits()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, v1, v3

    .line 19
    .line 20
    invoke-interface {v5}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lcom/google/common/hash/HashCode;->bits()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    div-int/lit8 v6, v6, 0x8

    .line 29
    .line 30
    invoke-virtual {v5, v0, v4, v6}, Lcom/google/common/hash/HashCode;->writeBytesTo([BII)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final putBoolean(Z)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putBoolean(Z)Lcom/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putBoolean(Z)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->putBoolean(Z)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putByte(B)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->putByte(B)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, p1}, Lcom/google/common/hash/Hasher;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public final putBytes([B)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 26
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putBytes([B)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 28
    invoke-interface {v3, p1, p2, p3}, Lcom/google/common/hash/Hasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final bridge synthetic putBytes([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->putBytes([B)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/b;->putBytes([BII)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putChar(C)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putChar(C)Lcom/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->putChar(C)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putDouble(D)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->putDouble(D)Lcom/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putDouble(D)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b;->putDouble(D)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putFloat(F)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putFloat(F)Lcom/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putFloat(F)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->putFloat(F)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putInt(I)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putInt(I)Lcom/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->putInt(I)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putLong(J)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->putLong(J)Lcom/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b;->putLong(J)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->putObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final putShort(S)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putShort(S)Lcom/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putShort(S)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->putShort(S)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/Hasher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    return-object p0
.end method
