.class public final Lcom/google/common/collect/uf;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/UnmodifiableIterator;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/common/collect/uf;->a:I

    .line 39
    iput-object p1, p0, Lcom/google/common/collect/uf;->b:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/uf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ag;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/uf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/collect/ag;->factory:Lcom/google/common/base/Supplier;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/collect/uf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/common/collect/uf;->b:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/common/collect/uf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ge;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/uf;->a:I

    .line 36
    iput-object p1, p0, Lcom/google/common/collect/uf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 37
    iget-object v0, p1, Lcom/google/common/collect/ge;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/uf;->b:Ljava/util/Iterator;

    .line 38
    iget-object p1, p1, Lcom/google/common/collect/ge;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/uf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/je;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/collect/uf;->a:I

    .line 41
    iput-object p1, p0, Lcom/google/common/collect/uf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/uf;->b:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/uf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ni;Ljava/util/Iterator;Lcom/google/common/collect/s2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/uf;->a:I

    .line 40
    iput-object p1, p0, Lcom/google/common/collect/uf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/uf;->b:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/uf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/uf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/uf;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/uf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/uf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Comparator;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/uf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/common/collect/uf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/uf;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/common/collect/uf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/common/collect/je;

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/google/common/collect/uf;->b:Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v1, Lcom/google/common/collect/je;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v1, Lcom/google/common/collect/je;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    return-object v2

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/uf;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/common/collect/uf;->b:Ljava/util/Iterator;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/google/common/collect/uf;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/google/common/collect/ge;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/common/collect/ge;->a:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    return-object v0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/uf;->b:Ljava/util/Iterator;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/common/collect/Range;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/common/collect/uf;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/common/collect/s2;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/common/collect/s2;->j(Ljava/lang/Comparable;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget-object v1, p0, Lcom/google/common/collect/uf;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/google/common/collect/ni;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/google/common/collect/ni;->b:Lcom/google/common/collect/Range;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    return-object v0

    .line 200
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/uf;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/Map;

    .line 203
    .line 204
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/google/common/collect/uf;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/Iterator;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/common/collect/uf;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/Iterator;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    iget-object v1, p0, Lcom/google/common/collect/uf;->b:Ljava/util/Iterator;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Lcom/google/common/collect/uf;->d:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_6
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
