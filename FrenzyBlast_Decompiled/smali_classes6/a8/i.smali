.class public final La8/i;
.super Le8/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lkotlin/jvm/internal/e;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e;[Lm7/d;[La8/b;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/i;->a:Lkotlin/jvm/internal/e;

    .line 5
    .line 6
    sget-object v0, Ls6/s;->a:Ls6/s;

    .line 7
    .line 8
    iput-object v0, p0, La8/i;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, La8/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lr6/g;->b:Lr6/g;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La8/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    array-length v1, p3

    .line 26
    if-ne v0, v1, :cond_5

    .line 27
    .line 28
    array-length p1, p2

    .line 29
    array-length v0, p3

    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, p1, :cond_0

    .line 41
    .line 42
    aget-object v2, p2, v1

    .line 43
    .line 44
    aget-object v3, p3, v1

    .line 45
    .line 46
    new-instance v4, Lr6/h;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Ls6/z;->J(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, La8/i;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La8/b;

    .line 93
    .line 94
    invoke-interface {v0}, La8/b;->getDescriptor()Lc8/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lc8/e;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p4, "Multiple sealed subclasses of \'"

    .line 124
    .line 125
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, La8/i;->a:Lkotlin/jvm/internal/e;

    .line 129
    .line 130
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p4, "\' have the same serial name \'"

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p4, "\': \'"

    .line 142
    .line 143
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const-string p4, "\', \'"

    .line 158
    .line 159
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 p3, 0x27

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-static {p3}, Ls6/z;->D(I)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_4

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, La8/b;

    .line 230
    .line 231
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    iput-object p1, p0, La8/i;->e:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, La8/i;->b:Ljava/util/List;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, " should be marked @Serializable"

    .line 252
    .line 253
    const-string p3, "All subclasses of sealed class "

    .line 254
    .line 255
    invoke-static {p3, p1, p2}, Landroidx/collection/f;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    throw p1
.end method


# virtual methods
.method public final a(Ld8/a;Ljava/lang/String;)La8/b;
    .locals 1

    .line 1
    iget-object v0, p0, La8/i;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, La8/b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Le8/b;->a(Ld8/a;Ljava/lang/String;)La8/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ld8/d;Ljava/lang/Object;)La8/b;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La8/i;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La8/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, La8/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Le8/b;->b(Ld8/d;Ljava/lang/Object;)La8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final c()Lm7/d;
    .locals 1

    .line 1
    iget-object v0, p0, La8/i;->a:Lkotlin/jvm/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, La8/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc8/e;

    .line 8
    .line 9
    return-object v0
.end method
