.class public final Lcom/google/protobuf/m2$e;
.super Lcom/google/protobuf/m2$b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m2$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l2;->hasUnsafeArrayOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/l2;->hasUnsafeByteBufferOperations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 10

    .line 203
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/m2$e;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_2

    add-long v4, p0, v2

    .line 204
    invoke-static {p0, p1}, Lcom/google/protobuf/l2;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_1
    move-wide p0, v4

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p2, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p2, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p0

    .line 205
    invoke-static {p0, p1}, Lcom/google/protobuf/l2;->getByte(J)B

    move-result p0

    if-le p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p0, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 206
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/m2$e;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p2, p2, -0x3

    add-long/2addr v2, p0

    .line 207
    invoke-static {p0, p1}, Lcom/google/protobuf/l2;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p0, v8

    .line 208
    invoke-static {v2, v3}, Lcom/google/protobuf/l2;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    .line 209
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/m2$e;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p2, p2, -0x4

    add-long/2addr v2, p0

    .line 210
    invoke-static {p0, p1}, Lcom/google/protobuf/l2;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p0

    .line 211
    invoke-static {v2, v3}, Lcom/google/protobuf/l2;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    .line 212
    invoke-static {v8, v9}, Lcom/google/protobuf/l2;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 10

    .line 193
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/m2$e;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_2

    add-long v4, p1, v2

    .line 194
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l2;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    move-wide p1, v4

    :cond_2
    if-nez p3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p3, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p1

    .line 195
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l2;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p1, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 196
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/m2$e;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, p1

    .line 197
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l2;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p1, v8

    .line 198
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/l2;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    .line 199
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/m2$e;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, p1

    .line 200
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l2;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p1

    .line 201
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/l2;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p1, v0

    .line 202
    invoke-static {p0, v8, v9}, Lcom/google/protobuf/l2;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 5

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-long v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 73
    invoke-static {p0, p1}, Lcom/google/protobuf/l2;->getByte(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move-wide p0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p2, v0

    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 74
    invoke-static {p0, p1}, Lcom/google/protobuf/l2;->getLong(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-wide/16 v1, 0x8

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    long-to-int v0, p1

    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    add-long/2addr v2, p1

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l2;->getByte([BJ)B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move-wide p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x8

    .line 29
    .line 30
    if-gt v0, p3, :cond_4

    .line 31
    .line 32
    sget-wide v4, Lcom/google/protobuf/l2;->BYTE_ARRAY_BASE_OFFSET:J

    .line 33
    .line 34
    add-long/2addr v4, p1

    .line 35
    invoke-static {p0, v4, v5}, Lcom/google/protobuf/l2;->getLong(Ljava/lang/Object;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-wide/16 v4, 0x8

    .line 53
    .line 54
    add-long/2addr p1, v4

    .line 55
    move v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    if-ge v1, p3, :cond_6

    .line 58
    .line 59
    add-long v4, p1, v2

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l2;->getByte([BJ)B

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gez p1, :cond_5

    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    move-wide p1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 44
    invoke-static {p0, p1}, Lcom/google/protobuf/l2;->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/l2;->getByte(J)B

    move-result p0

    .line 45
    invoke-static {p2, p3, p0}, Lcom/google/protobuf/m2;->access$100(III)I

    move-result p0

    return p0

    .line 46
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lcom/google/protobuf/l2;->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/protobuf/m2;->access$000(II)I

    move-result p0

    return p0

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/m2;->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/l2;->getByte([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/l2;->getByte([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/m2;->access$100(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/l2;->getByte([BJ)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lcom/google/protobuf/m2;->access$000(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/m2;->access$1200(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "\ufffd"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_b

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/l2;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v4, v2

    .line 24
    new-array v10, v1, [C

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    cmp-long v6, v2, v4

    .line 29
    .line 30
    const-wide/16 v12, 0x1

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v6}, Lcom/google/protobuf/m2$a;->access$400(B)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-long/2addr v2, v12

    .line 46
    add-int/lit8 v7, v1, 0x1

    .line 47
    .line 48
    invoke-static {v6, v10, v1}, Lcom/google/protobuf/m2$a;->access$500(B[CI)V

    .line 49
    .line 50
    .line 51
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    move v11, v1

    .line 54
    :goto_2
    cmp-long v1, v2, v4

    .line 55
    .line 56
    if-gez v1, :cond_a

    .line 57
    .line 58
    add-long v6, v2, v12

    .line 59
    .line 60
    move-wide v7, v6

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Lcom/google/protobuf/m2$a;->access$400(B)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v11, 0x1

    .line 72
    .line 73
    invoke-static {v6, v10, v11}, Lcom/google/protobuf/m2$a;->access$500(B[CI)V

    .line 74
    .line 75
    .line 76
    move-wide v6, v7

    .line 77
    :goto_3
    cmp-long v2, v6, v4

    .line 78
    .line 79
    if-gez v2, :cond_3

    .line 80
    .line 81
    invoke-static {v6, v7}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lcom/google/protobuf/m2$a;->access$400(B)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    add-long/2addr v6, v12

    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 94
    .line 95
    invoke-static {v2, v10, v1}, Lcom/google/protobuf/m2$a;->access$500(B[CI)V

    .line 96
    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_4
    move v11, v1

    .line 101
    move-wide v2, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/m2$a;->access$600(B)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-wide/16 v14, 0x2

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    cmp-long v1, v7, v4

    .line 112
    .line 113
    if-gez v1, :cond_5

    .line 114
    .line 115
    add-long/2addr v2, v14

    .line 116
    invoke-static {v7, v8}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v7, v11, 0x1

    .line 121
    .line 122
    invoke-static {v6, v1, v10, v11}, Lcom/google/protobuf/m2$a;->access$700(BB[CI)V

    .line 123
    .line 124
    .line 125
    move v11, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/m2$a;->access$800(B)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-wide/16 v16, 0x3

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    sub-long v18, v4, v12

    .line 141
    .line 142
    cmp-long v1, v7, v18

    .line 143
    .line 144
    if-gez v1, :cond_7

    .line 145
    .line 146
    add-long/2addr v14, v2

    .line 147
    invoke-static {v7, v8}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-long v2, v2, v16

    .line 152
    .line 153
    invoke-static {v14, v15}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/lit8 v8, v11, 0x1

    .line 158
    .line 159
    invoke-static {v6, v1, v7, v10, v11}, Lcom/google/protobuf/m2$a;->access$900(BBB[CI)V

    .line 160
    .line 161
    .line 162
    move v11, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_8
    sub-long v18, v4, v14

    .line 170
    .line 171
    cmp-long v1, v7, v18

    .line 172
    .line 173
    if-gez v1, :cond_9

    .line 174
    .line 175
    add-long/2addr v14, v2

    .line 176
    invoke-static {v7, v8}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-long v16, v2, v16

    .line 181
    .line 182
    invoke-static {v14, v15}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const-wide/16 v14, 0x4

    .line 187
    .line 188
    add-long/2addr v2, v14

    .line 189
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/m2$a;->access$1000(BBBB[CI)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x2

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lcom/google/android/material/carousel/n;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    return-object v0
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-gt v8, v3, :cond_c

    .line 17
    .line 18
    array-length v9, v1

    .line 19
    sub-int/2addr v9, v3

    .line 20
    if-lt v9, v2, :cond_c

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const-wide/16 v9, 0x1

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    if-ge v2, v8, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-ge v11, v3, :cond_0

    .line 34
    .line 35
    add-long/2addr v9, v4

    .line 36
    int-to-byte v3, v11

    .line 37
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/l2;->putByte([BJB)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move-wide v4, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    long-to-int v0, v4

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v11, v3, :cond_2

    .line 55
    .line 56
    cmp-long v12, v4, v6

    .line 57
    .line 58
    if-gez v12, :cond_2

    .line 59
    .line 60
    add-long v12, v4, v9

    .line 61
    .line 62
    int-to-byte v11, v11

    .line 63
    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/l2;->putByte([BJB)V

    .line 64
    .line 65
    .line 66
    move-wide/from16 p3, v9

    .line 67
    .line 68
    move-wide v4, v12

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    const/16 v12, 0x800

    .line 72
    .line 73
    const-wide/16 v13, 0x2

    .line 74
    .line 75
    if-ge v11, v12, :cond_3

    .line 76
    .line 77
    sub-long v15, v6, v13

    .line 78
    .line 79
    cmp-long v12, v4, v15

    .line 80
    .line 81
    if-gtz v12, :cond_3

    .line 82
    .line 83
    move-wide/from16 p3, v9

    .line 84
    .line 85
    add-long v9, v4, p3

    .line 86
    .line 87
    ushr-int/lit8 v12, v11, 0x6

    .line 88
    .line 89
    or-int/lit16 v12, v12, 0x3c0

    .line 90
    .line 91
    int-to-byte v12, v12

    .line 92
    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/l2;->putByte([BJB)V

    .line 93
    .line 94
    .line 95
    add-long/2addr v4, v13

    .line 96
    and-int/lit8 v11, v11, 0x3f

    .line 97
    .line 98
    or-int/2addr v11, v3

    .line 99
    int-to-byte v11, v11

    .line 100
    invoke-static {v1, v9, v10, v11}, Lcom/google/protobuf/l2;->putByte([BJB)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    move-wide/from16 p3, v9

    .line 106
    .line 107
    const v9, 0xdfff

    .line 108
    .line 109
    .line 110
    const v10, 0xd800

    .line 111
    .line 112
    .line 113
    const-wide/16 v15, 0x3

    .line 114
    .line 115
    if-lt v11, v10, :cond_4

    .line 116
    .line 117
    if-ge v9, v11, :cond_5

    .line 118
    .line 119
    :cond_4
    sub-long v17, v6, v15

    .line 120
    .line 121
    cmp-long v12, v4, v17

    .line 122
    .line 123
    if-gtz v12, :cond_5

    .line 124
    .line 125
    add-long v9, v4, p3

    .line 126
    .line 127
    ushr-int/lit8 v12, v11, 0xc

    .line 128
    .line 129
    or-int/lit16 v12, v12, 0x1e0

    .line 130
    .line 131
    int-to-byte v12, v12

    .line 132
    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/l2;->putByte([BJB)V

    .line 133
    .line 134
    .line 135
    add-long/2addr v13, v4

    .line 136
    ushr-int/lit8 v12, v11, 0x6

    .line 137
    .line 138
    and-int/lit8 v12, v12, 0x3f

    .line 139
    .line 140
    or-int/2addr v12, v3

    .line 141
    int-to-byte v12, v12

    .line 142
    invoke-static {v1, v9, v10, v12}, Lcom/google/protobuf/l2;->putByte([BJB)V

    .line 143
    .line 144
    .line 145
    add-long/2addr v4, v15

    .line 146
    and-int/lit8 v9, v11, 0x3f

    .line 147
    .line 148
    or-int/2addr v9, v3

    .line 149
    int-to-byte v9, v9

    .line 150
    invoke-static {v1, v13, v14, v9}, Lcom/google/protobuf/l2;->putByte([BJB)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-wide/16 v17, 0x4

    .line 155
    .line 156
    sub-long v19, v6, v17

    .line 157
    .line 158
    cmp-long v12, v4, v19

    .line 159
    .line 160
    if-gtz v12, :cond_8

    .line 161
    .line 162
    add-int/lit8 v9, v2, 0x1

    .line 163
    .line 164
    if-eq v9, v8, :cond_7

    .line 165
    .line 166
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v11, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    invoke-static {v11, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-long v10, v4, p3

    .line 181
    .line 182
    ushr-int/lit8 v12, v2, 0x12

    .line 183
    .line 184
    or-int/lit16 v12, v12, 0xf0

    .line 185
    .line 186
    int-to-byte v12, v12

    .line 187
    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/l2;->putByte([BJB)V

    .line 188
    .line 189
    .line 190
    add-long/2addr v13, v4

    .line 191
    ushr-int/lit8 v12, v2, 0xc

    .line 192
    .line 193
    and-int/lit8 v12, v12, 0x3f

    .line 194
    .line 195
    or-int/2addr v12, v3

    .line 196
    int-to-byte v12, v12

    .line 197
    invoke-static {v1, v10, v11, v12}, Lcom/google/protobuf/l2;->putByte([BJB)V

    .line 198
    .line 199
    .line 200
    add-long v10, v4, v15

    .line 201
    .line 202
    ushr-int/lit8 v12, v2, 0x6

    .line 203
    .line 204
    and-int/lit8 v12, v12, 0x3f

    .line 205
    .line 206
    or-int/2addr v12, v3

    .line 207
    int-to-byte v12, v12

    .line 208
    invoke-static {v1, v13, v14, v12}, Lcom/google/protobuf/l2;->putByte([BJB)V

    .line 209
    .line 210
    .line 211
    add-long v4, v4, v17

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0x3f

    .line 214
    .line 215
    or-int/2addr v2, v3

    .line 216
    int-to-byte v2, v2

    .line 217
    invoke-static {v1, v10, v11, v2}, Lcom/google/protobuf/l2;->putByte([BJB)V

    .line 218
    .line 219
    .line 220
    move v2, v9

    .line 221
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move-wide/from16 v9, p3

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    move v2, v9

    .line 228
    :cond_7
    new-instance v0, Lcom/google/protobuf/m2$d;

    .line 229
    .line 230
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/m2$d;-><init>(II)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    if-gt v10, v11, :cond_a

    .line 237
    .line 238
    if-gt v11, v9, :cond_a

    .line 239
    .line 240
    add-int/lit8 v1, v2, 0x1

    .line 241
    .line 242
    if-eq v1, v8, :cond_9

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    new-instance v0, Lcom/google/protobuf/m2$d;

    .line 256
    .line 257
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/m2$d;-><init>(II)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_a
    :goto_3
    invoke-static {v11, v4, v5}, Lcom/applovin/impl/sdk/d0;->f(IJ)V

    .line 262
    .line 263
    .line 264
    :goto_4
    const/4 v0, 0x0

    .line 265
    return v0

    .line 266
    :cond_b
    long-to-int v0, v4

    .line 267
    return v0

    .line 268
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 269
    .line 270
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int v1, v2, v3

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/google/android/material/carousel/n;->c(II)V

    .line 277
    .line 278
    .line 279
    goto :goto_4
.end method

.method public encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/protobuf/l2;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 27
    .line 28
    cmp-long v9, v9, v11

    .line 29
    .line 30
    if-gtz v9, :cond_c

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    const-wide/16 v10, 0x1

    .line 34
    .line 35
    const/16 v12, 0x80

    .line 36
    .line 37
    if-ge v9, v8, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-ge v13, v12, :cond_0

    .line 44
    .line 45
    add-long/2addr v10, v4

    .line 46
    int-to-byte v12, v13

    .line 47
    invoke-static {v4, v5, v12}, Lcom/google/protobuf/l2;->putByte(JB)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    move-wide v4, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ne v9, v8, :cond_1

    .line 55
    .line 56
    sub-long/2addr v4, v2

    .line 57
    long-to-int v0, v4

    .line 58
    invoke-static {v1, v0}, Lcom/google/protobuf/q0;->position(Ljava/nio/Buffer;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 63
    .line 64
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-ge v13, v12, :cond_2

    .line 69
    .line 70
    cmp-long v14, v4, v6

    .line 71
    .line 72
    if-gez v14, :cond_2

    .line 73
    .line 74
    add-long v14, v4, v10

    .line 75
    .line 76
    int-to-byte v13, v13

    .line 77
    invoke-static {v4, v5, v13}, Lcom/google/protobuf/l2;->putByte(JB)V

    .line 78
    .line 79
    .line 80
    move-wide/from16 v21, v2

    .line 81
    .line 82
    move-wide/from16 v17, v10

    .line 83
    .line 84
    move-wide v4, v14

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    const/16 v14, 0x800

    .line 88
    .line 89
    const-wide/16 v15, 0x2

    .line 90
    .line 91
    if-ge v13, v14, :cond_3

    .line 92
    .line 93
    sub-long v17, v6, v15

    .line 94
    .line 95
    cmp-long v14, v4, v17

    .line 96
    .line 97
    if-gtz v14, :cond_3

    .line 98
    .line 99
    move-wide/from16 v17, v10

    .line 100
    .line 101
    add-long v10, v4, v17

    .line 102
    .line 103
    ushr-int/lit8 v14, v13, 0x6

    .line 104
    .line 105
    or-int/lit16 v14, v14, 0x3c0

    .line 106
    .line 107
    int-to-byte v14, v14

    .line 108
    invoke-static {v4, v5, v14}, Lcom/google/protobuf/l2;->putByte(JB)V

    .line 109
    .line 110
    .line 111
    add-long/2addr v4, v15

    .line 112
    and-int/lit8 v13, v13, 0x3f

    .line 113
    .line 114
    or-int/2addr v13, v12

    .line 115
    int-to-byte v13, v13

    .line 116
    invoke-static {v10, v11, v13}, Lcom/google/protobuf/l2;->putByte(JB)V

    .line 117
    .line 118
    .line 119
    move-wide/from16 v21, v2

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    move-wide/from16 v17, v10

    .line 124
    .line 125
    const v10, 0xdfff

    .line 126
    .line 127
    .line 128
    const v11, 0xd800

    .line 129
    .line 130
    .line 131
    const-wide/16 v19, 0x3

    .line 132
    .line 133
    if-lt v13, v11, :cond_5

    .line 134
    .line 135
    if-ge v10, v13, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-wide/from16 v21, v2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    sub-long v21, v6, v19

    .line 142
    .line 143
    cmp-long v14, v4, v21

    .line 144
    .line 145
    if-gtz v14, :cond_4

    .line 146
    .line 147
    add-long v10, v4, v17

    .line 148
    .line 149
    ushr-int/lit8 v14, v13, 0xc

    .line 150
    .line 151
    or-int/lit16 v14, v14, 0x1e0

    .line 152
    .line 153
    int-to-byte v14, v14

    .line 154
    invoke-static {v4, v5, v14}, Lcom/google/protobuf/l2;->putByte(JB)V

    .line 155
    .line 156
    .line 157
    add-long v14, v4, v15

    .line 158
    .line 159
    ushr-int/lit8 v16, v13, 0x6

    .line 160
    .line 161
    move-wide/from16 v21, v2

    .line 162
    .line 163
    and-int/lit8 v2, v16, 0x3f

    .line 164
    .line 165
    or-int/2addr v2, v12

    .line 166
    int-to-byte v2, v2

    .line 167
    invoke-static {v10, v11, v2}, Lcom/google/protobuf/l2;->putByte(JB)V

    .line 168
    .line 169
    .line 170
    add-long v4, v4, v19

    .line 171
    .line 172
    and-int/lit8 v2, v13, 0x3f

    .line 173
    .line 174
    or-int/2addr v2, v12

    .line 175
    int-to-byte v2, v2

    .line 176
    invoke-static {v14, v15, v2}, Lcom/google/protobuf/l2;->putByte(JB)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    const-wide/16 v2, 0x4

    .line 181
    .line 182
    sub-long v23, v6, v2

    .line 183
    .line 184
    cmp-long v14, v4, v23

    .line 185
    .line 186
    if-gtz v14, :cond_8

    .line 187
    .line 188
    add-int/lit8 v10, v9, 0x1

    .line 189
    .line 190
    if-eq v10, v8, :cond_7

    .line 191
    .line 192
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v13, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    invoke-static {v13, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    add-long v13, v4, v17

    .line 207
    .line 208
    ushr-int/lit8 v11, v9, 0x12

    .line 209
    .line 210
    or-int/lit16 v11, v11, 0xf0

    .line 211
    .line 212
    int-to-byte v11, v11

    .line 213
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/l2;->putByte(JB)V

    .line 214
    .line 215
    .line 216
    move-wide/from16 v23, v2

    .line 217
    .line 218
    add-long v2, v4, v15

    .line 219
    .line 220
    ushr-int/lit8 v11, v9, 0xc

    .line 221
    .line 222
    and-int/lit8 v11, v11, 0x3f

    .line 223
    .line 224
    or-int/2addr v11, v12

    .line 225
    int-to-byte v11, v11

    .line 226
    invoke-static {v13, v14, v11}, Lcom/google/protobuf/l2;->putByte(JB)V

    .line 227
    .line 228
    .line 229
    add-long v13, v4, v19

    .line 230
    .line 231
    ushr-int/lit8 v11, v9, 0x6

    .line 232
    .line 233
    and-int/lit8 v11, v11, 0x3f

    .line 234
    .line 235
    or-int/2addr v11, v12

    .line 236
    int-to-byte v11, v11

    .line 237
    invoke-static {v2, v3, v11}, Lcom/google/protobuf/l2;->putByte(JB)V

    .line 238
    .line 239
    .line 240
    add-long v4, v4, v23

    .line 241
    .line 242
    and-int/lit8 v2, v9, 0x3f

    .line 243
    .line 244
    or-int/2addr v2, v12

    .line 245
    int-to-byte v2, v2

    .line 246
    invoke-static {v13, v14, v2}, Lcom/google/protobuf/l2;->putByte(JB)V

    .line 247
    .line 248
    .line 249
    move v9, v10

    .line 250
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    move-wide/from16 v10, v17

    .line 253
    .line 254
    move-wide/from16 v2, v21

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_6
    move v9, v10

    .line 259
    :cond_7
    new-instance v0, Lcom/google/protobuf/m2$d;

    .line 260
    .line 261
    add-int/lit8 v9, v9, -0x1

    .line 262
    .line 263
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/m2$d;-><init>(II)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_8
    if-gt v11, v13, :cond_a

    .line 268
    .line 269
    if-gt v13, v10, :cond_a

    .line 270
    .line 271
    add-int/lit8 v1, v9, 0x1

    .line 272
    .line 273
    if-eq v1, v8, :cond_9

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    new-instance v0, Lcom/google/protobuf/m2$d;

    .line 287
    .line 288
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/m2$d;-><init>(II)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_a
    :goto_5
    invoke-static {v13, v4, v5}, Lcom/applovin/impl/sdk/d0;->f(IJ)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    move-wide/from16 v21, v2

    .line 297
    .line 298
    sub-long v4, v4, v21

    .line 299
    .line 300
    long-to-int v0, v4

    .line 301
    invoke-static {v1, v0}, Lcom/google/protobuf/q0;->position(Ljava/nio/Buffer;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 306
    .line 307
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v0, v1}, Lcom/google/android/material/carousel/n;->c(II)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public partialIsValidUtf8(I[BII)I
    .locals 10

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    sub-int/2addr v1, p4

    .line 5
    or-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_11

    .line 7
    .line 8
    int-to-long v0, p3

    .line 9
    int-to-long p3, p4

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    cmp-long v2, v0, p3

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    int-to-byte v2, p1

    .line 18
    const/16 v3, -0x20

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v5, -0x41

    .line 22
    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    const/16 p1, -0x3e

    .line 28
    .line 29
    if-lt v2, p1, :cond_2

    .line 30
    .line 31
    add-long/2addr v6, v0

    .line 32
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l2;->getByte([BJ)B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-le p1, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v0, v6

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    :goto_0
    return v4

    .line 43
    :cond_3
    const/16 v8, -0x10

    .line 44
    .line 45
    if-ge v2, v8, :cond_a

    .line 46
    .line 47
    shr-int/lit8 p1, p1, 0x8

    .line 48
    .line 49
    not-int p1, p1

    .line 50
    int-to-byte p1, p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    add-long v8, v0, v6

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l2;->getByte([BJ)B

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmp-long v0, v8, p3

    .line 60
    .line 61
    if-ltz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/google/protobuf/m2;->access$000(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    move-wide v0, v8

    .line 69
    :cond_5
    if-gt p1, v5, :cond_9

    .line 70
    .line 71
    const/16 v8, -0x60

    .line 72
    .line 73
    if-ne v2, v3, :cond_6

    .line 74
    .line 75
    if-lt p1, v8, :cond_9

    .line 76
    .line 77
    :cond_6
    const/16 v3, -0x13

    .line 78
    .line 79
    if-ne v2, v3, :cond_7

    .line 80
    .line 81
    if-ge p1, v8, :cond_9

    .line 82
    .line 83
    :cond_7
    add-long v2, v0, v6

    .line 84
    .line 85
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l2;->getByte([BJ)B

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-le p1, v5, :cond_8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    move-wide v0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    :goto_1
    return v4

    .line 95
    :cond_a
    shr-int/lit8 v3, p1, 0x8

    .line 96
    .line 97
    not-int v3, v3

    .line 98
    int-to-byte v3, v3

    .line 99
    if-nez v3, :cond_c

    .line 100
    .line 101
    add-long v8, v0, v6

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l2;->getByte([BJ)B

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    cmp-long p1, v8, p3

    .line 108
    .line 109
    if-ltz p1, :cond_b

    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/google/protobuf/m2;->access$000(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_b
    const/4 p1, 0x0

    .line 117
    move-wide v0, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 120
    .line 121
    int-to-byte p1, p1

    .line 122
    :goto_2
    if-nez p1, :cond_e

    .line 123
    .line 124
    add-long v8, v0, v6

    .line 125
    .line 126
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l2;->getByte([BJ)B

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    cmp-long v0, v8, p3

    .line 131
    .line 132
    if-ltz v0, :cond_d

    .line 133
    .line 134
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/m2;->access$100(III)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_d
    move-wide v0, v8

    .line 140
    :cond_e
    if-gt v3, v5, :cond_f

    .line 141
    .line 142
    shl-int/lit8 v2, v2, 0x1c

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x70

    .line 145
    .line 146
    add-int/2addr v3, v2

    .line 147
    shr-int/lit8 v2, v3, 0x1e

    .line 148
    .line 149
    if-nez v2, :cond_f

    .line 150
    .line 151
    if-gt p1, v5, :cond_f

    .line 152
    .line 153
    add-long v2, v0, v6

    .line 154
    .line 155
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l2;->getByte([BJ)B

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-le p1, v5, :cond_8

    .line 160
    .line 161
    :cond_f
    return v4

    .line 162
    :cond_10
    :goto_3
    sub-long/2addr p3, v0

    .line 163
    long-to-int p1, p3

    .line 164
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/m2$e;->partialIsValidUtf8([BJI)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_11
    array-length p1, p2

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 187
    .line 188
    invoke-static {p2, p1}, Lcom/google/android/material/carousel/n;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    return p1
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 9

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p4

    .line 8
    or-int/2addr v0, v1

    .line 9
    if-ltz v0, :cond_10

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/protobuf/l2;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p3

    .line 16
    add-long/2addr v0, v2

    .line 17
    sub-int/2addr p4, p3

    .line 18
    int-to-long p2, p4

    .line 19
    add-long/2addr p2, v0

    .line 20
    if-eqz p1, :cond_f

    .line 21
    .line 22
    cmp-long p4, v0, p2

    .line 23
    .line 24
    if-ltz p4, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    int-to-byte p4, p1

    .line 28
    const/16 v2, -0x20

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/16 v4, -0x41

    .line 32
    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    if-ge p4, v2, :cond_3

    .line 36
    .line 37
    const/16 p1, -0x3e

    .line 38
    .line 39
    if-lt p4, p1, :cond_2

    .line 40
    .line 41
    add-long/2addr v5, v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v0, v5

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    :goto_0
    return v3

    .line 53
    :cond_3
    const/16 v7, -0x10

    .line 54
    .line 55
    if-ge p4, v7, :cond_9

    .line 56
    .line 57
    shr-int/lit8 p1, p1, 0x8

    .line 58
    .line 59
    not-int p1, p1

    .line 60
    int-to-byte p1, p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    add-long v7, v0, v5

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmp-long v0, v7, p2

    .line 70
    .line 71
    if-ltz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p4, p1}, Lcom/google/protobuf/m2;->access$000(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    move-wide v0, v7

    .line 79
    :cond_5
    if-gt p1, v4, :cond_8

    .line 80
    .line 81
    const/16 v7, -0x60

    .line 82
    .line 83
    if-ne p4, v2, :cond_6

    .line 84
    .line 85
    if-lt p1, v7, :cond_8

    .line 86
    .line 87
    :cond_6
    const/16 v2, -0x13

    .line 88
    .line 89
    if-ne p4, v2, :cond_7

    .line 90
    .line 91
    if-ge p1, v7, :cond_8

    .line 92
    .line 93
    :cond_7
    add-long/2addr v5, v0

    .line 94
    invoke-static {v0, v1}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le p1, v4, :cond_1

    .line 99
    .line 100
    :cond_8
    return v3

    .line 101
    :cond_9
    shr-int/lit8 v2, p1, 0x8

    .line 102
    .line 103
    not-int v2, v2

    .line 104
    int-to-byte v2, v2

    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    add-long v7, v0, v5

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    cmp-long p1, v7, p2

    .line 114
    .line 115
    if-ltz p1, :cond_a

    .line 116
    .line 117
    invoke-static {p4, v2}, Lcom/google/protobuf/m2;->access$000(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_a
    const/4 p1, 0x0

    .line 123
    move-wide v0, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 126
    .line 127
    int-to-byte p1, p1

    .line 128
    :goto_1
    if-nez p1, :cond_d

    .line 129
    .line 130
    add-long v7, v0, v5

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    cmp-long v0, v7, p2

    .line 137
    .line 138
    if-ltz v0, :cond_c

    .line 139
    .line 140
    invoke-static {p4, v2, p1}, Lcom/google/protobuf/m2;->access$100(III)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_c
    move-wide v0, v7

    .line 146
    :cond_d
    if-gt v2, v4, :cond_e

    .line 147
    .line 148
    shl-int/lit8 p4, p4, 0x1c

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x70

    .line 151
    .line 152
    add-int/2addr v2, p4

    .line 153
    shr-int/lit8 p4, v2, 0x1e

    .line 154
    .line 155
    if-nez p4, :cond_e

    .line 156
    .line 157
    if-gt p1, v4, :cond_e

    .line 158
    .line 159
    add-long/2addr v5, v0

    .line 160
    invoke-static {v0, v1}, Lcom/google/protobuf/l2;->getByte(J)B

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-le p1, v4, :cond_1

    .line 165
    .line 166
    :cond_e
    return v3

    .line 167
    :cond_f
    :goto_2
    sub-long/2addr p2, v0

    .line 168
    long-to-int p1, p2

    .line 169
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/m2$e;->partialIsValidUtf8(JI)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_10
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/google/android/material/carousel/n;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    return p1
.end method
