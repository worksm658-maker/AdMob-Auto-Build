.class public final synthetic Lcom/google/common/collect/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/h1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 7
    .line 8
    check-cast p2, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableTable$Builder;->combine(Lcom/google/common/collect/ImmutableTable$Builder;)Lcom/google/common/collect/ImmutableTable$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Conflicting values "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " and "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 44
    .line 45
    check-cast p2, Lcom/google/common/collect/Multiset;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->h(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/nh;

    .line 53
    .line 54
    check-cast p2, Lcom/google/common/collect/nh;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget v1, p2, Lcom/google/common/collect/nh;->d:I

    .line 61
    .line 62
    if-ge v0, v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p2, Lcom/google/common/collect/nh;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v1, v1, v0

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/common/collect/nh;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object p1

    .line 75
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Multiple values for key: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", "

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 104
    .line 105
    check-cast p2, Lcom/google/common/collect/Multimap;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 112
    .line 113
    check-cast p2, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->combine(Lcom/google/common/collect/ImmutableSortedMap$Builder;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 121
    .line 122
    check-cast p2, Lcom/google/common/collect/Multiset;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 129
    .line 130
    check-cast p2, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->combine(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 138
    .line 139
    check-cast p2, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->combine(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 147
    .line 148
    check-cast p2, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->combine(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 156
    .line 157
    check-cast p2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->combine(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_b
    check-cast p1, Lcom/google/common/collect/r1;

    .line 165
    .line 166
    check-cast p2, Lcom/google/common/collect/r1;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/google/common/collect/r1;->b:Ljava/util/EnumMap;

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    move-object p1, p2

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iget-object p2, p2, Lcom/google/common/collect/r1;->b:Ljava/util/EnumMap;

    .line 175
    .line 176
    if-nez p2, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance v0, Lcom/google/common/collect/q1;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/google/common/collect/q1;-><init>(Lcom/google/common/collect/r1;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object p1

    .line 188
    :pswitch_c
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 189
    .line 190
    check-cast p2, Lcom/google/common/collect/Multiset;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 197
    .line 198
    check-cast p2, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->combine(Lcom/google/common/collect/ImmutableRangeMap$Builder;)Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 206
    .line 207
    check-cast p2, Lcom/google/common/collect/Multimap;

    .line 208
    .line 209
    invoke-interface {p1, p2}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 214
    .line 215
    check-cast p2, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet$Builder;->combine(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_10
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 223
    .line 224
    check-cast p2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->combine(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_11
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 232
    .line 233
    check-cast p2, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->combine(Lcom/google/common/collect/ImmutableRangeSet$Builder;)Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_12
    check-cast p1, Lcom/google/common/collect/s1;

    .line 241
    .line 242
    check-cast p2, Lcom/google/common/collect/s1;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/google/common/collect/s1;->a:Ljava/util/EnumSet;

    .line 245
    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    move-object p1, p2

    .line 249
    goto :goto_2

    .line 250
    :cond_3
    iget-object p2, p2, Lcom/google/common/collect/s1;->a:Ljava/util/EnumSet;

    .line 251
    .line 252
    if-nez p2, :cond_4

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    :goto_2
    return-object p1

    .line 259
    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 260
    .line 261
    check-cast p2, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->combine(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
