.class public final Lcom/fyber/inneractive/sdk/protobuf/a0;
.super Lcom/fyber/inneractive/sdk/protobuf/b0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 15
    .line 16
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->g:Ljava/io/OutputStream;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "out"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    const-string p1, "bufferSize must be >= 0"

    .line 31
    .line 32
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void
.end method

.method public final a(B)V
    .locals 3

    .line 47
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/16 v0, 0xe

    .line 35
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x5

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->h(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 25
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(J)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    const/4 v2, 0x2

    .line 39
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d(II)V

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/d2;)V

    const/4 p1, 0x4

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    .line 20
    .line 21
    invoke-interface {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/16 v0, 0xb

    .line 28
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    int-to-byte p1, p2

    .line 30
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 2

    .line 43
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x5

    .line 44
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 46
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b([BII)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x14

    .line 134
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    if-ltz p2, :cond_0

    .line 136
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 122
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    .line 124
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    const/4 v2, 0x2

    .line 130
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d(II)V

    .line 131
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 132
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    const/4 p1, 0x4

    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result v0

    const/4 v1, 0x5

    .line 126
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 128
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Lcom/fyber/inneractive/sdk/protobuf/k;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b([BII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 40
    .line 41
    sub-int/2addr v3, v0

    .line 42
    if-le v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    add-int v1, v2, v0

    .line 60
    .line 61
    :try_start_1
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 64
    .line 65
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    .line 66
    .line 67
    sub-int/2addr v4, v1

    .line 68
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 69
    .line 70
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 75
    .line 76
    sub-int v3, v1, v2

    .line 77
    .line 78
    sub-int/2addr v3, v0

    .line 79
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(Ljava/lang/CharSequence;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 97
    .line 98
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 99
    .line 100
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 101
    .line 102
    invoke-virtual {v4, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    return-void

    .line 109
    :goto_0
    :try_start_2
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :goto_1
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/b4;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 138
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sub-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    if-lt v0, p3, :cond_0

    .line 140
    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void

    .line 142
    :cond_0
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 143
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 144
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    .line 145
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-gt p3, v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    const/4 p2, 0x5

    .line 5
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(J)V
    .locals 1

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(J)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(J)V
    .locals 1

    const/16 v0, 0xa

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x4

    .line 112
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->h(I)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 111
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 8
    .line 9
    const-wide/16 v3, 0xff

    .line 10
    .line 11
    and-long v5, p1, v3

    .line 12
    .line 13
    long-to-int v5, v5

    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v0, v1

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v3

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v3

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v0, v5

    .line 42
    .line 43
    add-int/lit8 v5, v1, 0x4

    .line 44
    .line 45
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v3, v7

    .line 52
    long-to-int v3, v3

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x5

    .line 57
    .line 58
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    shr-long v3, p1, v3

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    and-int/lit16 v3, v3, 0xff

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v0, v5

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x6

    .line 71
    .line 72
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 73
    .line 74
    const/16 v4, 0x28

    .line 75
    .line 76
    shr-long v4, p1, v4

    .line 77
    .line 78
    long-to-int v4, v4

    .line 79
    and-int/lit16 v4, v4, 0xff

    .line 80
    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, v0, v2

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x7

    .line 85
    .line 86
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 87
    .line 88
    const/16 v4, 0x30

    .line 89
    .line 90
    shr-long v4, p1, v4

    .line 91
    .line 92
    long-to-int v4, v4

    .line 93
    and-int/lit16 v4, v4, 0xff

    .line 94
    .line 95
    int-to-byte v4, v4

    .line 96
    aput-byte v4, v0, v3

    .line 97
    .line 98
    add-int/2addr v1, v6

    .line 99
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 100
    .line 101
    const/16 v1, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v1

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v0, v2

    .line 109
    .line 110
    return-void
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 94
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    const/16 p1, 0xa

    .line 96
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final f(J)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    and-long v6, p1, v4

    .line 11
    .line 12
    cmp-long v0, v6, v2

    .line 13
    .line 14
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p1, p1

    .line 26
    int-to-byte p1, p1

    .line 27
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 28
    .line 29
    sget-wide v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    invoke-virtual {p2, v6, v2, v3, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 37
    .line 38
    add-int/lit8 v7, v0, 0x1

    .line 39
    .line 40
    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 41
    .line 42
    int-to-long v7, v0

    .line 43
    long-to-int v0, p1

    .line 44
    and-int/lit8 v0, v0, 0x7f

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 50
    .line 51
    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 52
    .line 53
    add-long/2addr v10, v7

    .line 54
    invoke-virtual {v9, v6, v10, v11, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 60
    .line 61
    cmp-long v0, v6, v2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 72
    .line 73
    long-to-int p1, p1

    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, v6, v0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 79
    .line 80
    add-int/lit8 v7, v0, 0x1

    .line 81
    .line 82
    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 83
    .line 84
    long-to-int v7, p1

    .line 85
    and-int/lit8 v7, v7, 0x7f

    .line 86
    .line 87
    or-int/lit16 v7, v7, 0x80

    .line 88
    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v6, v0

    .line 91
    .line 92
    ushr-long/2addr p1, v1

    .line 93
    goto :goto_1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2

    .line 46
    .line 47
    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 20
    .line 21
    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    and-int/lit8 v0, p1, 0x7f

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 41
    .line 42
    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 43
    .line 44
    add-long/2addr v5, v2

    .line 45
    invoke-virtual {v4, v1, v5, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 46
    .line 47
    .line 48
    ushr-int/lit8 p1, p1, 0x7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 52
    .line 53
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 62
    .line 63
    int-to-byte p1, p1

    .line 64
    aput-byte p1, v1, v0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 72
    .line 73
    and-int/lit8 v2, p1, 0x7f

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x80

    .line 76
    .line 77
    int-to-byte v2, v2

    .line 78
    aput-byte v2, v1, v0

    .line 79
    .line 80
    ushr-int/lit8 p1, p1, 0x7

    .line 81
    .line 82
    goto :goto_1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
