.class public Lcom/google/common/io/l;
.super Lcom/google/common/io/BaseEncoding;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/io/f;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lcom/google/common/io/BaseEncoding;

.field public volatile d:Lcom/google/common/io/BaseEncoding;

.field public volatile e:Lcom/google/common/io/BaseEncoding;


# direct methods
.method public constructor <init>(Lcom/google/common/io/f;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/io/f;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, Lcom/google/common/io/f;->g:[B

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    aget-byte p1, p1, v0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/common/io/f;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/common/io/f;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/common/io/l;-><init>(Lcom/google/common/io/f;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;[BII)V
    .locals 9

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
    iget-object v0, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/common/io/f;->f:I

    .line 13
    .line 14
    iget v2, v0, Lcom/google/common/io/f;->d:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt p4, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move v1, v3

    .line 28
    :goto_1
    const/16 v6, 0x8

    .line 29
    .line 30
    if-ge v1, p4, :cond_1

    .line 31
    .line 32
    add-int v7, p3, v1

    .line 33
    .line 34
    aget-byte v7, p2, v7

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    int-to-long v7, v7

    .line 39
    or-long/2addr v4, v7

    .line 40
    shl-long/2addr v4, v6

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 45
    .line 46
    mul-int/2addr p2, v6

    .line 47
    sub-int/2addr p2, v2

    .line 48
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 49
    .line 50
    if-ge v3, p3, :cond_2

    .line 51
    .line 52
    sub-int p3, p2, v3

    .line 53
    .line 54
    ushr-long v7, v4, p3

    .line 55
    .line 56
    long-to-int p3, v7

    .line 57
    iget v1, v0, Lcom/google/common/io/f;->c:I

    .line 58
    .line 59
    and-int/2addr p3, v1

    .line 60
    iget-object v1, v0, Lcom/google/common/io/f;->b:[C

    .line 61
    .line 62
    aget-char p3, v1, p3

    .line 63
    .line 64
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    :goto_3
    iget p3, v0, Lcom/google/common/io/f;->f:I

    .line 74
    .line 75
    mul-int/2addr p3, v6

    .line 76
    if-ge v3, p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    return-void
.end method

.method public b(Lcom/google/common/io/f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/l;-><init>(Lcom/google/common/io/f;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final canDecode(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/io/l;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/common/io/f;->h:[Z

    .line 15
    .line 16
    iget v3, v1, Lcom/google/common/io/f;->e:I

    .line 17
    .line 18
    rem-int/2addr v0, v3

    .line 19
    aget-boolean v0, v2, v0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x7f

    .line 37
    .line 38
    if-gt v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/common/io/f;->g:[B

    .line 41
    .line 42
    aget-byte v3, v4, v3

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return v2

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public decodeTo([BLjava/lang/CharSequence;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/io/l;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/common/io/f;->h:[Z

    .line 19
    .line 20
    iget v5, v3, Lcom/google/common/io/f;->d:I

    .line 21
    .line 22
    iget v6, v3, Lcom/google/common/io/f;->e:I

    .line 23
    .line 24
    rem-int/2addr v2, v6

    .line 25
    aget-boolean v2, v4, v2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v4, v2

    .line 31
    move v7, v4

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ge v4, v8, :cond_3

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    move v10, v2

    .line 41
    move v11, v10

    .line 42
    :goto_1
    if-ge v10, v6, :cond_1

    .line 43
    .line 44
    shl-long/2addr v8, v5

    .line 45
    add-int v12, v4, v10

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-ge v12, v13, :cond_0

    .line 52
    .line 53
    add-int/lit8 v12, v11, 0x1

    .line 54
    .line 55
    add-int/2addr v11, v4

    .line 56
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v3, v11}, Lcom/google/common/io/f;->a(C)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v13, v11

    .line 65
    or-long/2addr v8, v13

    .line 66
    move v11, v12

    .line 67
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v10, v3, Lcom/google/common/io/f;->f:I

    .line 71
    .line 72
    mul-int/lit8 v12, v10, 0x8

    .line 73
    .line 74
    mul-int/2addr v11, v5

    .line 75
    sub-int/2addr v12, v11

    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    mul-int/lit8 v10, v10, 0x8

    .line 79
    .line 80
    :goto_2
    if-lt v10, v12, :cond_2

    .line 81
    .line 82
    add-int/lit8 v11, v7, 0x1

    .line 83
    .line 84
    ushr-long v13, v8, v10

    .line 85
    .line 86
    const-wide/16 v15, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v15

    .line 89
    long-to-int v13, v13

    .line 90
    int-to-byte v13, v13

    .line 91
    aput-byte v13, p1, v7

    .line 92
    .line 93
    add-int/lit8 v10, v10, -0x8

    .line 94
    .line 95
    move v7, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/2addr v4, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return v7

    .line 100
    :cond_4
    const-string v2, "Invalid input length "

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1, v2}, Lcom/google/android/material/carousel/n;->e(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    return v1
.end method

.method public final decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/io/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/k;-><init>(Lcom/google/common/io/l;Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 5

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
    iget-object v2, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 16
    .line 17
    iget v3, v2, Lcom/google/common/io/f;->f:I

    .line 18
    .line 19
    sub-int v4, p4, v0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/google/common/io/l;->a(Ljava/lang/Appendable;[BII)V

    .line 26
    .line 27
    .line 28
    iget v1, v2, Lcom/google/common/io/f;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/io/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/j;-><init>(Lcom/google/common/io/l;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/io/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/io/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/io/f;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final ignoreCase()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/l;->e:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/f;->b()Lcom/google/common/io/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/l;->b(Lcom/google/common/io/f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/google/common/io/l;->e:Lcom/google/common/io/BaseEncoding;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final lowerCase()Lcom/google/common/io/BaseEncoding;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/io/l;->d:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/common/io/f;->b:[C

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_5

    .line 13
    .line 14
    aget-char v5, v1, v4

    .line 15
    .line 16
    invoke-static {v5}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/common/io/f;->b:[C

    .line 23
    .line 24
    array-length v4, v2

    .line 25
    move v5, v3

    .line 26
    :goto_1
    const/4 v6, 0x1

    .line 27
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-char v7, v2, v5

    .line 30
    .line 31
    invoke-static {v7}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_2
    xor-int/2addr v2, v6

    .line 44
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    array-length v2, v1

    .line 50
    new-array v2, v2, [C

    .line 51
    .line 52
    :goto_3
    array-length v4, v1

    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    aget-char v4, v1, v3

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toLowerCase(C)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput-char v4, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    new-instance v1, Lcom/google/common/io/f;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcom/google/common/io/f;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, ".lowerCase()"

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v3, v2}, Lcom/google/common/io/f;-><init>(Ljava/lang/String;[C)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/common/io/f;->i:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/common/io/f;->b()Lcom/google/common/io/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object v0, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/l;->b(Lcom/google/common/io/f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_5
    iput-object v0, p0, Lcom/google/common/io/l;->d:Lcom/google/common/io/BaseEncoding;

    .line 111
    .line 112
    :cond_7
    return-object v0
.end method

.method public final maxDecodedSize(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/io/f;->d:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public final maxEncodedSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/io/f;->e:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/io/f;->f:I

    .line 6
    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/2addr p1, v1

    .line 14
    return p1
.end method

.method public final omitPadding()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/l;->b(Lcom/google/common/io/f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lcom/google/common/io/f;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final upperCase()Lcom/google/common/io/BaseEncoding;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/io/l;->c:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/common/io/f;->b:[C

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_5

    .line 13
    .line 14
    aget-char v5, v1, v4

    .line 15
    .line 16
    invoke-static {v5}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/common/io/f;->b:[C

    .line 23
    .line 24
    array-length v4, v2

    .line 25
    move v5, v3

    .line 26
    :goto_1
    const/4 v6, 0x1

    .line 27
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-char v7, v2, v5

    .line 30
    .line 31
    invoke-static {v7}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_2
    xor-int/2addr v2, v6

    .line 44
    const-string v4, "Cannot call upperCase() on a mixed-case alphabet"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    array-length v2, v1

    .line 50
    new-array v2, v2, [C

    .line 51
    .line 52
    :goto_3
    array-length v4, v1

    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    aget-char v4, v1, v3

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toUpperCase(C)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput-char v4, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    new-instance v1, Lcom/google/common/io/f;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcom/google/common/io/f;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, ".upperCase()"

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v3, v2}, Lcom/google/common/io/f;-><init>(Ljava/lang/String;[C)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/common/io/f;->i:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/common/io/f;->b()Lcom/google/common/io/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object v0, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/l;->b(Lcom/google/common/io/f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_5
    iput-object v0, p0, Lcom/google/common/io/l;->c:Lcom/google/common/io/BaseEncoding;

    .line 111
    .line 112
    :cond_7
    return-object v0
.end method

.method public final withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/io/f;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    rem-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/l;->b(Lcom/google/common/io/f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, p0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/common/io/f;->g:[B

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v2, v5, :cond_0

    .line 20
    .line 21
    aget-byte v2, v4, v2

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_1
    xor-int/2addr v2, v3

    .line 30
    const-string v3, "Separator (%s) cannot contain alphabet characters"

    .line 31
    .line 32
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    :cond_2
    const-string v1, "Separator (%s) cannot contain padding character"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v0, Lcom/google/common/io/i;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/i;-><init>(Lcom/google/common/io/l;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
