.class public final Lcom/google/common/collect/nh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;

.field public final c:[Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "comparator"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Comparator;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/nh;->b:Ljava/util/Comparator;

    .line 13
    .line 14
    iput p2, p0, Lcom/google/common/collect/nh;->a:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    move v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 24
    .line 25
    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x3fffffff    # 1.9999999f

    .line 29
    .line 30
    .line 31
    if-gt p2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v0

    .line 35
    :goto_1
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p2, p1}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/common/collect/nh;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/common/collect/nh;->d:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/common/collect/nh;->e:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/common/collect/nh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/google/common/collect/nh;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/google/common/collect/nh;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    aput-object p1, v3, v2

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/collect/nh;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput v4, p0, Lcom/google/common/collect/nh;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v5, p0, Lcom/google/common/collect/nh;->b:Ljava/util/Comparator;

    .line 23
    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/common/collect/nh;->d:I

    .line 29
    .line 30
    aput-object p1, v3, v1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/nh;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_9

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/common/collect/nh;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/nh;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gez v1, :cond_9

    .line 50
    .line 51
    iget v1, p0, Lcom/google/common/collect/nh;->d:I

    .line 52
    .line 53
    add-int/lit8 v6, v1, 0x1

    .line 54
    .line 55
    iput v6, p0, Lcom/google/common/collect/nh;->d:I

    .line 56
    .line 57
    aput-object p1, v3, v1

    .line 58
    .line 59
    mul-int/lit8 p1, v0, 0x2

    .line 60
    .line 61
    if-ne v6, p1, :cond_9

    .line 62
    .line 63
    mul-int/lit8 p1, v0, 0x2

    .line 64
    .line 65
    sub-int/2addr p1, v4

    .line 66
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-int/lit8 v1, v1, 0x3

    .line 73
    .line 74
    move v6, v2

    .line 75
    move v7, v6

    .line 76
    :cond_3
    if-ge v2, p1, :cond_7

    .line 77
    .line 78
    add-int v8, v2, p1

    .line 79
    .line 80
    add-int/2addr v8, v4

    .line 81
    ushr-int/2addr v8, v4

    .line 82
    aget-object v9, v3, v8

    .line 83
    .line 84
    aget-object v10, v3, p1

    .line 85
    .line 86
    aput-object v10, v3, v8

    .line 87
    .line 88
    move v8, v2

    .line 89
    move v10, v8

    .line 90
    :goto_0
    if-ge v8, p1, :cond_5

    .line 91
    .line 92
    aget-object v11, v3, v8

    .line 93
    .line 94
    invoke-interface {v5, v11, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-gez v11, :cond_4

    .line 99
    .line 100
    aget-object v11, v3, v10

    .line 101
    .line 102
    aget-object v12, v3, v8

    .line 103
    .line 104
    aput-object v12, v3, v10

    .line 105
    .line 106
    aput-object v11, v3, v8

    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    aget-object v8, v3, v10

    .line 114
    .line 115
    aput-object v8, v3, p1

    .line 116
    .line 117
    aput-object v9, v3, v10

    .line 118
    .line 119
    if-le v10, v0, :cond_6

    .line 120
    .line 121
    add-int/lit8 v10, v10, -0x1

    .line 122
    .line 123
    move p1, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    if-ge v10, v0, :cond_7

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move v7, v10

    .line 134
    :goto_1
    add-int/2addr v6, v4

    .line 135
    if-lt v6, v1, :cond_3

    .line 136
    .line 137
    add-int/2addr p1, v4

    .line 138
    invoke-static {v3, v2, p1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iput v0, p0, Lcom/google/common/collect/nh;->d:I

    .line 142
    .line 143
    aget-object p1, v3, v7

    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/common/collect/nh;->e:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/2addr v7, v4

    .line 148
    :goto_2
    if-ge v7, v0, :cond_9

    .line 149
    .line 150
    aget-object p1, v3, v7

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/common/collect/nh;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v5, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-lez p1, :cond_8

    .line 159
    .line 160
    aget-object p1, v3, v7

    .line 161
    .line 162
    iput-object p1, p0, Lcom/google/common/collect/nh;->e:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/nh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/nh;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/nh;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/nh;->d:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/nh;->a:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    array-length v0, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/google/common/collect/nh;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    aget-object v0, v2, v1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/collect/nh;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/common/collect/nh;->d:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
