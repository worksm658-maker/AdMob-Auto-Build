.class public abstract Landroidx/datastore/preferences/protobuf/ByteString;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ByteString$Output;,
        Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field public static final EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

.field static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100

.field private static final UNSIGNED_BYTE_MASK:I = 0xff

.field private static final UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final byteArrayCopier:Landroidx/datastore/preferences/protobuf/q;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/o;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->byteArrayCopier:Landroidx/datastore/preferences/protobuf/q;

    .line 30
    .line 31
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->hash:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$200(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toInt(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static balancedConcat(Ljava/util/Iterator;I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;I)",
            "Landroidx/datastore/preferences/protobuf/ByteString;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->concat(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "length ("

    .line 30
    .line 31
    const-string v0, ") must be >= 1"

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static checkIndex(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static checkRange(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 29
    .line 30
    const-string v0, " >= "

    .line 31
    .line 32
    invoke-static {p1, p2, p0, v0}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 41
    .line 42
    const-string p2, " < 0"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/ByteString;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 49
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 50
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 48
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->checkRange(III)I

    .line 45
    new-array p1, p1, [B

    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    new-instance p0, Landroidx/datastore/preferences/protobuf/t;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/t;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    .line 43
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    add-int v0, p1, p2

    .line 51
    array-length v1, p0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->checkRange(III)I

    .line 52
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->byteArrayCopier:Landroidx/datastore/preferences/protobuf/q;

    invoke-interface {v1, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/t;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final empty()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method private static extractHexDigit(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->hexDigit(C)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 14
    .line 15
    const-string v1, "Invalid hexString "

    .line 16
    .line 17
    const-string v2, " must only contain [0-9a-fA-F] but contained "

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " at index "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static fromHex(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-static {p0, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-static {p0, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shl-int/lit8 v4, v4, 0x4

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/t;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/t;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    const-string v1, "Invalid hexString "

    .line 50
    .line 51
    const-string v2, " of length "

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " must be even."

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private static hexDigit(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static newCodedBuilder(I)Landroidx/datastore/preferences/protobuf/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/r;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newOutput()Landroidx/datastore/preferences/protobuf/ByteString$Output;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$Output;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$Output;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static newOutput(I)Landroidx/datastore/preferences/protobuf/ByteString$Output;
    .locals 1

    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$Output;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method public static nioByteString(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static readChunk(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 6
    .line 7
    sub-int v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/16 v1, 0x2000

    .line 28
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->readChunk(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0
.end method

.method private static toInt(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method private truncateAndEscapeForDisplay()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lq3/a;->L(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lq3/a;->L(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "..."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static unsignedLexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v1, v2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 35
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method public static wrap([BII)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 36
    new-instance v0, Landroidx/datastore/preferences/protobuf/p;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract byteAt(I)B
.end method

.method public final concat(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 7

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v2, 0x80

    .line 40
    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int v3, v1, v2

    .line 52
    .line 53
    new-array v3, v3, [B

    .line 54
    .line 55
    invoke-virtual {p0, v3, v0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    instance-of v3, p0, Landroidx/datastore/preferences/protobuf/y4;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    check-cast v3, Landroidx/datastore/preferences/protobuf/y4;

    .line 72
    .line 73
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/y4;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v5

    .line 84
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/y4;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 85
    .line 86
    if-ge v6, v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int v3, v1, v2

    .line 97
    .line 98
    new-array v3, v3, [B

    .line 99
    .line 100
    invoke-virtual {v4, v3, v0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Landroidx/datastore/preferences/protobuf/y4;

    .line 111
    .line 112
    invoke-direct {v0, v5, p1}, Landroidx/datastore/preferences/protobuf/y4;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-le v0, v2, :cond_4

    .line 125
    .line 126
    iget v0, v3, Landroidx/datastore/preferences/protobuf/y4;->e:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-le v0, v2, :cond_4

    .line 133
    .line 134
    new-instance v0, Landroidx/datastore/preferences/protobuf/y4;

    .line 135
    .line 136
    invoke-direct {v0, v4, p1}, Landroidx/datastore/preferences/protobuf/y4;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroidx/datastore/preferences/protobuf/y4;

    .line 140
    .line 141
    invoke-direct {p1, v5, v0}, Landroidx/datastore/preferences/protobuf/y4;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y4;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lt v1, v0, :cond_5

    .line 164
    .line 165
    new-instance v0, Landroidx/datastore/preferences/protobuf/y4;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/y4;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/x3;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/x3;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/x3;->a(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x3;->a(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Landroidx/datastore/preferences/protobuf/x3;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/ArrayDeque;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 192
    .line 193
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 204
    .line 205
    new-instance v2, Landroidx/datastore/preferences/protobuf/y4;

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/y4;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v2

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    return-object v0

    .line 213
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string v1, "+"

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const-string v2, "ByteString would be too long: "

    .line 224
    .line 225
    invoke-static {v1, v2, v0, p1}, Lcom/google/android/material/carousel/n;->g(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    return-object p1
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
.end method

.method public copyTo([BI)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    return-void
.end method

.method public final copyTo([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->checkRange(III)I

    .line 8
    .line 9
    .line 10
    add-int v0, p3, p4

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->checkRange(III)I

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract copyToInternal([BIII)V
.end method

.method public final endsWith(Landroidx/datastore/preferences/protobuf/ByteString;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(I)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getTreeDepth()I
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->hash:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->hash:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract internalByteAt(I)B
.end method

.method public abstract isBalanced()Z
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract newCodedInput()Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method public abstract partialHash(III)I
.end method

.method public abstract partialIsValidUtf8(III)I
.end method

.method public final peekCachedHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->hash:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract size()I
.end method

.method public final startsWith(Landroidx/datastore/preferences/protobuf/ByteString;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v2
.end method

.method public final substring(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract substring(II)Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public final toByteArray()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->truncateAndEscapeForDisplay()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, " size="

    .line 20
    .line 21
    const-string v4, " contents=\""

    .line 22
    .line 23
    const-string v5, "<ByteString@"

    .line 24
    .line 25
    invoke-static {v1, v5, v0, v3, v4}, Landroidx/constraintlayout/core/motion/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\">"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw v1
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeTo(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->checkRange(III)I

    .line 8
    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract writeToInternal(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
