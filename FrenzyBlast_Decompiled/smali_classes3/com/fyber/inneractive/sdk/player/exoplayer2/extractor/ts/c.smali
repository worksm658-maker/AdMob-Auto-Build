.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;

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
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->e:I

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
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->a:J

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    .line 8
    const/16 p2, 0xc8

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 7

    .line 148
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 149
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-nez p2, :cond_0

    move p2, v6

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 151
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v0, v6, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result p2

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 154
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_2
    if-ne p2, p1, :cond_3

    return p1

    .line 155
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 156
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 157
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->d:Z

    if-nez p1, :cond_4

    .line 158
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->a:J

    .line 159
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->d:Z

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    return v6
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->d:Z

    .line 144
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;

    .line 145
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 146
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    const/16 p1, 0x100

    .line 147
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 5

    .line 135
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;-><init>(ZLjava/lang/String;)V

    .line 137
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;

    .line 138
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    .line 139
    invoke-direct {v1, v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;-><init>(III)V

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    .line 141
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 142
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
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 18
    .line 19
    invoke-virtual {p1, v5, v3, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->e:I

    .line 30
    .line 31
    if-eq v5, v6, :cond_4

    .line 32
    .line 33
    iput v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    move v6, v1

    .line 40
    move v5, v4

    .line 41
    :goto_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-virtual {p1, v7, v3, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const v8, 0xfff6

    .line 55
    .line 56
    .line 57
    and-int/2addr v7, v8

    .line 58
    const v8, 0xfff0

    .line 59
    .line 60
    .line 61
    if-eq v7, v8, :cond_1

    .line 62
    .line 63
    iput v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    sub-int v1, v5, v4

    .line 68
    .line 69
    const/16 v6, 0x2000

    .line 70
    .line 71
    if-lt v1, v6, :cond_0

    .line 72
    .line 73
    return v3

    .line 74
    :cond_0
    invoke-virtual {p1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 75
    .line 76
    .line 77
    move v1, v3

    .line 78
    move v6, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x1

    .line 81
    add-int/2addr v1, v7

    .line 82
    const/4 v8, 0x4

    .line 83
    if-lt v1, v8, :cond_2

    .line 84
    .line 85
    const/16 v9, 0xbc

    .line 86
    .line 87
    if-le v6, v9, :cond_2

    .line 88
    .line 89
    return v7

    .line 90
    :cond_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 91
    .line 92
    invoke-virtual {p1, v7, v3, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 93
    .line 94
    .line 95
    const/16 v7, 0xe

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 98
    .line 99
    .line 100
    const/16 v7, 0xd

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x6

    .line 107
    if-gt v7, v8, :cond_3

    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    add-int/lit8 v8, v7, -0x6

    .line 111
    .line 112
    invoke-virtual {p1, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 113
    .line 114
    .line 115
    add-int/2addr v6, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/lit8 v6, v5, 0xa

    .line 129
    .line 130
    add-int/2addr v4, v6

    .line 131
    invoke-virtual {p1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method
