.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ID3"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->a:J

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    .line 8
    const/16 p2, 0xae2

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 7

    .line 129
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 130
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xae2

    if-nez p2, :cond_0

    move p2, v6

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 132
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v0, v6, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result p2

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 135
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_2
    if-ne p2, p1, :cond_3

    return p1

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 137
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 138
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->d:Z

    if-nez p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->a:J

    .line 140
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->d:Z

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    return v6
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->d:Z

    .line 128
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 3

    .line 119
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    .line 122
    const-string v1, "0"

    .line 123
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-interface {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 125
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 126
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 11
    .line 12
    invoke-virtual {p1, v4, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->e:I

    .line 23
    .line 24
    if-eq v4, v5, :cond_5

    .line 25
    .line 26
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 29
    .line 30
    .line 31
    move v1, v2

    .line 32
    move v4, v3

    .line 33
    :goto_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-virtual {p1, v5, v2, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v7, 0xb77

    .line 47
    .line 48
    if-eq v5, v7, :cond_1

    .line 49
    .line 50
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    sub-int v1, v4, v3

    .line 55
    .line 56
    const/16 v5, 0x2000

    .line 57
    .line 58
    if-lt v1, v5, :cond_0

    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    invoke-virtual {p1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 62
    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v5, 0x1

    .line 67
    add-int/2addr v1, v5

    .line 68
    const/4 v7, 0x4

    .line 69
    if-lt v1, v7, :cond_2

    .line 70
    .line 71
    return v5

    .line 72
    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 73
    .line 74
    array-length v8, v5

    .line 75
    const/4 v9, -0x1

    .line 76
    if-ge v8, v6, :cond_3

    .line 77
    .line 78
    move v5, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    aget-byte v5, v5, v7

    .line 81
    .line 82
    and-int/lit16 v6, v5, 0xc0

    .line 83
    .line 84
    shr-int/lit8 v6, v6, 0x6

    .line 85
    .line 86
    and-int/lit8 v5, v5, 0x3f

    .line 87
    .line 88
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_2
    if-ne v5, v9, :cond_4

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    add-int/lit8 v5, v5, -0x5

    .line 96
    .line 97
    invoke-virtual {p1, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x3

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/lit8 v5, v4, 0xa

    .line 113
    .line 114
    add-int/2addr v3, v5

    .line 115
    invoke-virtual {p1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method
