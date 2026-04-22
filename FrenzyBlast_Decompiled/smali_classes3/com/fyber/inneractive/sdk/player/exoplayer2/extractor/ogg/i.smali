.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final o:I

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Opus"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->o:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->p:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J
    .locals 6

    .line 139
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v0, 0x0

    .line 140
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    .line 141
    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    mul-int/2addr v4, p1

    int-to-long v0, v4

    .line 142
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final a(Z)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->n:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z
    .locals 9

    .line 1
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->n:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 7
    .line 8
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    aget-byte p2, p1, p2

    .line 17
    .line 18
    and-int/lit16 v4, p2, 0xff

    .line 19
    .line 20
    const/16 p2, 0xb

    .line 21
    .line 22
    aget-byte p2, p1, p2

    .line 23
    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    shl-int/2addr p2, v0

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    aget-byte v1, p1, v1

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    or-int/2addr p2, v1

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    int-to-long p1, p2

    .line 46
    const-wide/32 v1, 0x3b9aca00

    .line 47
    .line 48
    .line 49
    mul-long/2addr p1, v1

    .line 50
    const-wide/32 v7, 0xbb80

    .line 51
    .line 52
    .line 53
    div-long/2addr p1, v7

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 p1, 0xf00

    .line 78
    .line 79
    int-to-long p1, p1

    .line 80
    mul-long/2addr p1, v1

    .line 81
    div-long/2addr p1, v7

    .line 82
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    const-string v1, "audio/opus"

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    const/4 v3, -0x1

    .line 112
    const v5, 0xbb80

    .line 113
    .line 114
    .line 115
    invoke-static/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 120
    .line 121
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->n:Z

    .line 122
    .line 123
    return p3

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->o:I

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-ne p2, p4, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move p3, v0

    .line 135
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 136
    .line 137
    .line 138
    return p3
.end method
