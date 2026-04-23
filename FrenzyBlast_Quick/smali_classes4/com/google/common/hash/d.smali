.class public abstract Lcom/google/common/hash/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/hash/Hasher;


# virtual methods
.method public final putBoolean(Z)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final putBoolean(Z)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putBytes([B)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lcom/google/common/hash/Hasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic putBytes([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->putBytes([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putChar(C)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->putChar(C)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putDouble(D)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->putLong(J)Lcom/google/common/hash/Hasher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic putDouble(D)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->putDouble(D)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putFloat(F)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->putInt(I)Lcom/google/common/hash/Hasher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic putFloat(F)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->putFloat(F)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putInt(I)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lcom/google/common/hash/Hasher;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    ushr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    int-to-byte v1, v1

    .line 10
    invoke-interface {p0, v1}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public putShort(S)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic putShort(S)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->putShort(S)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->putBytes([B)Lcom/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/common/hash/d;->putChar(C)Lcom/google/common/hash/Hasher;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    return-object p0
.end method
