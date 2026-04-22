.class public final Lu7/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lu7/a0;->a:I

    iput-object p2, p0, Lu7/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu7/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu7/i;Lf7/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu7/a0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu7/a0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu7/a0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(ILv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu7/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu7/a1;

    .line 7
    .line 8
    iget v1, v0, Lu7/a1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu7/a1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/a1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu7/a1;-><init>(Lu7/a0;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu7/a1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/a1;->t:I

    .line 28
    .line 29
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lu7/a0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 55
    .line 56
    iget-boolean p2, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 61
    .line 62
    iget-object p1, p0, Lu7/a0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lu7/i;

    .line 65
    .line 66
    iput v3, v0, Lu7/a1;->t:I

    .line 67
    .line 68
    sget-object p2, Lu7/y0;->a:Lu7/y0;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu7/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lu7/a0;->b(ILv6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    instance-of v0, p2, Lu7/n0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lu7/n0;

    .line 23
    .line 24
    iget v1, v0, Lu7/n0;->s:I

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    and-int v3, v1, v2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, v0, Lu7/n0;->s:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lu7/n0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lu7/n0;-><init>(Lu7/a0;Lv6/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v0, Lu7/n0;->r:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, v0, Lu7/n0;->s:I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object p1, v0, Lu7/n0;->v:Lu7/i;

    .line 67
    .line 68
    iget-object v1, v0, Lu7/n0;->u:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lu7/a0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lu7/i;

    .line 80
    .line 81
    iput-object p1, v0, Lu7/n0;->u:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lu7/n0;->v:Lu7/i;

    .line 84
    .line 85
    iput v3, v0, Lu7/n0;->s:I

    .line 86
    .line 87
    iget-object v1, p0, Lu7/a0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1, p1, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v4, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v1, p1

    .line 97
    move-object p1, p2

    .line 98
    :goto_1
    const/4 p2, 0x0

    .line 99
    iput-object p2, v0, Lu7/n0;->u:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lu7/n0;->v:Lu7/i;

    .line 102
    .line 103
    iput v2, v0, Lu7/n0;->s:I

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 113
    .line 114
    :goto_3
    return-object v4

    .line 115
    :pswitch_1
    instance-of v0, p2, Lu7/g0;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, Lu7/g0;

    .line 121
    .line 122
    iget v1, v0, Lu7/g0;->t:I

    .line 123
    .line 124
    const/high16 v2, -0x80000000

    .line 125
    .line 126
    and-int v3, v1, v2

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    sub-int/2addr v1, v2

    .line 131
    iput v1, v0, Lu7/g0;->t:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    new-instance v0, Lu7/g0;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lu7/g0;-><init>(Lu7/a0;Lv6/c;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object p2, v0, Lu7/g0;->s:Ljava/lang/Object;

    .line 140
    .line 141
    iget v1, v0, Lu7/g0;->t:I

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    if-ne v1, v2, :cond_7

    .line 147
    .line 148
    iget-object p1, v0, Lu7/g0;->v:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v0, Lu7/g0;->r:Lu7/a0;

    .line 151
    .line 152
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lu7/a0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lf7/p;

    .line 169
    .line 170
    iput-object p0, v0, Lu7/g0;->r:Lu7/a0;

    .line 171
    .line 172
    iput-object p1, v0, Lu7/g0;->v:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, v0, Lu7/g0;->t:I

    .line 175
    .line 176
    invoke-interface {p2, p1, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 181
    .line 182
    if-ne p2, v0, :cond_9

    .line 183
    .line 184
    move-object p1, v0

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    move-object v0, p0

    .line 187
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_a

    .line 194
    .line 195
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 196
    .line 197
    :goto_6
    return-object p1

    .line 198
    :cond_a
    iget-object p2, v0, Lu7/a0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lkotlin/jvm/internal/a0;

    .line 201
    .line 202
    iput-object p1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance p1, Lv7/a;

    .line 205
    .line 206
    invoke-direct {p1, v0}, Lv7/a;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :pswitch_2
    instance-of v0, p2, Lu7/z;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    move-object v0, p2

    .line 215
    check-cast v0, Lu7/z;

    .line 216
    .line 217
    iget v1, v0, Lu7/z;->t:I

    .line 218
    .line 219
    const/high16 v2, -0x80000000

    .line 220
    .line 221
    and-int v3, v1, v2

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    sub-int/2addr v1, v2

    .line 226
    iput v1, v0, Lu7/z;->t:I

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    new-instance v0, Lu7/z;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2}, Lu7/z;-><init>(Lu7/a0;Lv6/c;)V

    .line 232
    .line 233
    .line 234
    :goto_7
    iget-object p2, v0, Lu7/z;->s:Ljava/lang/Object;

    .line 235
    .line 236
    iget v1, v0, Lu7/z;->t:I

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    const/4 v3, 0x1

    .line 240
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    if-eq v1, v3, :cond_d

    .line 245
    .line 246
    if-ne v1, v2, :cond_c

    .line 247
    .line 248
    iget-object p1, v0, Lu7/z;->r:Lu7/a0;

    .line 249
    .line 250
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    goto :goto_a

    .line 261
    :cond_d
    iget-object p1, v0, Lu7/z;->v:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, v0, Lu7/z;->r:Lu7/a0;

    .line 264
    .line 265
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v6, p2

    .line 269
    move-object p2, p1

    .line 270
    move-object p1, v1

    .line 271
    move-object v1, v6

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lu7/a0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p2, Lu3/q;

    .line 279
    .line 280
    iput-object p0, v0, Lu7/z;->r:Lu7/a0;

    .line 281
    .line 282
    iput-object p1, v0, Lu7/z;->v:Ljava/lang/Object;

    .line 283
    .line 284
    iput v3, v0, Lu7/z;->t:I

    .line 285
    .line 286
    invoke-virtual {p2, p1, v0}, Lu3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-ne p2, v4, :cond_f

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_f
    move-object v1, p2

    .line 294
    move-object p2, p1

    .line 295
    move-object p1, p0

    .line 296
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    iget-object v1, p1, Lu7/a0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lu7/i;

    .line 307
    .line 308
    iput-object p1, v0, Lu7/z;->r:Lu7/a0;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    iput-object v5, v0, Lu7/z;->v:Ljava/lang/Object;

    .line 312
    .line 313
    iput v2, v0, Lu7/z;->t:I

    .line 314
    .line 315
    invoke-interface {v1, p2, v0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-ne p2, v4, :cond_11

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    const/4 v3, 0x0

    .line 323
    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 324
    .line 325
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 326
    .line 327
    :goto_a
    return-object v4

    .line 328
    :cond_12
    new-instance p2, Lv7/a;

    .line 329
    .line 330
    invoke-direct {p2, p1}, Lv7/a;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
