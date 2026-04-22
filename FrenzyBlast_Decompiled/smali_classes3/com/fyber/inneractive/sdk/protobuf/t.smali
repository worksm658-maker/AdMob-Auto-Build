.class public final Lcom/fyber/inneractive/sdk/protobuf/t;
.super Lcom/fyber/inneractive/sdk/protobuf/w;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const p4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 13
    .line 14
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 15
    .line 16
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 59
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 60
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 57
    :cond_0
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 58
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 2

    .line 48
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 50
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 51
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 52
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->a(I)V

    .line 53
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    return-void

    .line 54
    :cond_0
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 55
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 20
    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->a(I)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 35
    .line 36
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->z()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 43
    .line 44
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->z()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public final d(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 4
    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->z()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final d()Z
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/protobuf/q;
    .locals 5

    .line 129
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    add-int v3, v2, v0

    .line 132
    array-length v4, v1

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 133
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 134
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    .line 135
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 136
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 137
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 138
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 139
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    .line 140
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 141
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v1

    .line 142
    :cond_3
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 143
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return-object v1

    .line 144
    :cond_4
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 145
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(I)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/t;->f(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->a(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->f(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->f(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 65
    .line 66
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    if-lt p1, v3, :cond_9

    .line 74
    .line 75
    :goto_1
    if-ge v1, v3, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 78
    .line 79
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 80
    .line 81
    add-int/lit8 v5, v4, 0x1

    .line 82
    .line 83
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 84
    .line 85
    aget-byte p1, p1, v4

    .line 86
    .line 87
    if-ltz p1, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    :goto_2
    if-ge v1, v3, :cond_c

    .line 98
    .line 99
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 100
    .line 101
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 102
    .line 103
    if-eq p1, v4, :cond_b

    .line 104
    .line 105
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 106
    .line 107
    add-int/lit8 v5, p1, 0x1

    .line 108
    .line 109
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 110
    .line 111
    aget-byte p1, v4, p1

    .line 112
    .line 113
    if-ltz p1, :cond_a

    .line 114
    .line 115
    :goto_3
    return v2

    .line 116
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 120
    .line 121
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method public final f()D
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 4
    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    .line 24
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_4

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    .line 49
    :goto_0
    move v1, v4

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 53
    .line 54
    aget-byte v4, v2, v4

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x15

    .line 57
    .line 58
    xor-int/2addr v1, v4

    .line 59
    if-gez v1, :cond_5

    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    move v1, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 68
    .line 69
    aget-byte v3, v2, v3

    .line 70
    .line 71
    shl-int/lit8 v5, v3, 0x1c

    .line 72
    .line 73
    xor-int/2addr v1, v5

    .line 74
    const v5, 0xfe03f80

    .line 75
    .line 76
    .line 77
    xor-int/2addr v1, v5

    .line 78
    if-gez v3, :cond_b

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x6

    .line 81
    .line 82
    aget-byte v4, v2, v4

    .line 83
    .line 84
    if-gez v4, :cond_a

    .line 85
    .line 86
    add-int/lit8 v4, v0, 0x7

    .line 87
    .line 88
    aget-byte v3, v2, v3

    .line 89
    .line 90
    if-gez v3, :cond_b

    .line 91
    .line 92
    add-int/lit8 v3, v0, 0x8

    .line 93
    .line 94
    aget-byte v4, v2, v4

    .line 95
    .line 96
    if-gez v4, :cond_a

    .line 97
    .line 98
    add-int/lit8 v4, v0, 0x9

    .line 99
    .line 100
    aget-byte v3, v2, v3

    .line 101
    .line 102
    if-gez v3, :cond_b

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0xa

    .line 105
    .line 106
    aget-byte v2, v2, v4

    .line 107
    .line 108
    if-gez v2, :cond_9

    .line 109
    .line 110
    :goto_1
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    const/16 v3, 0x40

    .line 114
    .line 115
    if-ge v2, v3, :cond_8

    .line 116
    .line 117
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 118
    .line 119
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 120
    .line 121
    if-eq v3, v4, :cond_7

    .line 122
    .line 123
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 124
    .line 125
    add-int/lit8 v5, v3, 0x1

    .line 126
    .line 127
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 128
    .line 129
    aget-byte v3, v4, v3

    .line 130
    .line 131
    and-int/lit8 v4, v3, 0x7f

    .line 132
    .line 133
    int-to-long v4, v4

    .line 134
    shl-long/2addr v4, v2

    .line 135
    or-long/2addr v0, v4

    .line 136
    and-int/lit16 v3, v3, 0x80

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    long-to-int v0, v0

    .line 141
    return v0

    .line 142
    :cond_6
    add-int/lit8 v2, v2, 0x7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 146
    .line 147
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    const/4 v0, 0x0

    .line 151
    return v0

    .line 152
    :cond_8
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 153
    .line 154
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move v4, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v4, v3

    .line 161
    :cond_b
    :goto_4
    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :goto_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 164
    .line 165
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 8
    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 17
    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 8
    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 15
    .line 16
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    if-gtz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->j:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 14
    .line 15
    aget-byte v2, v1, v0

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v1, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final x()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 15
    .line 16
    aget-byte v3, v1, v0

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    aget-byte v7, v1, v7

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    aget-byte v4, v1, v4

    .line 34
    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v4, v1, v4

    .line 44
    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 52
    .line 53
    aget-byte v4, v1, v4

    .line 54
    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 62
    .line 63
    aget-byte v4, v1, v4

    .line 64
    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 68
    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 78
    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    aget-byte v0, v1, v0

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 88
    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 93
    .line 94
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    return-wide v0
.end method

.method public final y()J
    .locals 10

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 12
    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    aget-byte v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 20
    .line 21
    int-to-long v0, v6

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sub-int/2addr v1, v5

    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ge v1, v7, :cond_2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    aget-byte v5, v4, v5

    .line 33
    .line 34
    shl-int/lit8 v5, v5, 0x7

    .line 35
    .line 36
    xor-int/2addr v5, v6

    .line 37
    if-gez v5, :cond_3

    .line 38
    .line 39
    xor-int/lit8 v0, v5, -0x80

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v6, v0, 0x3

    .line 45
    .line 46
    aget-byte v1, v4, v1

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0xe

    .line 49
    .line 50
    xor-int/2addr v1, v5

    .line 51
    if-ltz v1, :cond_4

    .line 52
    .line 53
    xor-int/lit16 v0, v1, 0x3f80

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    move v1, v6

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v5, v0, 0x4

    .line 60
    .line 61
    aget-byte v6, v4, v6

    .line 62
    .line 63
    shl-int/lit8 v6, v6, 0x15

    .line 64
    .line 65
    xor-int/2addr v1, v6

    .line 66
    if-gez v1, :cond_5

    .line 67
    .line 68
    const v0, -0x1fc080

    .line 69
    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    int-to-long v2, v0

    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    int-to-long v6, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v5, v4, v5

    .line 80
    .line 81
    int-to-long v8, v5

    .line 82
    const/16 v5, 0x1c

    .line 83
    .line 84
    shl-long/2addr v8, v5

    .line 85
    xor-long v5, v6, v8

    .line 86
    .line 87
    cmp-long v7, v5, v2

    .line 88
    .line 89
    if-ltz v7, :cond_6

    .line 90
    .line 91
    const-wide/32 v2, 0xfe03f80

    .line 92
    .line 93
    .line 94
    :goto_0
    xor-long/2addr v2, v5

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 98
    .line 99
    aget-byte v1, v4, v1

    .line 100
    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 103
    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v5, v8

    .line 106
    cmp-long v1, v5, v2

    .line 107
    .line 108
    if-gez v1, :cond_7

    .line 109
    .line 110
    const-wide v0, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_1
    xor-long v2, v5, v0

    .line 116
    .line 117
    move v1, v7

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 121
    .line 122
    aget-byte v7, v4, v7

    .line 123
    .line 124
    int-to-long v7, v7

    .line 125
    const/16 v9, 0x2a

    .line 126
    .line 127
    shl-long/2addr v7, v9

    .line 128
    xor-long/2addr v5, v7

    .line 129
    cmp-long v7, v5, v2

    .line 130
    .line 131
    if-ltz v7, :cond_8

    .line 132
    .line 133
    const-wide v2, 0x3f80fe03f80L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 140
    .line 141
    aget-byte v1, v4, v1

    .line 142
    .line 143
    int-to-long v8, v1

    .line 144
    const/16 v1, 0x31

    .line 145
    .line 146
    shl-long/2addr v8, v1

    .line 147
    xor-long/2addr v5, v8

    .line 148
    cmp-long v1, v5, v2

    .line 149
    .line 150
    if-gez v1, :cond_9

    .line 151
    .line 152
    const-wide v0, -0x1fc07f01fc080L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 159
    .line 160
    aget-byte v7, v4, v7

    .line 161
    .line 162
    int-to-long v7, v7

    .line 163
    const/16 v9, 0x38

    .line 164
    .line 165
    shl-long/2addr v7, v9

    .line 166
    xor-long/2addr v5, v7

    .line 167
    const-wide v7, 0xfe03f80fe03f80L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    xor-long/2addr v5, v7

    .line 173
    cmp-long v7, v5, v2

    .line 174
    .line 175
    if-gez v7, :cond_e

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0xa

    .line 178
    .line 179
    aget-byte v1, v4, v1

    .line 180
    .line 181
    int-to-long v7, v1

    .line 182
    cmp-long v1, v7, v2

    .line 183
    .line 184
    if-gez v1, :cond_d

    .line 185
    .line 186
    :goto_2
    const/4 v0, 0x0

    .line 187
    :goto_3
    const/16 v1, 0x40

    .line 188
    .line 189
    if-ge v0, v1, :cond_c

    .line 190
    .line 191
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 192
    .line 193
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 194
    .line 195
    if-eq v1, v4, :cond_b

    .line 196
    .line 197
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 198
    .line 199
    add-int/lit8 v5, v1, 0x1

    .line 200
    .line 201
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 202
    .line 203
    aget-byte v1, v4, v1

    .line 204
    .line 205
    and-int/lit8 v4, v1, 0x7f

    .line 206
    .line 207
    int-to-long v4, v4

    .line 208
    shl-long/2addr v4, v0

    .line 209
    or-long/2addr v2, v4

    .line 210
    and-int/lit16 v1, v1, 0x80

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    return-wide v2

    .line 215
    :cond_a
    add-int/lit8 v0, v0, 0x7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 219
    .line 220
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .line 225
    return-wide v0

    .line 226
    :cond_c
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 227
    .line 228
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v0, 0x0

    .line 232
    .line 233
    return-wide v0

    .line 234
    :cond_d
    move v1, v0

    .line 235
    :cond_e
    move-wide v2, v5

    .line 236
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 237
    .line 238
    return-wide v2
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->g:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->g:I

    .line 25
    .line 26
    return-void
.end method
