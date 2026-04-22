.class public final Lv3/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Lu3/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lu3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/l;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/l;->j:Lu3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lv3/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv3/k;->d:Lv3/l;

    .line 7
    .line 8
    iget-object v0, v0, Lv3/l;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lc4/f;

    .line 15
    .line 16
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 17
    .line 18
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 23
    .line 24
    iget v0, v0, Lc4/z0;->g:I

    .line 25
    .line 26
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc4/z0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0f003a

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lc4/z0;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v1, 0x7f0f0039

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lc4/z0;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const v1, 0x7f0f003b

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, v2

    .line 76
    :goto_0
    iget-object v3, p1, Lv3/k;->c:Lx3/o;

    .line 77
    .line 78
    iget-object v3, v3, Lx3/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lv3/k;->c:Lx3/o;

    .line 84
    .line 85
    iget-object v1, v1, Lx3/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    check-cast v1, Lcom/frenzy/blast/v/BorderTextView;

    .line 88
    .line 89
    iget v3, p2, Lc4/f;->b:I

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "%"

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lv3/k;->c:Lx3/o;

    .line 112
    .line 113
    iget-object v1, v1, Lx3/o;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    check-cast v1, Lcom/frenzy/blast/v/BorderTextView;

    .line 116
    .line 117
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v5, 0x7f120073

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v5, p2, Lc4/f;->b:I

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, " "

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lv3/k;->c:Lx3/o;

    .line 157
    .line 158
    iget-object v1, v1, Lx3/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x7f12024e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v4, p2, Lc4/f;->a:I

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget v1, p2, Lc4/f;->a:I

    .line 197
    .line 198
    if-lt v0, v1, :cond_3

    .line 199
    .line 200
    move v2, v5

    .line 201
    :cond_3
    if-eqz v2, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move v1, v0

    .line 205
    :goto_1
    iget-object v3, p1, Lv3/k;->c:Lx3/o;

    .line 206
    .line 207
    iget-object v3, v3, Lx3/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    iget-object v4, p1, Lv3/k;->d:Lv3/l;

    .line 210
    .line 211
    new-instance v5, Lv3/i;

    .line 212
    .line 213
    invoke-direct {v5, v2, v4}, Lv3/i;-><init>(ZLv3/l;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p1, Lv3/k;->c:Lx3/o;

    .line 220
    .line 221
    iget-object v3, v3, Lx3/o;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    check-cast v3, Lcom/frenzy/blast/v/BorderTextView;

    .line 224
    .line 225
    iget v4, p2, Lc4/f;->a:I

    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, "/"

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, Lv3/k;->c:Lx3/o;

    .line 251
    .line 252
    iget-object v1, v1, Lx3/o;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    .line 254
    check-cast v1, Lcom/frenzy/blast/v/BorderTextView;

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    const v3, 0x7f0f0005

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const v3, 0x7f0f0006

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lv3/k;->c:Lx3/o;

    .line 269
    .line 270
    iget-object v1, v1, Lx3/o;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    check-cast v1, Lcom/frenzy/blast/v/BorderTextView;

    .line 273
    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    const v3, 0x7f120078

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    const v3, 0x7f1200c1

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, Lv3/k;->c:Lx3/o;

    .line 287
    .line 288
    iget-object v1, v1, Lx3/o;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 289
    .line 290
    check-cast v1, Lcom/frenzy/blast/v/BorderTextView;

    .line 291
    .line 292
    xor-int/lit8 v3, v2, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p1, Lv3/k;->c:Lx3/o;

    .line 298
    .line 299
    iget-object v1, v1, Lx3/o;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 300
    .line 301
    check-cast v1, Lcom/frenzy/blast/v/BorderTextView;

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    const-string v3, "#848484"

    .line 306
    .line 307
    :goto_4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto :goto_5

    .line 312
    :cond_7
    const-string v3, "#B05100"

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_5
    invoke-virtual {v1, v3}, Lcom/frenzy/blast/v/BorderTextView;->setStrokeColor(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Lv3/k;->c:Lx3/o;

    .line 319
    .line 320
    iget-object v1, v1, Lx3/o;->g:Landroid/view/View;

    .line 321
    .line 322
    check-cast v1, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Lv3/j;

    .line 329
    .line 330
    invoke-direct {v3, p1, v2, v0, p2}, Lv3/j;-><init>(Lv3/k;ZILc4/f;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lv3/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0c0108

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0900df

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lcom/frenzy/blast/v/BorderTextView;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const v0, 0x7f09041a

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const v0, 0x7f09041b

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const v0, 0x7f090433

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const v0, 0x7f090434

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Lcom/frenzy/blast/v/BorderTextView;

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const v0, 0x7f090493

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    const v0, 0x7f090495

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Lcom/frenzy/blast/v/BorderTextView;

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    const v0, 0x7f090497

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v11, v1

    .line 114
    check-cast v11, Lcom/frenzy/blast/v/BorderTextView;

    .line 115
    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    new-instance v2, Lx3/o;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v11}, Lx3/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/frenzy/blast/v/BorderTextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/frenzy/blast/v/BorderTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/frenzy/blast/v/BorderTextView;Lcom/frenzy/blast/v/BorderTextView;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p0, v2}, Lv3/k;-><init>(Lv3/l;Lx3/o;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1
.end method
