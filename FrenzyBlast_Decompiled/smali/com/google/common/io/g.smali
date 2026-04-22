.class public final Lcom/google/common/io/g;
.super Lcom/google/common/io/l;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final f:[C


# direct methods
.method public constructor <init>(Lcom/google/common/io/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/l;-><init>(Lcom/google/common/io/f;Ljava/lang/Character;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/io/g;->f:[C

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/common/io/f;->b:[C

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/16 v0, 0x100

    .line 26
    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/io/g;->f:[C

    .line 30
    .line 31
    ushr-int/lit8 v1, v2, 0x4

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/common/io/f;->b:[C

    .line 34
    .line 35
    aget-char v1, v3, v1

    .line 36
    .line 37
    aput-char v1, v0, v2

    .line 38
    .line 39
    or-int/lit16 v1, v2, 0x100

    .line 40
    .line 41
    and-int/lit8 v4, v2, 0xf

    .line 42
    .line 43
    aget-char v3, v3, v4

    .line 44
    .line 45
    aput-char v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/io/f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 0

    .line 1
    new-instance p2, Lcom/google/common/io/g;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/common/io/g;-><init>(Lcom/google/common/io/f;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final decodeTo([BLjava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/google/common/io/f;->a(C)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shl-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/common/io/f;->a(C)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, p1, v1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    const-string p1, "Invalid input length "

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1}, Lcom/google/android/material/carousel/n;->e(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p4, :cond_0

    .line 12
    .line 13
    add-int v1, p3, v0

    .line 14
    .line 15
    aget-byte v1, p2, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/io/g;->f:[C

    .line 20
    .line 21
    aget-char v3, v2, v1

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x100

    .line 27
    .line 28
    aget-char v1, v2, v1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
