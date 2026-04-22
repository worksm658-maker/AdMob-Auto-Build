.class public final Landroidx/datastore/core/g;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/io/Serializable;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/Iterator;

.field public w:I

.field public x:I

.field public final synthetic y:Landroidx/datastore/core/DataStoreImpl;

.field public final synthetic z:Landroidx/datastore/core/h;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/h;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/g;->y:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/g;->z:Landroidx/datastore/core/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/core/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/g;->y:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/g;->z:Landroidx/datastore/core/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/datastore/core/g;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/h;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/g;->create(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/core/g;

    .line 8
    .line 9
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/datastore/core/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/datastore/core/g;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/g;->z:Landroidx/datastore/core/h;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Landroidx/datastore/core/g;->y:Landroidx/datastore/core/DataStoreImpl;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lw6/a;->a:Lw6/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/core/g;->w:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/core/g;->r:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/g;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lz7/a;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/datastore/core/g;->s:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/datastore/core/g;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 51
    .line 52
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/datastore/core/g;->v:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v9, p0, Landroidx/datastore/core/g;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 62
    .line 63
    iget-object v10, p0, Landroidx/datastore/core/g;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lkotlin/jvm/internal/a0;

    .line 66
    .line 67
    iget-object v11, p0, Landroidx/datastore/core/g;->s:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v11, Lkotlin/jvm/internal/w;

    .line 70
    .line 71
    iget-object v12, p0, Landroidx/datastore/core/g;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Lz7/a;

    .line 74
    .line 75
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/datastore/core/g;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 82
    .line 83
    iget-object v9, p0, Landroidx/datastore/core/g;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lkotlin/jvm/internal/a0;

    .line 86
    .line 87
    iget-object v10, p0, Landroidx/datastore/core/g;->s:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v10, Lkotlin/jvm/internal/w;

    .line 90
    .line 91
    iget-object v11, p0, Landroidx/datastore/core/g;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lz7/a;

    .line 94
    .line 95
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lz7/c;

    .line 103
    .line 104
    invoke-direct {v11}, Lz7/c;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Landroidx/datastore/core/g;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Landroidx/datastore/core/g;->s:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v0, p0, Landroidx/datastore/core/g;->t:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Landroidx/datastore/core/g;->u:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, p0, Landroidx/datastore/core/g;->x:I

    .line 126
    .line 127
    invoke-static {v5, v6, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v8, :cond_5

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    move-object v9, v0

    .line 136
    :goto_0
    check-cast p1, Landroidx/datastore/core/Data;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 145
    .line 146
    invoke-direct {p1, v11, v10, v9, v5}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;-><init>(Lz7/a;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/a0;Landroidx/datastore/core/DataStoreImpl;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Landroidx/datastore/core/h;->a:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v12, v11

    .line 160
    move-object v11, v10

    .line 161
    move-object v10, v9

    .line 162
    move-object v9, p1

    .line 163
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lf7/p;

    .line 174
    .line 175
    iput-object v12, p0, Landroidx/datastore/core/g;->r:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, p0, Landroidx/datastore/core/g;->s:Ljava/io/Serializable;

    .line 178
    .line 179
    iput-object v10, p0, Landroidx/datastore/core/g;->t:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, p0, Landroidx/datastore/core/g;->u:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, p0, Landroidx/datastore/core/g;->v:Ljava/util/Iterator;

    .line 184
    .line 185
    iput v4, p0, Landroidx/datastore/core/g;->x:I

    .line 186
    .line 187
    invoke-interface {p1, v9, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v8, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object v9, v10

    .line 195
    move-object v10, v11

    .line 196
    move-object v11, v12

    .line 197
    :cond_8
    iput-object v7, v1, Landroidx/datastore/core/h;->a:Ljava/util/List;

    .line 198
    .line 199
    iput-object v10, p0, Landroidx/datastore/core/g;->r:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, p0, Landroidx/datastore/core/g;->s:Ljava/io/Serializable;

    .line 202
    .line 203
    iput-object v11, p0, Landroidx/datastore/core/g;->t:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Landroidx/datastore/core/g;->u:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Landroidx/datastore/core/g;->v:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v3, p0, Landroidx/datastore/core/g;->x:I

    .line 210
    .line 211
    move-object v0, v11

    .line 212
    check-cast v0, Lz7/c;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v8, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move-object v1, v9

    .line 222
    move-object v3, v10

    .line 223
    :goto_2
    :try_start_0
    iput-boolean v6, v3, Lkotlin/jvm/internal/w;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    check-cast v0, Lz7/c;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    :goto_3
    move v0, p1

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 p1, 0x0

    .line 241
    goto :goto_3

    .line 242
    :goto_4
    invoke-static {v5}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object v1, p0, Landroidx/datastore/core/g;->r:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, p0, Landroidx/datastore/core/g;->s:Ljava/io/Serializable;

    .line 249
    .line 250
    iput-object v7, p0, Landroidx/datastore/core/g;->t:Ljava/lang/Object;

    .line 251
    .line 252
    iput v0, p0, Landroidx/datastore/core/g;->w:I

    .line 253
    .line 254
    iput v2, p0, Landroidx/datastore/core/g;->x:I

    .line 255
    .line 256
    invoke-interface {p1, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lv6/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v8, :cond_b

    .line 261
    .line 262
    :goto_5
    return-object v8

    .line 263
    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    new-instance v2, Landroidx/datastore/core/Data;

    .line 270
    .line 271
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    check-cast v0, Lz7/c;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method
