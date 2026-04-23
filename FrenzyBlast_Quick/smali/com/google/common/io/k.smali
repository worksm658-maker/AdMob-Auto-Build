.class public final Lcom/google/common/io/k;
.super Ljava/io/InputStream;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Ljava/io/Reader;

.field public final synthetic f:Lcom/google/common/io/l;


# direct methods
.method public constructor <init>(Lcom/google/common/io/l;Ljava/io/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/k;->f:Lcom/google/common/io/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/io/k;->e:Ljava/io/Reader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/common/io/k;->a:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/io/k;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/io/k;->c:I

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/common/io/k;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/k;->e:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/io/k;->f:Lcom/google/common/io/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/k;->e:Ljava/io/Reader;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/common/io/k;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/google/common/io/k;->c:I

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/common/io/f;->h:[Z

    .line 21
    .line 22
    iget v1, v1, Lcom/google/common/io/f;->e:I

    .line 23
    .line 24
    rem-int/2addr v0, v1

    .line 25
    aget-boolean v0, v2, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "Invalid input length "

    .line 31
    .line 32
    iget v1, p0, Lcom/google/common/io/k;->c:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/material/carousel/n;->e(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_2
    :goto_1
    return v3

    .line 40
    :cond_3
    iget v3, p0, Lcom/google/common/io/k;->c:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p0, Lcom/google/common/io/k;->c:I

    .line 45
    .line 46
    int-to-char v2, v2

    .line 47
    iget-object v3, v0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v2, :cond_6

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/common/io/k;->d:Z

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iget v2, p0, Lcom/google/common/io/k;->c:I

    .line 62
    .line 63
    if-eq v2, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    iget-object v3, v1, Lcom/google/common/io/f;->h:[Z

    .line 68
    .line 69
    iget v5, v1, Lcom/google/common/io/f;->e:I

    .line 70
    .line 71
    rem-int/2addr v2, v5

    .line 72
    aget-boolean v2, v3, v2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string v0, "Padding cannot start at index "

    .line 78
    .line 79
    iget v1, p0, Lcom/google/common/io/k;->c:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/android/material/carousel/n;->e(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lcom/google/common/io/k;->d:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-boolean v3, p0, Lcom/google/common/io/k;->d:Z

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    iget v3, p0, Lcom/google/common/io/k;->a:I

    .line 94
    .line 95
    iget v4, v1, Lcom/google/common/io/f;->d:I

    .line 96
    .line 97
    shl-int/2addr v3, v4

    .line 98
    iput v3, p0, Lcom/google/common/io/k;->a:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/google/common/io/f;->a(C)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, p0, Lcom/google/common/io/k;->a:I

    .line 106
    .line 107
    iget v3, p0, Lcom/google/common/io/k;->b:I

    .line 108
    .line 109
    iget v4, v1, Lcom/google/common/io/f;->d:I

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    iput v3, p0, Lcom/google/common/io/k;->b:I

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    if-lt v3, v4, :cond_0

    .line 117
    .line 118
    sub-int/2addr v3, v4

    .line 119
    iput v3, p0, Lcom/google/common/io/k;->b:I

    .line 120
    .line 121
    shr-int v0, v2, v3

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0xff

    .line 124
    .line 125
    return v0

    .line 126
    :cond_7
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 127
    .line 128
    iget v1, p0, Lcom/google/common/io/k;->c:I

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "Expected padding character but found \'"

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "\' at index "

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final read([BII)I
    .locals 3

    add-int/2addr p3, p2

    .line 156
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/google/common/io/k;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    int-to-byte v1, v1

    .line 158
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    return v0
.end method
