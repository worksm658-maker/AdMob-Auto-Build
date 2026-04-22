.class public final Lg1/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lg1/f;

.field public final b:Landroidx/media3/common/util/ParsableByteArray;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/e;->a:Lg1/f;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg1/e;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lg1/e;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/e;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lg1/e;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lg1/e;->a:Lg1/f;

    .line 9
    .line 10
    iget v4, v3, Lg1/f;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, Lg1/f;->f:[I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lg1/e;->d:I

    .line 19
    .line 20
    aget v1, v3, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public final b(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lg1/e;->e:Z

    .line 12
    .line 13
    iget-object v3, p0, Lg1/e;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lg1/e;->e:Z

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lg1/e;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_b

    .line 25
    .line 26
    iget v2, p0, Lg1/e;->c:I

    .line 27
    .line 28
    iget-object v4, p0, Lg1/e;->a:Lg1/f;

    .line 29
    .line 30
    if-gez v2, :cond_5

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    invoke-virtual {v4, p1, v5, v6}, Lg1/f;->b(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {v4, p1, v0}, Lg1/f;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget v2, v4, Lg1/f;->d:I

    .line 48
    .line 49
    iget v5, v4, Lg1/f;->a:I

    .line 50
    .line 51
    and-int/2addr v5, v0

    .line 52
    if-ne v5, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lg1/e;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v2, v5

    .line 65
    iget v5, p0, Lg1/e;->d:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v1

    .line 69
    :goto_2
    invoke-static {p1, v2}, Landroidx/media3/extractor/ExtractorUtil;->skipFullyQuietly(Landroidx/media3/extractor/ExtractorInput;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iput v5, p0, Lg1/e;->c:I

    .line 77
    .line 78
    :cond_5
    iget v2, p0, Lg1/e;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lg1/e;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v5, p0, Lg1/e;->c:I

    .line 85
    .line 86
    iget v6, p0, Lg1/e;->d:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v6, v2

    .line 96
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {p1, v6, v7, v2}, Landroidx/media3/extractor/ExtractorUtil;->readFullyQuietly(Landroidx/media3/extractor/ExtractorInput;[BII)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    :cond_6
    :goto_3
    return v1

    .line 114
    :cond_7
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/2addr v6, v2

    .line 119
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, Lg1/f;->f:[I

    .line 123
    .line 124
    add-int/lit8 v6, v5, -0x1

    .line 125
    .line 126
    aget v2, v2, v6

    .line 127
    .line 128
    const/16 v6, 0xff

    .line 129
    .line 130
    if-eq v2, v6, :cond_8

    .line 131
    .line 132
    move v2, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v2, v1

    .line 135
    :goto_4
    iput-boolean v2, p0, Lg1/e;->e:Z

    .line 136
    .line 137
    :cond_9
    iget v2, v4, Lg1/f;->c:I

    .line 138
    .line 139
    if-ne v5, v2, :cond_a

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    :cond_a
    iput v5, p0, Lg1/e;->c:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    return v0
.end method
