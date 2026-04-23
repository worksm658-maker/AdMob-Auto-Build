.class public final Lw3/d;
.super Lw3/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lc4/x;

.field public final d:Lf7/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc4/x;Lf7/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw3/c;->a:Lw3/c;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lw3/a;-><init>(Landroid/app/Activity;Lf7/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lw3/d;->c:Lc4/x;

    .line 10
    .line 11
    iput-object p3, p0, Lw3/d;->d:Lf7/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/d;->c:Lc4/x;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/x;->a:Lc4/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    sget-object v2, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 14
    .line 15
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/frenzy/blast/FrenzyApp;->c:Lc4/s0;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :catch_0
    :cond_0
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, v2, Lc4/s0;->b:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lc4/p0;

    .line 50
    .line 51
    iget-object v5, v5, Lc4/p0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v0}, Lo7/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1, v3}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lc4/p0;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget v0, v0, Lc4/p0;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :goto_1
    iget-object v2, p0, Lw3/d;->c:Lc4/x;

    .line 74
    .line 75
    iget-object v2, v2, Lc4/x;->a:Lc4/w0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lx3/d;

    .line 85
    .line 86
    iget-object v2, v2, Lx3/d;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    new-instance v3, Lcom/applovin/mediation/nativeAds/a;

    .line 89
    .line 90
    const/16 v4, 0x1b

    .line 91
    .line 92
    invoke-direct {v3, p0, v4}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lx3/d;

    .line 103
    .line 104
    iget-object v2, v2, Lx3/d;->g:Lcom/frenzy/blast/v/BorderTextView;

    .line 105
    .line 106
    new-instance v3, Lw3/b;

    .line 107
    .line 108
    invoke-direct {v3, p0, v0}, Lw3/b;-><init>(Lw3/d;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lw3/d;->c:Lc4/x;

    .line 115
    .line 116
    iget-object v0, v0, Lc4/x;->a:Lc4/w0;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x3

    .line 123
    const/4 v3, 0x2

    .line 124
    const/4 v4, 0x4

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-eq v0, v5, :cond_7

    .line 129
    .line 130
    if-eq v0, v3, :cond_6

    .line 131
    .line 132
    if-eq v0, v2, :cond_5

    .line 133
    .line 134
    if-eq v0, v4, :cond_4

    .line 135
    .line 136
    move v0, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const v0, 0x7f0f0014

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const v0, 0x7f0f002b

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const v0, 0x7f0f002f

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const v0, 0x7f0f002d

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const v0, 0x7f0f002e

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v6, p0, Lw3/d;->c:Lc4/x;

    .line 158
    .line 159
    iget-object v6, v6, Lc4/x;->a:Lc4/w0;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    if-eq v6, v5, :cond_a

    .line 168
    .line 169
    if-eq v6, v3, :cond_a

    .line 170
    .line 171
    if-eq v6, v2, :cond_b

    .line 172
    .line 173
    if-eq v6, v4, :cond_b

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    if-ne v6, v2, :cond_9

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    iget-object v2, p0, Lw3/d;->c:Lc4/x;

    .line 186
    .line 187
    iget-object v2, v2, Lc4/x;->c:La4/m0;

    .line 188
    .line 189
    iget-object v2, v2, La4/m0;->g:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    iget-object v2, p0, Lw3/d;->c:Lc4/x;

    .line 193
    .line 194
    iget-object v2, v2, Lc4/x;->c:La4/m0;

    .line 195
    .line 196
    iget-object v2, v2, La4/m0;->e:Ljava/lang/String;

    .line 197
    .line 198
    :goto_3
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lx3/d;

    .line 203
    .line 204
    iget-object v3, v3, Lx3/d;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lx3/d;

    .line 214
    .line 215
    iget-object v0, v0, Lx3/d;->i:Lcom/frenzy/blast/v/BorderTextView;

    .line 216
    .line 217
    iget-object v3, p0, Lw3/d;->c:Lc4/x;

    .line 218
    .line 219
    iget-object v3, v3, Lc4/x;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lx3/d;

    .line 229
    .line 230
    iget-object v0, v0, Lx3/d;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    iget-object v3, p0, Lw3/d;->c:Lc4/x;

    .line 233
    .line 234
    iget-object v3, v3, Lc4/x;->c:La4/m0;

    .line 235
    .line 236
    iget-object v3, v3, La4/m0;->j:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-lez v3, :cond_c

    .line 243
    .line 244
    move v3, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const/16 v3, 0x8

    .line 247
    .line 248
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lx3/d;

    .line 256
    .line 257
    iget-object v0, v0, Lx3/d;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    .line 259
    iget-object v3, p0, Lw3/d;->c:Lc4/x;

    .line 260
    .line 261
    iget-object v3, v3, Lc4/x;->c:La4/m0;

    .line 262
    .line 263
    iget-object v3, v3, La4/m0;->j:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lx3/d;

    .line 273
    .line 274
    iget-object v0, v0, Lx3/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    iget-object v3, p0, Lw3/d;->c:Lc4/x;

    .line 277
    .line 278
    iget-object v3, v3, Lc4/x;->c:La4/m0;

    .line 279
    .line 280
    iget-object v3, v3, La4/m0;->f:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    move v1, v4

    .line 289
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lx3/d;

    .line 297
    .line 298
    iget-object v0, v0, Lx3/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    iget-object v1, p0, Lw3/d;->c:Lc4/x;

    .line 301
    .line 302
    iget-object v1, v1, Lc4/x;->c:La4/m0;

    .line 303
    .line 304
    iget-object v1, v1, La4/m0;->f:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lx3/d;

    .line 314
    .line 315
    iget-object v0, v0, Lx3/d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
