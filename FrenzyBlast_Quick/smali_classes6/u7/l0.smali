.class public final Lu7/l0;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lu7/h;

.field public final synthetic u:Lv7/b;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu7/h;Lu7/o0;Ljava/lang/Object;Lv6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu7/l0;->r:I

    .line 19
    iput-object p1, p0, Lu7/l0;->t:Lu7/h;

    check-cast p2, Lv7/b;

    iput-object p2, p0, Lu7/l0;->u:Lv7/b;

    iput-object p3, p0, Lu7/l0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Lu7/j;Lu7/h;Lu7/o0;Ljava/lang/Object;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu7/l0;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lu7/l0;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/l0;->t:Lu7/h;

    .line 7
    .line 8
    check-cast p3, Lv7/b;

    .line 9
    .line 10
    iput-object p3, p0, Lu7/l0;->u:Lv7/b;

    .line 11
    .line 12
    iput-object p4, p0, Lu7/l0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 7

    .line 1
    iget v0, p0, Lu7/l0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu7/l0;

    .line 7
    .line 8
    iget-object p1, p0, Lu7/l0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lu7/j;

    .line 12
    .line 13
    iget-object v4, p0, Lu7/l0;->u:Lv7/b;

    .line 14
    .line 15
    iget-object v5, p0, Lu7/l0;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lu7/l0;->t:Lu7/h;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lu7/l0;-><init>(Lu7/j;Lu7/h;Lu7/o0;Ljava/lang/Object;Lv6/c;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance p2, Lu7/l0;

    .line 26
    .line 27
    iget-object v0, p0, Lu7/l0;->u:Lv7/b;

    .line 28
    .line 29
    iget-object v1, p0, Lu7/l0;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lu7/l0;->t:Lu7/h;

    .line 32
    .line 33
    invoke-direct {p2, v2, v0, v1, v6}, Lu7/l0;-><init>(Lu7/h;Lu7/o0;Ljava/lang/Object;Lv6/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lu7/l0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu7/l0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr7/b0;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu7/l0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu7/l0;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu7/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lu7/y0;

    .line 24
    .line 25
    check-cast p2, Lv6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu7/l0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu7/l0;

    .line 32
    .line 33
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lu7/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu7/l0;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Lu7/l0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lu7/l0;->u:Lv7/b;

    .line 13
    .line 14
    iget-object v7, v0, Lu7/l0;->t:Lu7/h;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lr6/w;->a:Lr6/w;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lu7/l0;->s:I

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x3

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-eq v1, v8, :cond_0

    .line 30
    .line 31
    if-eq v1, v5, :cond_3

    .line 32
    .line 33
    if-eq v1, v12, :cond_0

    .line 34
    .line 35
    if-ne v1, v11, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v4, v9

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    invoke-static {v3}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v10

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lu7/j;

    .line 57
    .line 58
    sget-object v1, Lu7/z0;->a:Lu7/j;

    .line 59
    .line 60
    if-ne v2, v1, :cond_5

    .line 61
    .line 62
    iput v8, v0, Lu7/l0;->s:I

    .line 63
    .line 64
    invoke-interface {v7, v6, v0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    sget-object v1, Lu7/z0;->b:Lu7/j;

    .line 73
    .line 74
    if-ne v2, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6}, Lv7/b;->h()Lv7/z;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lf4/a;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-direct {v2, v5, v10, v3}, Lf4/a;-><init>(ILv6/c;I)V

    .line 85
    .line 86
    .line 87
    iput v5, v0, Lu7/l0;->s:I

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lu7/w0;->m(Lu7/h;Lf7/p;Lx6/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v4, :cond_6

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    :goto_0
    iput v12, v0, Lu7/l0;->s:I

    .line 98
    .line 99
    invoke-interface {v7, v6, v0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v4, :cond_1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v6}, Lv7/b;->h()Lv7/z;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v2, v2, Lu7/j;->a:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    packed-switch v2, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroidx/activity/h0;

    .line 117
    .line 118
    const/16 v5, 0x13

    .line 119
    .line 120
    invoke-direct {v2, v1, v10, v5}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lorg/chromium/net/b;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lorg/chromium/net/b;-><init>(Lf7/p;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_0
    new-instance v1, Lu7/j;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lu7/j;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    instance-of v2, v1, Lu7/b1;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    :goto_2
    move-object v14, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    instance-of v2, v1, Lu7/g;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    new-instance v2, Lu7/g;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lu7/g;-><init>(Lu7/h;)V

    .line 148
    .line 149
    .line 150
    move-object v14, v2

    .line 151
    :goto_3
    new-instance v1, Lu7/l0;

    .line 152
    .line 153
    iget-object v2, v0, Lu7/l0;->v:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-direct {v1, v7, v6, v2, v10}, Lu7/l0;-><init>(Lu7/h;Lu7/o0;Ljava/lang/Object;Lv6/c;)V

    .line 156
    .line 157
    .line 158
    iput v11, v0, Lu7/l0;->s:I

    .line 159
    .line 160
    sget v2, Lu7/e0;->a:I

    .line 161
    .line 162
    new-instance v13, Lu7/d0;

    .line 163
    .line 164
    invoke-direct {v13, v1, v10}, Lu7/d0;-><init>(Lu7/l0;Lv6/c;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lv7/k;

    .line 168
    .line 169
    const/16 v16, -0x2

    .line 170
    .line 171
    sget-object v17, Lt7/a;->a:Lt7/a;

    .line 172
    .line 173
    sget-object v15, Lv6/h;->a:Lv6/h;

    .line 174
    .line 175
    invoke-direct/range {v12 .. v17}, Lv7/k;-><init>(Lu7/d0;Lu7/h;Lv6/g;ILt7/a;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v3}, Lu7/w0;->g(Lu7/h;I)Lu7/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lv7/t;->a:Lv7/t;

    .line 183
    .line 184
    invoke-interface {v1, v2, v0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v4, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object v1, v9

    .line 192
    :goto_4
    if-ne v1, v4, :cond_b

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    move-object v1, v9

    .line 196
    :goto_5
    if-ne v1, v4, :cond_1

    .line 197
    .line 198
    :goto_6
    return-object v4

    .line 199
    :pswitch_1
    iget v1, v0, Lu7/l0;->s:I

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    if-ne v1, v8, :cond_c

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    invoke-static {v3}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    move-object v4, v10

    .line 213
    goto :goto_9

    .line 214
    :cond_d
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lu7/l0;->v:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lu7/y0;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    if-eq v1, v8, :cond_11

    .line 228
    .line 229
    if-ne v1, v5, :cond_f

    .line 230
    .line 231
    sget-object v1, Lu7/w0;->a:Landroidx/emoji2/text/q;

    .line 232
    .line 233
    if-ne v2, v1, :cond_e

    .line 234
    .line 235
    invoke-interface {v6}, Lu7/o0;->d()V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    invoke-interface {v6, v2}, Lu7/o0;->a(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    iput v8, v0, Lu7/l0;->s:I

    .line 248
    .line 249
    invoke-interface {v7, v6, v0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v4, :cond_11

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_11
    :goto_8
    move-object v4, v9

    .line 257
    :goto_9
    return-object v4

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
