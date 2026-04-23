.class public final Lcom/fyber/inneractive/sdk/protobuf/u;
.super Lcom/fyber/inneractive/sdk/protobuf/w;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 14
    .line 15
    const/16 p1, 0x1000

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 23
    .line 24
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 25
    .line 26
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "input"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 59
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 60
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->j:I

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->d(I)I

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

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
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->k(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 4
    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

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
    .locals 8

    .line 128
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result v0

    .line 129
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    add-int v3, v2, v0

    .line 131
    array-length v4, v1

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 132
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 133
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    .line 134
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object v0

    .line 135
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->g(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 136
    array-length v0, v1

    .line 137
    array-length v3, v1

    invoke-static {v2, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 138
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v3

    .line 139
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 140
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int v4, v3, v1

    .line 141
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 142
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 143
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int v3, v0, v4

    .line 144
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 145
    new-array v0, v0, [B

    .line 146
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, [B

    .line 148
    array-length v7, v6

    invoke-static {v6, v2, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    array-length v6, v6

    add-int/2addr v4, v6

    goto :goto_0

    .line 150
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 151
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

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
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->e(I)Z

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 65
    .line 66
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

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
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 78
    .line 79
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 80
    .line 81
    add-int/lit8 v5, v4, 0x1

    .line 82
    .line 83
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

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
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 100
    .line 101
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 102
    .line 103
    if-ne p1, v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 106
    .line 107
    .line 108
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 109
    .line 110
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 111
    .line 112
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 115
    .line 116
    aget-byte p1, p1, v4

    .line 117
    .line 118
    if-ltz p1, :cond_b

    .line 119
    .line 120
    :goto_3
    return v2

    .line 121
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_c
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method public final f()D
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)[B
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->g(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 9
    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 21
    .line 22
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->h(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 33
    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v4, v1

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    check-cast v5, [B

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    invoke-static {v5, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    array-length v5, v5

    .line 57
    add-int/2addr v2, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result v0

    return v0
.end method

.method public final g(I)[B
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 9
    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    if-gtz v3, :cond_6

    .line 20
    .line 21
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 22
    .line 23
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 24
    .line 25
    if-gt v2, v3, :cond_5

    .line 26
    .line 27
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    sub-int v1, p1, v0

    .line 31
    .line 32
    const/16 v2, 0x1000

    .line 33
    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 48
    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 50
    .line 51
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 58
    .line 59
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 63
    .line 64
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 65
    .line 66
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 67
    .line 68
    :goto_1
    if-ge v0, p1, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 71
    .line 72
    sub-int v3, p1, v0

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_3

    .line 80
    .line 81
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 82
    .line 83
    add-int/2addr v3, v2

    .line 84
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v4}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :cond_4
    return-object v1

    .line 94
    :cond_5
    sub-int/2addr v3, v0

    .line 95
    sub-int/2addr v3, v1

    .line 96
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 104
    .line 105
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 110
    .line 111
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2
.end method

.method public final h()I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->w()I

    move-result v0

    return v0
.end method

.method public final h(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 18
    .line 19
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 24
    .line 25
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final j()F
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ltz p1, :cond_7

    .line 15
    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 17
    .line 18
    add-int v3, v2, v1

    .line 19
    .line 20
    add-int v4, v3, p1

    .line 21
    .line 22
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 23
    .line 24
    if-gt v4, v5, :cond_6

    .line 25
    .line 26
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 30
    .line 31
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 32
    .line 33
    :goto_0
    if-ge v0, p1, :cond_3

    .line 34
    .line 35
    sub-int v1, p1, v0

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v5, v1, v5

    .line 47
    .line 48
    if-ltz v5, :cond_2

    .line 49
    .line 50
    cmp-long v3, v1, v3

    .line 51
    .line 52
    if-gtz v3, :cond_2

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    long-to-int v1, v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "#skip returned invalid result: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    .line 113
    .line 114
    .line 115
    if-ge v0, p1, :cond_5

    .line 116
    .line 117
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 118
    .line 119
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 120
    .line 121
    sub-int v1, v0, v1

    .line 122
    .line 123
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sub-int v2, p1, v1

    .line 130
    .line 131
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 132
    .line 133
    if-le v2, v3, :cond_4

    .line 134
    .line 135
    add-int/2addr v1, v3

    .line 136
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    sub-int/2addr v5, v2

    .line 146
    sub-int/2addr v5, v1

    .line 147
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    .line 148
    .line 149
    .line 150
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 151
    .line 152
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 157
    .line 158
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final k()I
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result v0

    return v0
.end method

.method public final k(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 6
    .line 7
    if-le v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    .line 10
    .line 11
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    add-int/2addr v3, v0

    .line 20
    add-int/2addr v3, p1

    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 22
    .line 23
    if-le v3, v1, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    if-lez v0, :cond_3

    .line 27
    .line 28
    if-le v2, v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 40
    .line 41
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 45
    .line 46
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 51
    .line 52
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    sub-int/2addr v3, v2

    .line 56
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    .line 57
    .line 58
    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 59
    .line 60
    sub-int/2addr v5, v6

    .line 61
    sub-int/2addr v5, v2

    .line 62
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-lt v0, v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-gt v0, v1, :cond_6

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 91
    .line 92
    if-lt v0, p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->k(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_5
    return v4

    .line 102
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d0;->g(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_7
    const-string v0, "refillBuffer() called when "

    .line 114
    .line 115
    const-string v1, " bytes were already available in buffer"

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

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
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

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
    goto/16 :goto_4

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
    goto/16 :goto_4

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
    goto :goto_4

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
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 118
    .line 119
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 120
    .line 121
    if-ne v3, v4, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 128
    .line 129
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 130
    .line 131
    add-int/lit8 v5, v4, 0x1

    .line 132
    .line 133
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 134
    .line 135
    aget-byte v3, v3, v4

    .line 136
    .line 137
    and-int/lit8 v4, v3, 0x7f

    .line 138
    .line 139
    int-to-long v4, v4

    .line 140
    shl-long/2addr v4, v2

    .line 141
    or-long/2addr v0, v4

    .line 142
    and-int/lit16 v3, v3, 0x80

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    long-to-int v0, v0

    .line 147
    return v0

    .line 148
    :cond_7
    add-int/lit8 v2, v2, 0x7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 152
    .line 153
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    return v0

    .line 158
    :cond_9
    move v4, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    move v4, v3

    .line 161
    :cond_b
    :goto_3
    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 164
    .line 165
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->w()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->x()J

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 8
    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

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
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 17
    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

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
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 44
    .line 45
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 46
    .line 47
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 34
    .line 35
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c()Z

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
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->j:I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final x()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public final y()J
    .locals 10

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

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
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

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
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

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
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 192
    .line 193
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 194
    .line 195
    if-ne v1, v4, :cond_a

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 202
    .line 203
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 204
    .line 205
    add-int/lit8 v5, v4, 0x1

    .line 206
    .line 207
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 208
    .line 209
    aget-byte v1, v1, v4

    .line 210
    .line 211
    and-int/lit8 v4, v1, 0x7f

    .line 212
    .line 213
    int-to-long v4, v4

    .line 214
    shl-long/2addr v4, v0

    .line 215
    or-long/2addr v2, v4

    .line 216
    and-int/lit16 v1, v1, 0x80

    .line 217
    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    return-wide v2

    .line 221
    :cond_b
    add-int/lit8 v0, v0, 0x7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 225
    .line 226
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    return-wide v0

    .line 232
    :cond_d
    move v1, v0

    .line 233
    :cond_e
    move-wide v2, v5

    .line 234
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 235
    .line 236
    return-wide v2
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->h:I

    .line 24
    .line 25
    return-void
.end method
