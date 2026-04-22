.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Ljava/io/Serializable;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 37
    .line 38
    add-int v2, v1, v0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 72
    .line 73
    add-int v1, v0, p0

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 81
    .line 82
    invoke-direct {v1, p1, v0, p0}, Ljava/lang/String;-><init>([BII)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    move v1, v0

    .line 93
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    new-instance p0, Ljava/util/Date;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-long v0, v0

    .line 122
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 126
    .line 127
    add-int/2addr v0, v2

    .line 128
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    if-ge v1, p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    return-object v0

    .line 158
    :cond_9
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Ljava/util/HashMap;
    .locals 7

    .line 175
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v0

    .line 176
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v3

    .line 178
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int v5, v4, v3

    .line 179
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 180
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-direct {v5, v6, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 181
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v3

    .line 182
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V
    .locals 2

    .line 163
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 164
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result p2

    .line 165
    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int v0, p3, p2

    .line 166
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 167
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-direct {v0, v1, p3, p2}, Ljava/lang/String;-><init>([BII)V

    .line 168
    const-string p2, "onMetaData"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Ljava/util/HashMap;

    move-result-object p1

    .line 171
    const-string p2, "duration"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 172
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 173
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b:J

    :cond_2
    :goto_0
    return-void

    .line 174
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>()V

    throw p1
.end method
