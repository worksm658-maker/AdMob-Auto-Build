.class public final Lcom/google/protobuf/s1;
.super Lcom/google/protobuf/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final EMPTY_LIST:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/s1;-><init>([Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/s1;->EMPTY_LIST:Lcom/google/protobuf/s1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/s1;-><init>([Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IZ)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p3}, Lcom/google/protobuf/a;-><init>(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    .line 13
    iput p2, p0, Lcom/google/protobuf/s1;->size:I

    return-void
.end method

.method private static createArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static emptyList()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/s1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s1;->EMPTY_LIST:Lcom/google/protobuf/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/s1;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/s1;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Index:"

    .line 2
    .line 3
    const-string v1, ", Size:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/google/protobuf/s1;->size:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/s1;->size:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/a;->b(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/protobuf/s1;->createArray(I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v2, p1, 0x1

    .line 42
    .line 43
    iget v4, p0, Lcom/google/protobuf/s1;->size:I

    .line 44
    .line 45
    sub-int/2addr v4, p1

    .line 46
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v0, p1

    .line 54
    .line 55
    iget p1, p0, Lcom/google/protobuf/s1;->size:I

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    iput p1, p0, Lcom/google/protobuf/s1;->size:I

    .line 59
    .line 60
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    .line 62
    add-int/2addr p1, v3

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/s1;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 75
    iget v0, p0, Lcom/google/protobuf/s1;->size:I

    iget-object v1, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 76
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 77
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/s1;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/s1;->size:I

    aput-object p1, v0, v1

    .line 80
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/s1;->ensureIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s1;->mutableCopyWithCapacity(I)Lcom/google/protobuf/s1;

    move-result-object p1

    return-object p1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/s1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/protobuf/s1;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->size:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/protobuf/s1;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/s1;->size:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/google/protobuf/s1;-><init>([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lokhttp3/a;->t()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/s1;->ensureIndexInRange(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/protobuf/s1;->size:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/google/protobuf/s1;->size:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/protobuf/s1;->size:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/s1;->ensureIndexInRange(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/s1;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->size:I

    .line 2
    .line 3
    return v0
.end method
