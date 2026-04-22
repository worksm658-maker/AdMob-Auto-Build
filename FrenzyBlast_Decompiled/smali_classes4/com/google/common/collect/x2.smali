.class public final Lcom/google/common/collect/x2;
.super Lcom/google/common/collect/ce;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;

.field public final b:Lcom/google/common/collect/ImmutableMap;

.field public final c:Lcom/google/common/collect/u2;

.field public final d:Lcom/google/common/collect/u2;

.field public final e:[I

.field public final f:[I

.field public final g:[[Ljava/lang/Object;

.field public final h:[I

.field public final i:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableTable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/common/collect/x2;->g:[[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/common/collect/x2;->a:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/google/common/collect/x2;->b:Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    new-array p2, p2, [I

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/common/collect/x2;->e:[I

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-array p2, p2, [I

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/common/collect/x2;->f:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-array p2, p2, [I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    new-array p3, p3, [I

    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v0, v2, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/common/collect/Table$Cell;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v2}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v4, p0, Lcom/google/common/collect/x2;->a:Lcom/google/common/collect/ImmutableMap;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v4, p0, Lcom/google/common/collect/x2;->b:Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-object v4, p0, Lcom/google/common/collect/x2;->g:[[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v4, v4, v10

    .line 125
    .line 126
    aget-object v9, v4, v11

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v9, :cond_0

    .line 133
    .line 134
    move v4, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move v4, v1

    .line 137
    :goto_1
    const-string v5, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    .line 138
    .line 139
    invoke-static/range {v4 .. v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/common/collect/x2;->g:[[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v4, v4, v10

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v4, v11

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/common/collect/x2;->e:[I

    .line 153
    .line 154
    aget v4, v2, v10

    .line 155
    .line 156
    add-int/2addr v4, v3

    .line 157
    aput v4, v2, v10

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/common/collect/x2;->f:[I

    .line 160
    .line 161
    aget v4, v2, v11

    .line 162
    .line 163
    add-int/2addr v4, v3

    .line 164
    aput v4, v2, v11

    .line 165
    .line 166
    aput v10, p2, v0

    .line 167
    .line 168
    aput v11, p3, v0

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iput-object p2, p0, Lcom/google/common/collect/x2;->h:[I

    .line 174
    .line 175
    iput-object p3, p0, Lcom/google/common/collect/x2;->i:[I

    .line 176
    .line 177
    new-instance p1, Lcom/google/common/collect/u2;

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/u2;-><init>(Lcom/google/common/collect/x2;I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/google/common/collect/x2;->c:Lcom/google/common/collect/u2;

    .line 184
    .line 185
    new-instance p1, Lcom/google/common/collect/u2;

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/u2;-><init>(Lcom/google/common/collect/x2;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/common/collect/x2;->d:Lcom/google/common/collect/u2;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final columnMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2;->d:Lcom/google/common/collect/u2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final columnMap()Ljava/util/Map;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/x2;->d:Lcom/google/common/collect/u2;

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2;->a:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/x2;->b:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x2;->g:[[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final getCell(I)Lcom/google/common/collect/Table$Cell;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2;->h:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/x2;->i:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/common/collect/x2;->g:[[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final getValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2;->h:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/x2;->g:[[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/x2;->i:[I

    .line 10
    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final rowMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2;->c:Lcom/google/common/collect/u2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rowMap()Ljava/util/Map;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/x2;->c:Lcom/google/common/collect/u2;

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2;->h:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f6;->a(Lcom/google/common/collect/ImmutableTable;)Lcom/google/common/collect/f6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
