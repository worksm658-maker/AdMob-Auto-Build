.class public final Lu3/q;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILv6/c;)V
    .locals 1

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lu3/q;->r:I

    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu3/q;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3/q;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    iget v0, p0, Lu3/q;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu3/q;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p2}, Lu3/q;-><init>(ILv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu3/q;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance p1, Lu3/q;

    .line 16
    .line 17
    iget-object v0, p0, Lu3/q;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v0, p2, v1}, Lu3/q;-><init>(Ljava/lang/String;Lv6/c;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lu3/q;

    .line 27
    .line 28
    iget-object v0, p0, Lu3/q;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, p2, v1}, Lu3/q;-><init>(Ljava/lang/String;Lv6/c;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu3/q;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/core/State;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu3/q;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu3/q;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lr7/b0;

    .line 24
    .line 25
    check-cast p2, Lv6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu3/q;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu3/q;

    .line 32
    .line 33
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lu3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Lr7/b0;

    .line 40
    .line 41
    check-cast p2, Lv6/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lu3/q;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lu3/q;

    .line 48
    .line 49
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lu3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu3/q;->r:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu3/q;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/datastore/core/State;

    .line 16
    .line 17
    instance-of p1, p1, Landroidx/datastore/core/Final;

    .line 18
    .line 19
    xor-int/2addr p1, v3

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 26
    .line 27
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 31
    .line 32
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lc4/z0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_e

    .line 55
    .line 56
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    :try_start_0
    new-instance p1, Lw3/y;

    .line 71
    .line 72
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lu3/q;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Lu3/r;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v1, v4}, Lu3/r;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v3, v2}, Lw3/y;-><init>(Landroid/app/Activity;Lf7/l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lw3/a;->show()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_4
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lc4/z0;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_e

    .line 131
    .line 132
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    :try_start_1
    new-instance p1, Lw3/v;

    .line 146
    .line 147
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lu3/q;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Lu3/r;

    .line 158
    .line 159
    invoke-direct {v2, v1, v3}, Lu3/r;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v4, v2}, Lw3/v;-><init>(Landroid/app/Activity;Lf7/l;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lw3/a;->show()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_9
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lc4/z0;->c()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_a
    :try_start_2
    new-instance p1, Lw3/n;

    .line 219
    .line 220
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    iget-object v1, p0, Lu3/q;->s:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v2, Ll5/d0;

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    invoke-direct {v2, v1, v4}, Ll5/d0;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v3, v2}, Lw3/n;-><init>(Lcom/frenzy/blast/a/FrenzyBlastGameActivity;Ll5/d0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lw3/a;->show()V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :catch_0
    :cond_e
    :goto_0
    return-object v0

    .line 256
    :pswitch_1
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 257
    .line 258
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 262
    .line 263
    iget-object v3, p0, Lu3/q;->s:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v3, "MmFtid"

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const-string v4, "MmFmy"

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_13

    .line 293
    .line 294
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_f
    new-instance p1, Lw3/v;

    .line 308
    .line 309
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_10

    .line 314
    .line 315
    new-instance v1, Lu3/o;

    .line 316
    .line 317
    invoke-direct {v1, v4, v5, v3}, Lu3/o;-><init>(DI)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v6, v1}, Lw3/v;-><init>(Landroid/app/Activity;Lf7/l;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lw3/a;->show()V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catch_1
    move-exception p1

    .line 328
    goto :goto_1

    .line 329
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 341
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    :cond_13
    :goto_2
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
