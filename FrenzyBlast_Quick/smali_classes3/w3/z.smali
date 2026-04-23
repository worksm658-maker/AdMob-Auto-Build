.class public final synthetic Lw3/z;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/c0;


# direct methods
.method public synthetic constructor <init>(Lw3/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/z;->b:Lw3/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lw3/z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw3/z;->b:Lw3/c0;

    .line 7
    .line 8
    iget v0, p1, Lw3/c0;->e:I

    .line 9
    .line 10
    iget-object v1, p1, Lw3/c0;->d:La4/m0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lb4/d;->p:Landroidx/dynamicanimation/animation/e;

    .line 27
    .line 28
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    aget-object v5, v3, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2, v5}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lx3/k;

    .line 51
    .line 52
    iget-object p1, p1, Lx3/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v5, "B"

    .line 63
    .line 64
    iput-object v5, v1, La4/m0;->l:Ljava/lang/String;

    .line 65
    .line 66
    aget-object v3, v3, v4

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, La4/m0;->g:Ljava/lang/String;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lb4/d;->o:Landroidx/dynamicanimation/animation/e;

    .line 82
    .line 83
    sget-object v5, Lb4/d;->a:[Lm7/n;

    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    aget-object v7, v5, v6

    .line 88
    .line 89
    invoke-virtual {v0, v2, v7}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-lt v8, v3, :cond_3

    .line 103
    .line 104
    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const/16 v4, 0x39

    .line 115
    .line 116
    if-ne v3, v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v3, "P"

    .line 122
    .line 123
    iput-object v3, v1, La4/m0;->l:Ljava/lang/String;

    .line 124
    .line 125
    aget-object v3, v5, v6

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, La4/m0;->g:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    :cond_3
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lx3/k;

    .line 144
    .line 145
    iget-object p1, p1, Lx3/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_4
    sget-object v0, Lb4/d;->n:Landroidx/dynamicanimation/animation/e;

    .line 153
    .line 154
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 155
    .line 156
    const/16 v4, 0xb

    .line 157
    .line 158
    aget-object v3, v3, v4

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :try_start_1
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_0

    .line 180
    :catch_1
    const/4 v0, 0x0

    .line 181
    :goto_0
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lx3/k;

    .line 188
    .line 189
    iget-object p1, p1, Lx3/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v0, "E"

    .line 200
    .line 201
    iput-object v0, v1, La4/m0;->l:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Lb4/d;->n:Landroidx/dynamicanimation/animation/e;

    .line 204
    .line 205
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 206
    .line 207
    aget-object v3, v3, v4

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v0, v1, La4/m0;->g:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v0, "C"

    .line 225
    .line 226
    iput-object v0, v1, La4/m0;->l:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Lb4/d;->i()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, La4/m0;->g:Ljava/lang/String;

    .line 236
    .line 237
    :goto_1
    sget-object v0, Lb4/d;->m:Landroidx/dynamicanimation/animation/e;

    .line 238
    .line 239
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 240
    .line 241
    const/16 v4, 0xa

    .line 242
    .line 243
    aget-object v5, v3, v4

    .line 244
    .line 245
    invoke-virtual {v0, v2, v5}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v5}, Lq3/d;->w(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_7

    .line 256
    .line 257
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lx3/k;

    .line 262
    .line 263
    iget-object p1, p1, Lx3/k;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    invoke-static {}, Lb4/d;->i()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Lq3/d;->u(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lx3/k;

    .line 284
    .line 285
    iget-object p1, p1, Lx3/k;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 286
    .line 287
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    aget-object v3, v3, v4

    .line 292
    .line 293
    invoke-virtual {v0, v2, v3}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, La4/m0;->j:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {}, Lb4/d;->i()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, La4/m0;->f:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, p1, Lw3/c0;->c:Lu3/b;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lu3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 322
    .line 323
    .line 324
    :goto_2
    return-void

    .line 325
    :pswitch_0
    iget-object p1, p0, Lw3/z;->b:Lw3/c0;

    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-virtual {p1, v0}, Lw3/c0;->c(I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_1
    iget-object p1, p0, Lw3/z;->b:Lw3/c0;

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-virtual {p1, v0}, Lw3/c0;->c(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_2
    iget-object p1, p0, Lw3/z;->b:Lw3/c0;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-virtual {p1, v0}, Lw3/c0;->c(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_3
    iget-object p1, p0, Lw3/z;->b:Lw3/c0;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {p1, v0}, Lw3/c0;->c(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_4
    iget-object p1, p0, Lw3/z;->b:Lw3/c0;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
