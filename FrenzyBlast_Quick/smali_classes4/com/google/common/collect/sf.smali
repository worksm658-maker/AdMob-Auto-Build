.class public final Lcom/google/common/collect/sf;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lcom/google/common/collect/sf;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/collect/ri;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeTraverser;->children(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/ri;-><init>(Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/he;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/common/collect/sf;->a:I

    .line 44
    iput-object p1, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 45
    iget-object p1, p1, Lcom/google/common/collect/he;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ie;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/common/collect/sf;->a:I

    .line 46
    iput-object p1, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 47
    iget-object p1, p1, Lcom/google/common/collect/ie;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/k;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/common/collect/sf;->a:I

    .line 35
    iput-object p1, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 36
    iget-object p1, p1, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    check-cast p1, Lcom/google/common/collect/zf;

    iget-object p1, p1, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/t3;

    iget-object p1, p1, Lcom/google/common/collect/t3;->a:Lcom/google/common/collect/Multimap;

    .line 37
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/me;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/common/collect/sf;->a:I

    .line 48
    iput-object p1, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 49
    new-instance v0, Ljava/util/BitSet;

    iget-object p1, p1, Lcom/google/common/collect/me;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/tf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/sf;->a:I

    .line 41
    iput-object p1, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 42
    iget-object p1, p1, Lcom/google/common/collect/tf;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ag;

    iget-object p1, p1, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;Ljava/util/Iterator;I)V
    .locals 0

    .line 34
    iput p3, p0, Lcom/google/common/collect/sf;->a:I

    iput-object p1, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/common/collect/sf;->a:I

    .line 43
    iput-object p1, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/common/collect/sf;->a:I

    .line 38
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/sf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/collect/ri;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/common/collect/ri;->b:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/common/collect/ri;->b:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/common/collect/ri;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/google/common/collect/TreeTraverser;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/google/common/collect/TreeTraverser;->children(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/ri;-><init>(Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/common/collect/ri;->a:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/common/collect/me;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/BitSet;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget v0, v0, Lcom/google/common/collect/me;->c:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v0, v0, Lcom/google/common/collect/me;->b:Lcom/google/common/collect/ImmutableMap;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v4, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Set;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sub-int v0, v4, v2

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v4}, Ljava/util/BitSet;->clear(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/BitSet;

    .line 130
    .line 131
    new-instance v1, Lcom/google/common/collect/le;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/le;-><init>(Lcom/google/common/collect/sf;Ljava/util/BitSet;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :goto_3
    return-object v0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/Iterator;

    .line 141
    .line 142
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/google/common/collect/ie;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/google/common/collect/ie;->b:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_4
    return-object v1

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/Iterator;

    .line 173
    .line 174
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/google/common/collect/he;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/google/common/collect/he;->b:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_5
    return-object v1

    .line 202
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/Iterator;

    .line 205
    .line 206
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcom/google/common/base/Predicate;

    .line 219
    .line 220
    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_6
    return-object v1

    .line 232
    :pswitch_4
    iget-object v0, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/util/Iterator;

    .line 235
    .line 236
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/Collection;

    .line 257
    .line 258
    new-instance v3, Lcom/google/common/collect/s3;

    .line 259
    .line 260
    iget-object v4, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lcom/google/common/collect/k;

    .line 263
    .line 264
    iget-object v4, v4, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 265
    .line 266
    check-cast v4, Lcom/google/common/collect/zf;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lcom/google/common/collect/t3;

    .line 271
    .line 272
    invoke-direct {v3, v4, v2}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/t3;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v3}, Lcom/google/common/collect/t3;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    invoke-static {v2, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    .line 296
    :goto_7
    return-object v0

    .line 297
    :pswitch_5
    iget-object v0, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/util/Comparator;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    add-int/lit8 v2, v2, -0x2

    .line 335
    .line 336
    :goto_8
    const/4 v3, -0x1

    .line 337
    if-ltz v2, :cond_e

    .line 338
    .line 339
    iget-object v4, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v5, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    add-int/lit8 v6, v2, 0x1

    .line 352
    .line 353
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-gez v4, :cond_d

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    move v2, v3

    .line 368
    :goto_9
    if-ne v2, v3, :cond_f

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    iput-object v1, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    iget-object v3, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v3, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v4, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    add-int/lit8 v4, v4, -0x1

    .line 405
    .line 406
    :goto_a
    if-le v4, v2, :cond_11

    .line 407
    .line 408
    iget-object v5, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v1, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-gez v5, :cond_10

    .line 421
    .line 422
    iget-object v1, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v1, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v3, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Ljava/util/ArrayList;

    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_11
    const-string v0, "this statement should be unreachable"

    .line 455
    .line 456
    invoke-static {v0}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    :goto_b
    return-object v0

    .line 461
    :pswitch_6
    iget-object v0, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/google/common/collect/ni;

    .line 464
    .line 465
    iget-object v1, v0, Lcom/google/common/collect/ni;->b:Lcom/google/common/collect/Range;

    .line 466
    .line 467
    iget-object v2, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Ljava/util/Iterator;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_12

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/util/Map$Entry;

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/google/common/collect/Range;

    .line 489
    .line 490
    iget-object v3, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 491
    .line 492
    iget-object v4, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ltz v3, :cond_13

    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/util/Map$Entry;

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, v0, Lcom/google/common/collect/ni;->a:Lcom/google/common/collect/Range;

    .line 512
    .line 513
    iget-object v2, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 522
    .line 523
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_c

    .line 528
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/util/Map$Entry;

    .line 533
    .line 534
    :goto_c
    return-object v0

    .line 535
    :pswitch_7
    iget-object v0, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/google/common/collect/PeekingIterator;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_15

    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/util/Map$Entry;

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_15
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/google/common/collect/Range;

    .line 557
    .line 558
    iget-object v1, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lcom/google/common/collect/li;

    .line 561
    .line 562
    iget-object v1, v1, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lcom/google/common/collect/Range;

    .line 565
    .line 566
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 567
    .line 568
    iget-object v2, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lcom/google/common/collect/s2;->j(Ljava/lang/Comparable;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_16

    .line 575
    .line 576
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 577
    .line 578
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_d

    .line 583
    :cond_16
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/util/Map$Entry;

    .line 588
    .line 589
    :goto_d
    return-object v0

    .line 590
    :pswitch_8
    iget-object v0, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/util/Iterator;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_17

    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/util/Map$Entry;

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/google/common/collect/Range;

    .line 612
    .line 613
    iget-object v1, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lcom/google/common/collect/li;

    .line 616
    .line 617
    iget-object v1, v1, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lcom/google/common/collect/Range;

    .line 620
    .line 621
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 622
    .line 623
    iget-object v2, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Lcom/google/common/collect/s2;->j(Ljava/lang/Comparable;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_18

    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/util/Map$Entry;

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_18
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 639
    .line 640
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_e
    return-object v0

    .line 645
    :pswitch_9
    iget-object v0, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ljava/util/Iterator;

    .line 648
    .line 649
    iget-object v1, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lcom/google/common/collect/ei;

    .line 652
    .line 653
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_1b

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lcom/google/common/collect/ci;

    .line 664
    .line 665
    iget-object v3, v2, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 666
    .line 667
    iget-object v4, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 668
    .line 669
    iget-object v5, v1, Lcom/google/common/collect/ei;->a:Lcom/google/common/collect/fi;

    .line 670
    .line 671
    iget-object v6, v5, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 672
    .line 673
    iget-object v5, v5, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 674
    .line 675
    iget-object v5, v5, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 676
    .line 677
    invoke-virtual {v4, v5}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-ltz v4, :cond_1a

    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/util/Map$Entry;

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1a
    iget-object v4, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 691
    .line 692
    iget-object v5, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 693
    .line 694
    invoke-virtual {v4, v5}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-lez v4, :cond_19

    .line 699
    .line 700
    invoke-virtual {v3, v6}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v1, v2, Lcom/google/common/collect/ci;->b:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_f

    .line 711
    :cond_1b
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/util/Map$Entry;

    .line 716
    .line 717
    :goto_f
    return-object v0

    .line 718
    :pswitch_a
    iget-object v0, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/google/common/collect/di;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/google/common/collect/di;->b:Lcom/google/common/collect/fi;

    .line 723
    .line 724
    iget-object v1, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Ljava/util/Iterator;

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_1d

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lcom/google/common/collect/ci;

    .line 739
    .line 740
    iget-object v2, v1, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 741
    .line 742
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 743
    .line 744
    iget-object v3, v0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 745
    .line 746
    iget-object v3, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-gtz v2, :cond_1c

    .line 753
    .line 754
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/util/Map$Entry;

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1c
    iget-object v2, v1, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 762
    .line 763
    iget-object v0, v0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 764
    .line 765
    invoke-virtual {v2, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v1, v1, Lcom/google/common/collect/ci;->b:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto :goto_10

    .line 776
    :cond_1d
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/util/Map$Entry;

    .line 781
    .line 782
    :goto_10
    return-object v0

    .line 783
    :pswitch_b
    iget-object v0, p0, Lcom/google/common/collect/sf;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ljava/util/Iterator;

    .line 786
    .line 787
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_1f

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Ljava/util/Map$Entry;

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ljava/util/Map;

    .line 804
    .line 805
    iget-object v3, p0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Lcom/google/common/collect/tf;

    .line 808
    .line 809
    iget-object v3, v3, Lcom/google/common/collect/tf;->e:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_1e

    .line 816
    .line 817
    new-instance v0, Lcom/google/common/collect/rf;

    .line 818
    .line 819
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/rf;-><init>(Lcom/google/common/collect/sf;Ljava/util/Map$Entry;)V

    .line 820
    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_1f
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/util/Map$Entry;

    .line 828
    .line 829
    :goto_11
    return-object v0

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
