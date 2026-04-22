.class public final Landroidx/fragment/app/l;
.super Landroidx/fragment/app/y1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static j(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/l;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static k(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v2}, Landroidx/fragment/app/l;->k(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public static l(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    if-ge v8, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    add-int/lit8 v8, v8, 0x1

    .line 24
    .line 25
    check-cast v12, Landroidx/fragment/app/x1;

    .line 26
    .line 27
    iget-object v13, v12, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v13}, Landroidx/fragment/app/w1;->c(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget v14, v12, Landroidx/fragment/app/x1;->a:I

    .line 36
    .line 37
    invoke-static {v14}, Landroidx/fragment/app/w1;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_2

    .line 42
    .line 43
    if-eq v14, v11, :cond_1

    .line 44
    .line 45
    if-eq v14, v10, :cond_2

    .line 46
    .line 47
    if-eq v14, v9, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v13, v10, :cond_0

    .line 51
    .line 52
    move-object v7, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v13, v10, :cond_0

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move-object v6, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v8, " to "

    .line 65
    .line 66
    const-string v12, "FragmentManager"

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v13, "Executing operations from "

    .line 73
    .line 74
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v14, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v11}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Landroidx/fragment/app/x1;

    .line 113
    .line 114
    iget-object v15, v15, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move/from16 v17, v10

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_1
    if-ge v10, v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    move-object/from16 v9, v18

    .line 132
    .line 133
    check-cast v9, Landroidx/fragment/app/x1;

    .line 134
    .line 135
    iget-object v9, v9, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/w;

    .line 138
    .line 139
    move/from16 v18, v11

    .line 140
    .line 141
    iget-object v11, v15, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/w;

    .line 142
    .line 143
    iget v4, v11, Landroidx/fragment/app/w;->b:I

    .line 144
    .line 145
    iput v4, v9, Landroidx/fragment/app/w;->b:I

    .line 146
    .line 147
    iget v4, v11, Landroidx/fragment/app/w;->c:I

    .line 148
    .line 149
    iput v4, v9, Landroidx/fragment/app/w;->c:I

    .line 150
    .line 151
    iget v4, v11, Landroidx/fragment/app/w;->d:I

    .line 152
    .line 153
    iput v4, v9, Landroidx/fragment/app/w;->d:I

    .line 154
    .line 155
    iget v4, v11, Landroidx/fragment/app/w;->e:I

    .line 156
    .line 157
    iput v4, v9, Landroidx/fragment/app/w;->e:I

    .line 158
    .line 159
    move/from16 v11, v18

    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move/from16 v18, v11

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_2
    if-ge v5, v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    check-cast v9, Landroidx/fragment/app/x1;

    .line 179
    .line 180
    new-instance v10, Landroidx/core/os/CancellationSignal;

    .line 181
    .line 182
    invoke-direct {v10}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroidx/fragment/app/x1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v11, v9, Landroidx/fragment/app/x1;->e:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v15, Landroidx/fragment/app/i;

    .line 194
    .line 195
    invoke-direct {v15, v9, v10}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/x1;Landroidx/core/os/CancellationSignal;)V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    iput-boolean v10, v15, Landroidx/fragment/app/i;->d:Z

    .line 200
    .line 201
    iput-boolean v2, v15, Landroidx/fragment/app/i;->c:Z

    .line 202
    .line 203
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v10, Landroidx/core/os/CancellationSignal;

    .line 207
    .line 208
    invoke-direct {v10}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/fragment/app/x1;->d()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v11, Landroidx/fragment/app/k;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    if-ne v9, v6, :cond_6

    .line 222
    .line 223
    :goto_3
    move/from16 v15, v18

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/4 v15, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    if-ne v9, v7, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    invoke-direct {v11, v9, v10, v2, v15}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/x1;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroidx/fragment/app/c;

    .line 238
    .line 239
    invoke-direct {v10, v0, v14, v9}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/l;Ljava/util/ArrayList;Landroidx/fragment/app/x1;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v9, Landroidx/fragment/app/x1;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_5
    if-ge v5, v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    check-cast v10, Landroidx/fragment/app/k;

    .line 268
    .line 269
    invoke-virtual {v10}, Landroidx/fragment/app/j;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    iget-object v15, v10, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/x1;

    .line 274
    .line 275
    iget-object v15, v15, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    move/from16 p1, v4

    .line 278
    .line 279
    iget-object v4, v10, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v11, :cond_9

    .line 282
    .line 283
    move/from16 v4, p1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    invoke-virtual {v10, v4}, Landroidx/fragment/app/k;->c(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move/from16 v19, v5

    .line 291
    .line 292
    iget-object v5, v10, Landroidx/fragment/app/k;->e:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v10, v5}, Landroidx/fragment/app/k;->c(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    move-object/from16 v27, v8

    .line 299
    .line 300
    const-string v8, " returned Transition "

    .line 301
    .line 302
    move-object/from16 v28, v3

    .line 303
    .line 304
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 305
    .line 306
    if-eqz v11, :cond_b

    .line 307
    .line 308
    if-eqz v10, :cond_b

    .line 309
    .line 310
    if-ne v11, v10, :cond_a

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v3, " which uses a different Transition  type than its shared element transition "

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_b
    :goto_6
    if-eqz v11, :cond_c

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    move-object v11, v10

    .line 349
    :goto_7
    if-nez v9, :cond_d

    .line 350
    .line 351
    move-object v9, v11

    .line 352
    goto :goto_8

    .line 353
    :cond_d
    if-eqz v11, :cond_f

    .line 354
    .line 355
    if-ne v9, v11, :cond_e

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    const-string v1, " which uses a different Transition  type than other Fragments."

    .line 359
    .line 360
    invoke-static {v15, v3, v8, v4, v1}, Landroidx/collection/f;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_f
    :goto_8
    move/from16 v4, p1

    .line 365
    .line 366
    move/from16 v5, v19

    .line 367
    .line 368
    move-object/from16 v8, v27

    .line 369
    .line 370
    move-object/from16 v3, v28

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_10
    move-object/from16 v28, v3

    .line 374
    .line 375
    move-object/from16 v27, v8

    .line 376
    .line 377
    iget-object v3, v0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 378
    .line 379
    if-nez v9, :cond_12

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_9
    if-ge v4, v2, :cond_11

    .line 387
    .line 388
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    check-cast v5, Landroidx/fragment/app/k;

    .line 395
    .line 396
    iget-object v8, v5, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/x1;

    .line 397
    .line 398
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/fragment/app/j;->a()V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_11
    move-object v4, v1

    .line 408
    move-object v15, v7

    .line 409
    move-object/from16 v30, v14

    .line 410
    .line 411
    goto/16 :goto_2a

    .line 412
    .line 413
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Landroid/graphics/Rect;

    .line 423
    .line 424
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v8, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v10, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 438
    .line 439
    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    move-object/from16 v30, v14

    .line 447
    .line 448
    const/16 p1, 0x0

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    :goto_a
    if-ge v0, v15, :cond_2e

    .line 455
    .line 456
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    add-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    move/from16 v31, v0

    .line 463
    .line 464
    move-object/from16 v0, v19

    .line 465
    .line 466
    check-cast v0, Landroidx/fragment/app/k;

    .line 467
    .line 468
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Ljava/lang/Object;

    .line 469
    .line 470
    if-eqz v0, :cond_2d

    .line 471
    .line 472
    if-eqz v6, :cond_2d

    .line 473
    .line 474
    move/from16 v32, v15

    .line 475
    .line 476
    iget-object v15, v6, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 477
    .line 478
    if-eqz v7, :cond_2c

    .line 479
    .line 480
    move-object/from16 v33, v14

    .line 481
    .line 482
    iget-object v14, v7, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 483
    .line 484
    invoke-virtual {v9, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v9, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object/from16 v34, v13

    .line 493
    .line 494
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    move-object/from16 v35, v1

    .line 499
    .line 500
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v36, v4

    .line 505
    .line 506
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    move-object/from16 v37, v5

    .line 511
    .line 512
    move-object/from16 v26, v10

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-ge v5, v10, :cond_14

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    move-object/from16 p1, v4

    .line 530
    .line 531
    const/4 v4, -0x1

    .line 532
    if-eq v10, v4, :cond_13

    .line 533
    .line 534
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v13, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    move-object/from16 v4, p1

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_14
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-nez v2, :cond_15

    .line 553
    .line 554
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    goto :goto_c

    .line 563
    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    move-object/from16 v20, v0

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    :goto_d
    if-ge v0, v10, :cond_16

    .line 579
    .line 580
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    move/from16 p1, v10

    .line 585
    .line 586
    move-object/from16 v10, v19

    .line 587
    .line 588
    check-cast v10, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v19

    .line 594
    move/from16 v21, v0

    .line 595
    .line 596
    move-object/from16 v0, v19

    .line 597
    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v11, v10, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    add-int/lit8 v0, v21, 0x1

    .line 604
    .line 605
    move/from16 v10, p1

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_16
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_18

    .line 613
    .line 614
    const-string v0, ">>> entering view names <<<"

    .line 615
    .line 616
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    move-object/from16 v19, v9

    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    :goto_e
    const-string v9, "Name: "

    .line 627
    .line 628
    if-ge v10, v0, :cond_17

    .line 629
    .line 630
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v21

    .line 634
    add-int/lit8 v10, v10, 0x1

    .line 635
    .line 636
    move/from16 p1, v0

    .line 637
    .line 638
    move-object/from16 v0, v21

    .line 639
    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    move/from16 v21, v10

    .line 643
    .line 644
    new-instance v10, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move/from16 v0, p1

    .line 660
    .line 661
    move/from16 v10, v21

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_17
    const-string v0, ">>> exiting view names <<<"

    .line 665
    .line 666
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const/4 v10, 0x0

    .line 674
    :goto_f
    if-ge v10, v0, :cond_19

    .line 675
    .line 676
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v21

    .line 680
    add-int/lit8 v10, v10, 0x1

    .line 681
    .line 682
    move/from16 p1, v0

    .line 683
    .line 684
    move-object/from16 v0, v21

    .line 685
    .line 686
    check-cast v0, Ljava/lang/String;

    .line 687
    .line 688
    move/from16 v21, v10

    .line 689
    .line 690
    new-instance v10, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move/from16 v0, p1

    .line 706
    .line 707
    move/from16 v10, v21

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_18
    move-object/from16 v19, v9

    .line 711
    .line 712
    :cond_19
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 713
    .line 714
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v9, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 718
    .line 719
    invoke-static {v0, v9}, Landroidx/fragment/app/l;->k(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 723
    .line 724
    .line 725
    if-eqz v4, :cond_1d

    .line 726
    .line 727
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_1a

    .line 732
    .line 733
    new-instance v9, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v10, "Executing exit callback for operation "

    .line 736
    .line 737
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    :cond_1a
    invoke-virtual {v4, v13, v0}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    add-int/lit8 v4, v4, -0x1

    .line 758
    .line 759
    :goto_10
    if-ltz v4, :cond_1e

    .line 760
    .line 761
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v0, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, Landroid/view/View;

    .line 772
    .line 773
    if-nez v10, :cond_1b

    .line 774
    .line 775
    invoke-virtual {v11, v9}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move/from16 p1, v4

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_1b
    move/from16 p1, v4

    .line 782
    .line 783
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-nez v4, :cond_1c

    .line 792
    .line 793
    invoke-virtual {v11, v9}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v11, v9, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_1c
    :goto_11
    add-int/lit8 v4, p1, -0x1

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_1d
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v11, v4}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 814
    .line 815
    .line 816
    :cond_1e
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 817
    .line 818
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 819
    .line 820
    .line 821
    iget-object v9, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 822
    .line 823
    invoke-static {v4, v9}, Landroidx/fragment/app/l;->k(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v1}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-virtual {v4, v9}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 834
    .line 835
    .line 836
    if-eqz v5, :cond_26

    .line 837
    .line 838
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-eqz v9, :cond_1f

    .line 843
    .line 844
    new-instance v9, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v10, "Executing enter callback for operation "

    .line 847
    .line 848
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    :cond_1f
    invoke-virtual {v5, v1, v4}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    add-int/lit8 v5, v5, -0x1

    .line 869
    .line 870
    :goto_12
    if-ltz v5, :cond_28

    .line 871
    .line 872
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    check-cast v9, Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v4, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    check-cast v10, Landroid/view/View;

    .line 883
    .line 884
    if-nez v10, :cond_22

    .line 885
    .line 886
    sget-object v10, Landroidx/fragment/app/i1;->a:Landroidx/fragment/app/n1;

    .line 887
    .line 888
    invoke-virtual {v11}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    move/from16 p1, v5

    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    :goto_13
    if-ge v5, v10, :cond_21

    .line 896
    .line 897
    move/from16 v21, v10

    .line 898
    .line 899
    invoke-virtual {v11, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    if-eqz v10, :cond_20

    .line 908
    .line 909
    invoke-virtual {v11, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/lang/String;

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 917
    .line 918
    move/from16 v10, v21

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_21
    const/4 v5, 0x0

    .line 922
    :goto_14
    if-eqz v5, :cond_25

    .line 923
    .line 924
    invoke-virtual {v11, v5}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_22
    move/from16 p1, v5

    .line 929
    .line 930
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-nez v5, :cond_25

    .line 939
    .line 940
    sget-object v5, Landroidx/fragment/app/i1;->a:Landroidx/fragment/app/n1;

    .line 941
    .line 942
    invoke-virtual {v11}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    move-object/from16 v21, v10

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    :goto_15
    if-ge v10, v5, :cond_24

    .line 950
    .line 951
    move/from16 v22, v5

    .line 952
    .line 953
    invoke-virtual {v11, v10}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_23

    .line 962
    .line 963
    invoke-virtual {v11, v10}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/lang/String;

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 971
    .line 972
    move/from16 v5, v22

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_24
    const/4 v5, 0x0

    .line 976
    :goto_16
    if-eqz v5, :cond_25

    .line 977
    .line 978
    invoke-static/range {v21 .. v21}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-virtual {v11, v5, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    :cond_25
    :goto_17
    add-int/lit8 v5, p1, -0x1

    .line 986
    .line 987
    goto :goto_12

    .line 988
    :cond_26
    sget-object v5, Landroidx/fragment/app/i1;->a:Landroidx/fragment/app/n1;

    .line 989
    .line 990
    invoke-virtual {v11}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    add-int/lit8 v5, v5, -0x1

    .line 995
    .line 996
    :goto_18
    if-ltz v5, :cond_28

    .line 997
    .line 998
    invoke-virtual {v11, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    check-cast v9, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v4, v9}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-nez v9, :cond_27

    .line 1009
    .line 1010
    invoke-virtual {v11, v5}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_28
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-static {v0, v5}, Landroidx/fragment/app/l;->l(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-static {v4, v5}, Landroidx/fragment/app/l;->l(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_29

    .line 1035
    .line 1036
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v9, v19

    .line 1043
    .line 1044
    move-object/from16 v13, v26

    .line 1045
    .line 1046
    move-object/from16 v14, v33

    .line 1047
    .line 1048
    move-object/from16 v4, v35

    .line 1049
    .line 1050
    move-object/from16 v1, v36

    .line 1051
    .line 1052
    move-object/from16 v5, v37

    .line 1053
    .line 1054
    const/16 v20, 0x0

    .line 1055
    .line 1056
    goto/16 :goto_1e

    .line 1057
    .line 1058
    :cond_29
    move/from16 v5, v18

    .line 1059
    .line 1060
    invoke-static {v14, v15, v2, v0, v5}, Landroidx/fragment/app/i1;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v5, Landroidx/fragment/app/h;

    .line 1064
    .line 1065
    invoke-direct {v5, v7, v6, v2, v4}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/x1;Landroidx/fragment/app/x1;ZLandroidx/collection/ArrayMap;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3, v5}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_2a

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v0, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    move-object v14, v0

    .line 1096
    check-cast v14, Landroid/view/View;

    .line 1097
    .line 1098
    move-object/from16 v9, v19

    .line 1099
    .line 1100
    move-object/from16 v0, v20

    .line 1101
    .line 1102
    invoke-virtual {v9, v0, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :cond_2a
    move-object/from16 v9, v19

    .line 1107
    .line 1108
    move-object/from16 v0, v20

    .line 1109
    .line 1110
    const/4 v10, 0x0

    .line 1111
    move-object/from16 v14, v33

    .line 1112
    .line 1113
    :goto_19
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    move-object/from16 v13, v26

    .line 1118
    .line 1119
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-nez v5, :cond_2b

    .line 1127
    .line 1128
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {v4, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Landroid/view/View;

    .line 1139
    .line 1140
    if-eqz v1, :cond_2b

    .line 1141
    .line 1142
    new-instance v4, Landroidx/browser/browseractions/a;

    .line 1143
    .line 1144
    move-object/from16 v5, v37

    .line 1145
    .line 1146
    const/4 v10, 0x3

    .line 1147
    invoke-direct {v4, v9, v1, v5, v10}, Landroidx/browser/browseractions/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3, v4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 1151
    .line 1152
    .line 1153
    const/16 v29, 0x1

    .line 1154
    .line 1155
    :goto_1a
    move-object/from16 v1, v36

    .line 1156
    .line 1157
    goto :goto_1b

    .line 1158
    :cond_2b
    move-object/from16 v5, v37

    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :goto_1b
    invoke-virtual {v9, v0, v1, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v23, 0x0

    .line 1165
    .line 1166
    const/16 v24, 0x0

    .line 1167
    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    const/16 v22, 0x0

    .line 1171
    .line 1172
    move-object/from16 v25, v0

    .line 1173
    .line 1174
    move-object/from16 v20, v0

    .line 1175
    .line 1176
    move-object/from16 v19, v9

    .line 1177
    .line 1178
    move-object/from16 v26, v13

    .line 1179
    .line 1180
    invoke-virtual/range {v19 .. v26}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1184
    .line 1185
    move-object/from16 v4, v35

    .line 1186
    .line 1187
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1e

    .line 1194
    :cond_2c
    move-object/from16 v33, v4

    .line 1195
    .line 1196
    move-object v4, v1

    .line 1197
    move-object/from16 v1, v33

    .line 1198
    .line 1199
    move-object/from16 v34, v13

    .line 1200
    .line 1201
    move-object/from16 v33, v14

    .line 1202
    .line 1203
    :goto_1c
    move-object v13, v10

    .line 1204
    goto :goto_1d

    .line 1205
    :cond_2d
    move-object/from16 v32, v4

    .line 1206
    .line 1207
    move-object v4, v1

    .line 1208
    move-object/from16 v1, v32

    .line 1209
    .line 1210
    move-object/from16 v34, v13

    .line 1211
    .line 1212
    move-object/from16 v33, v14

    .line 1213
    .line 1214
    move/from16 v32, v15

    .line 1215
    .line 1216
    goto :goto_1c

    .line 1217
    :goto_1d
    move-object/from16 v20, p1

    .line 1218
    .line 1219
    move-object/from16 v14, v33

    .line 1220
    .line 1221
    :goto_1e
    move-object/from16 p1, v4

    .line 1222
    .line 1223
    move-object v4, v1

    .line 1224
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    move-object v10, v13

    .line 1227
    move-object/from16 p1, v20

    .line 1228
    .line 1229
    move/from16 v0, v31

    .line 1230
    .line 1231
    move/from16 v15, v32

    .line 1232
    .line 1233
    move-object/from16 v13, v34

    .line 1234
    .line 1235
    const/16 v18, 0x1

    .line 1236
    .line 1237
    goto/16 :goto_a

    .line 1238
    .line 1239
    :cond_2e
    move-object/from16 v33, v4

    .line 1240
    .line 1241
    move-object v4, v1

    .line 1242
    move-object/from16 v1, v33

    .line 1243
    .line 1244
    move-object/from16 v34, v13

    .line 1245
    .line 1246
    move-object/from16 v33, v14

    .line 1247
    .line 1248
    move-object v13, v10

    .line 1249
    new-instance v0, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    const/4 v10, 0x0

    .line 1259
    const/4 v14, 0x0

    .line 1260
    const/4 v15, 0x0

    .line 1261
    :goto_1f
    if-ge v10, v2, :cond_3b

    .line 1262
    .line 1263
    move/from16 p2, v2

    .line 1264
    .line 1265
    move-object/from16 v2, v34

    .line 1266
    .line 1267
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v19

    .line 1271
    add-int/lit8 v10, v10, 0x1

    .line 1272
    .line 1273
    move/from16 v31, v10

    .line 1274
    .line 1275
    move-object/from16 v10, v19

    .line 1276
    .line 1277
    check-cast v10, Landroidx/fragment/app/k;

    .line 1278
    .line 1279
    invoke-virtual {v10}, Landroidx/fragment/app/j;->b()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v19

    .line 1283
    move-object/from16 v32, v11

    .line 1284
    .line 1285
    iget-object v11, v10, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/x1;

    .line 1286
    .line 1287
    if-eqz v19, :cond_2f

    .line 1288
    .line 1289
    move-object/from16 v34, v12

    .line 1290
    .line 1291
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v10}, Landroidx/fragment/app/j;->a()V

    .line 1297
    .line 1298
    .line 1299
    move/from16 v10, v31

    .line 1300
    .line 1301
    move-object/from16 v11, v32

    .line 1302
    .line 1303
    move-object/from16 v12, v34

    .line 1304
    .line 1305
    move-object/from16 v34, v2

    .line 1306
    .line 1307
    move/from16 v2, p2

    .line 1308
    .line 1309
    goto :goto_1f

    .line 1310
    :cond_2f
    move-object/from16 v34, v12

    .line 1311
    .line 1312
    iget-object v12, v10, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    invoke-virtual {v9, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v12

    .line 1318
    if-eqz p1, :cond_31

    .line 1319
    .line 1320
    if-eq v11, v6, :cond_30

    .line 1321
    .line 1322
    if-ne v11, v7, :cond_31

    .line 1323
    .line 1324
    :cond_30
    const/16 v19, 0x1

    .line 1325
    .line 1326
    goto :goto_20

    .line 1327
    :cond_31
    const/16 v19, 0x0

    .line 1328
    .line 1329
    :goto_20
    if-nez v12, :cond_33

    .line 1330
    .line 1331
    if-nez v19, :cond_32

    .line 1332
    .line 1333
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v10}, Landroidx/fragment/app/j;->a()V

    .line 1339
    .line 1340
    .line 1341
    :cond_32
    move-object/from16 v19, v1

    .line 1342
    .line 1343
    move-object/from16 v36, v2

    .line 1344
    .line 1345
    move-object/from16 v35, v7

    .line 1346
    .line 1347
    move-object/from16 v1, v33

    .line 1348
    .line 1349
    const/4 v2, 0x0

    .line 1350
    goto/16 :goto_24

    .line 1351
    .line 1352
    :cond_33
    move-object/from16 v35, v7

    .line 1353
    .line 1354
    new-instance v7, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v36, v2

    .line 1360
    .line 1361
    iget-object v2, v11, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 1362
    .line 1363
    move-object/from16 v37, v15

    .line 1364
    .line 1365
    iget-object v15, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1366
    .line 1367
    invoke-static {v15, v7}, Landroidx/fragment/app/l;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1368
    .line 1369
    .line 1370
    if-eqz v19, :cond_35

    .line 1371
    .line 1372
    if-ne v11, v6, :cond_34

    .line 1373
    .line 1374
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1375
    .line 1376
    .line 1377
    goto :goto_21

    .line 1378
    :cond_34
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1379
    .line 1380
    .line 1381
    :cond_35
    :goto_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v15

    .line 1385
    if-eqz v15, :cond_37

    .line 1386
    .line 1387
    invoke-virtual {v9, v12, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 1388
    .line 1389
    .line 1390
    move-object v2, v12

    .line 1391
    move-object v12, v7

    .line 1392
    move-object v7, v2

    .line 1393
    move-object/from16 v19, v1

    .line 1394
    .line 1395
    :cond_36
    move/from16 v2, v17

    .line 1396
    .line 1397
    goto :goto_22

    .line 1398
    :cond_37
    invoke-virtual {v9, v12, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1399
    .line 1400
    .line 1401
    const/16 v25, 0x0

    .line 1402
    .line 1403
    const/16 v26, 0x0

    .line 1404
    .line 1405
    const/16 v23, 0x0

    .line 1406
    .line 1407
    const/16 v24, 0x0

    .line 1408
    .line 1409
    move-object/from16 v21, v12

    .line 1410
    .line 1411
    move-object/from16 v22, v7

    .line 1412
    .line 1413
    move-object/from16 v19, v9

    .line 1414
    .line 1415
    move-object/from16 v20, v12

    .line 1416
    .line 1417
    invoke-virtual/range {v19 .. v26}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v7, v20

    .line 1421
    .line 1422
    move-object/from16 v12, v22

    .line 1423
    .line 1424
    iget v15, v11, Landroidx/fragment/app/x1;->a:I

    .line 1425
    .line 1426
    move-object/from16 v19, v1

    .line 1427
    .line 1428
    const/4 v1, 0x3

    .line 1429
    if-ne v15, v1, :cond_36

    .line 1430
    .line 1431
    move-object/from16 v1, v30

    .line 1432
    .line 1433
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    new-instance v15, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1442
    .line 1443
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1447
    .line 1448
    invoke-virtual {v9, v7, v1, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v1, Landroidx/fragment/app/q1;

    .line 1452
    .line 1453
    move/from16 v2, v17

    .line 1454
    .line 1455
    invoke-direct {v1, v12, v2}, Landroidx/fragment/app/q1;-><init>(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v3, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 1459
    .line 1460
    .line 1461
    :goto_22
    iget v1, v11, Landroidx/fragment/app/x1;->a:I

    .line 1462
    .line 1463
    if-ne v1, v2, :cond_39

    .line 1464
    .line 1465
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1466
    .line 1467
    .line 1468
    if-eqz v29, :cond_38

    .line 1469
    .line 1470
    invoke-virtual {v9, v7, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_38
    move-object/from16 v1, v33

    .line 1474
    .line 1475
    goto :goto_23

    .line 1476
    :cond_39
    move-object/from16 v1, v33

    .line 1477
    .line 1478
    invoke-virtual {v9, v7, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    iget-boolean v2, v10, Landroidx/fragment/app/k;->d:Z

    .line 1487
    .line 1488
    if-eqz v2, :cond_3a

    .line 1489
    .line 1490
    const/4 v2, 0x0

    .line 1491
    invoke-virtual {v9, v14, v7, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    move-object v14, v7

    .line 1496
    move-object/from16 v15, v37

    .line 1497
    .line 1498
    goto :goto_24

    .line 1499
    :cond_3a
    move-object/from16 v15, v37

    .line 1500
    .line 1501
    const/4 v2, 0x0

    .line 1502
    invoke-virtual {v9, v15, v7, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    move-object v15, v7

    .line 1507
    :goto_24
    move/from16 v2, p2

    .line 1508
    .line 1509
    move-object/from16 v33, v1

    .line 1510
    .line 1511
    move-object/from16 v1, v19

    .line 1512
    .line 1513
    move/from16 v10, v31

    .line 1514
    .line 1515
    move-object/from16 v11, v32

    .line 1516
    .line 1517
    move-object/from16 v12, v34

    .line 1518
    .line 1519
    move-object/from16 v7, v35

    .line 1520
    .line 1521
    move-object/from16 v34, v36

    .line 1522
    .line 1523
    const/16 v17, 0x2

    .line 1524
    .line 1525
    goto/16 :goto_1f

    .line 1526
    .line 1527
    :cond_3b
    move-object/from16 v35, v7

    .line 1528
    .line 1529
    move-object/from16 v32, v11

    .line 1530
    .line 1531
    move-object/from16 v36, v34

    .line 1532
    .line 1533
    move-object/from16 v7, p1

    .line 1534
    .line 1535
    move-object/from16 v34, v12

    .line 1536
    .line 1537
    invoke-virtual {v9, v14, v15, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    if-nez v1, :cond_3c

    .line 1542
    .line 1543
    move-object/from16 v12, v34

    .line 1544
    .line 1545
    move-object/from16 v15, v35

    .line 1546
    .line 1547
    goto/16 :goto_2a

    .line 1548
    .line 1549
    :cond_3c
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    const/4 v10, 0x0

    .line 1554
    :goto_25
    if-ge v10, v2, :cond_44

    .line 1555
    .line 1556
    move-object/from16 v5, v36

    .line 1557
    .line 1558
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v11

    .line 1562
    add-int/lit8 v10, v10, 0x1

    .line 1563
    .line 1564
    check-cast v11, Landroidx/fragment/app/k;

    .line 1565
    .line 1566
    invoke-virtual {v11}, Landroidx/fragment/app/j;->b()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v12

    .line 1570
    iget-object v14, v11, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/x1;

    .line 1571
    .line 1572
    if-eqz v12, :cond_3d

    .line 1573
    .line 1574
    move-object/from16 v36, v5

    .line 1575
    .line 1576
    goto :goto_25

    .line 1577
    :cond_3d
    iget-object v12, v11, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    move-object/from16 v15, v35

    .line 1580
    .line 1581
    if-eqz v7, :cond_3f

    .line 1582
    .line 1583
    if-eq v14, v6, :cond_3e

    .line 1584
    .line 1585
    if-ne v14, v15, :cond_3f

    .line 1586
    .line 1587
    :cond_3e
    const/16 v16, 0x1

    .line 1588
    .line 1589
    goto :goto_26

    .line 1590
    :cond_3f
    const/16 v16, 0x0

    .line 1591
    .line 1592
    :goto_26
    if-nez v12, :cond_41

    .line 1593
    .line 1594
    if-eqz v16, :cond_40

    .line 1595
    .line 1596
    goto :goto_27

    .line 1597
    :cond_40
    move/from16 p1, v2

    .line 1598
    .line 1599
    move/from16 p2, v10

    .line 1600
    .line 1601
    move-object/from16 v12, v34

    .line 1602
    .line 1603
    move-object/from16 v34, v5

    .line 1604
    .line 1605
    goto :goto_29

    .line 1606
    :cond_41
    :goto_27
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v12

    .line 1610
    if-nez v12, :cond_43

    .line 1611
    .line 1612
    const/16 v17, 0x2

    .line 1613
    .line 1614
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v12

    .line 1618
    if-eqz v12, :cond_42

    .line 1619
    .line 1620
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    move/from16 p1, v2

    .line 1623
    .line 1624
    const-string v2, "SpecialEffectsController: Container "

    .line 1625
    .line 1626
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    const-string v2, " has not been laid out. Completing operation "

    .line 1633
    .line 1634
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    move-object/from16 v12, v34

    .line 1645
    .line 1646
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    goto :goto_28

    .line 1650
    :cond_42
    move/from16 p1, v2

    .line 1651
    .line 1652
    move-object/from16 v12, v34

    .line 1653
    .line 1654
    :goto_28
    invoke-virtual {v11}, Landroidx/fragment/app/j;->a()V

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v34, v5

    .line 1658
    .line 1659
    move/from16 p2, v10

    .line 1660
    .line 1661
    goto :goto_29

    .line 1662
    :cond_43
    move/from16 p1, v2

    .line 1663
    .line 1664
    move-object/from16 v12, v34

    .line 1665
    .line 1666
    iget-object v2, v14, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 1667
    .line 1668
    move-object/from16 v34, v5

    .line 1669
    .line 1670
    iget-object v5, v11, Landroidx/fragment/app/j;->b:Landroidx/core/os/CancellationSignal;

    .line 1671
    .line 1672
    move/from16 p2, v10

    .line 1673
    .line 1674
    new-instance v10, Landroidx/fragment/app/c;

    .line 1675
    .line 1676
    invoke-direct {v10, v11, v14}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/k;Landroidx/fragment/app/x1;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v9, v2, v1, v5, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 1680
    .line 1681
    .line 1682
    :goto_29
    move/from16 v2, p1

    .line 1683
    .line 1684
    move/from16 v10, p2

    .line 1685
    .line 1686
    move-object/from16 v35, v15

    .line 1687
    .line 1688
    move-object/from16 v36, v34

    .line 1689
    .line 1690
    move-object/from16 v34, v12

    .line 1691
    .line 1692
    goto/16 :goto_25

    .line 1693
    .line 1694
    :cond_44
    move-object/from16 v12, v34

    .line 1695
    .line 1696
    move-object/from16 v15, v35

    .line 1697
    .line 1698
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-nez v2, :cond_45

    .line 1703
    .line 1704
    :goto_2a
    move-object/from16 v1, p0

    .line 1705
    .line 1706
    const/4 v10, 0x0

    .line 1707
    goto/16 :goto_2d

    .line 1708
    .line 1709
    :cond_45
    const/4 v2, 0x4

    .line 1710
    invoke-static {v0, v2}, Landroidx/fragment/app/i1;->b(Ljava/util/ArrayList;I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v9, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v23

    .line 1717
    const/16 v17, 0x2

    .line 1718
    .line 1719
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    if-eqz v2, :cond_47

    .line 1724
    .line 1725
    const-string v2, ">>>>> Beginning transition <<<<<"

    .line 1726
    .line 1727
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1728
    .line 1729
    .line 1730
    const-string v2, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1731
    .line 1732
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    const/4 v10, 0x0

    .line 1740
    :goto_2b
    const-string v5, " Name: "

    .line 1741
    .line 1742
    const-string v11, "View: "

    .line 1743
    .line 1744
    if-ge v10, v2, :cond_46

    .line 1745
    .line 1746
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v14

    .line 1750
    add-int/lit8 v10, v10, 0x1

    .line 1751
    .line 1752
    check-cast v14, Landroid/view/View;

    .line 1753
    .line 1754
    move/from16 p1, v2

    .line 1755
    .line 1756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move/from16 v2, p1

    .line 1782
    .line 1783
    goto :goto_2b

    .line 1784
    :cond_46
    const-string v2, ">>>>> SharedElementLastInViews <<<<<"

    .line 1785
    .line 1786
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    const/4 v10, 0x0

    .line 1794
    :goto_2c
    if-ge v10, v2, :cond_47

    .line 1795
    .line 1796
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v14

    .line 1800
    add-int/lit8 v10, v10, 0x1

    .line 1801
    .line 1802
    check-cast v14, Landroid/view/View;

    .line 1803
    .line 1804
    move/from16 p1, v2

    .line 1805
    .line 1806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v14

    .line 1821
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    move/from16 v2, p1

    .line 1832
    .line 1833
    goto :goto_2c

    .line 1834
    :cond_47
    invoke-virtual {v9, v3, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v1, p0

    .line 1838
    .line 1839
    iget-object v2, v1, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 1840
    .line 1841
    move-object/from16 v20, v2

    .line 1842
    .line 1843
    move-object/from16 v21, v8

    .line 1844
    .line 1845
    move-object/from16 v19, v9

    .line 1846
    .line 1847
    move-object/from16 v22, v13

    .line 1848
    .line 1849
    move-object/from16 v24, v32

    .line 1850
    .line 1851
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v2, v21

    .line 1855
    .line 1856
    const/4 v10, 0x0

    .line 1857
    invoke-static {v0, v10}, Landroidx/fragment/app/i1;->b(Ljava/util/ArrayList;I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v9, v7, v2, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1861
    .line 1862
    .line 1863
    :goto_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1864
    .line 1865
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    new-instance v5, Ljava/util/ArrayList;

    .line 1874
    .line 1875
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v7

    .line 1882
    move v8, v10

    .line 1883
    move v9, v8

    .line 1884
    :goto_2e
    const-string v11, " has started."

    .line 1885
    .line 1886
    if-ge v9, v7, :cond_50

    .line 1887
    .line 1888
    move-object/from16 v13, v28

    .line 1889
    .line 1890
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v14

    .line 1894
    add-int/lit8 v9, v9, 0x1

    .line 1895
    .line 1896
    check-cast v14, Landroidx/fragment/app/i;

    .line 1897
    .line 1898
    invoke-virtual {v14}, Landroidx/fragment/app/j;->b()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v16

    .line 1902
    if-eqz v16, :cond_48

    .line 1903
    .line 1904
    invoke-virtual {v14}, Landroidx/fragment/app/j;->a()V

    .line 1905
    .line 1906
    .line 1907
    :goto_2f
    move/from16 p1, v0

    .line 1908
    .line 1909
    move/from16 p2, v7

    .line 1910
    .line 1911
    move/from16 v16, v8

    .line 1912
    .line 1913
    goto :goto_30

    .line 1914
    :cond_48
    invoke-virtual {v14, v2}, Landroidx/fragment/app/i;->c(Landroid/content/Context;)Landroidx/fragment/app/b0;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    if-nez v10, :cond_49

    .line 1919
    .line 1920
    invoke-virtual {v14}, Landroidx/fragment/app/j;->a()V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_2f

    .line 1924
    :cond_49
    iget-object v10, v10, Landroidx/fragment/app/b0;->b:Landroid/animation/Animator;

    .line 1925
    .line 1926
    if-nez v10, :cond_4a

    .line 1927
    .line 1928
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    goto :goto_2f

    .line 1932
    :cond_4a
    move/from16 p1, v0

    .line 1933
    .line 1934
    iget-object v0, v14, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/x1;

    .line 1935
    .line 1936
    iget-object v1, v0, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 1937
    .line 1938
    move/from16 p2, v7

    .line 1939
    .line 1940
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1941
    .line 1942
    move/from16 v16, v8

    .line 1943
    .line 1944
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v8

    .line 1948
    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v7

    .line 1952
    if-eqz v7, :cond_4c

    .line 1953
    .line 1954
    const/16 v17, 0x2

    .line 1955
    .line 1956
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_4b

    .line 1961
    .line 1962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    const-string v7, "Ignoring Animator set on "

    .line 1965
    .line 1966
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    const-string v1, " as this Fragment was involved in a Transition."

    .line 1973
    .line 1974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    .line 1983
    .line 1984
    :cond_4b
    invoke-virtual {v14}, Landroidx/fragment/app/j;->a()V

    .line 1985
    .line 1986
    .line 1987
    :goto_30
    move-object/from16 v1, p0

    .line 1988
    .line 1989
    move/from16 v0, p1

    .line 1990
    .line 1991
    move/from16 v7, p2

    .line 1992
    .line 1993
    move-object/from16 v28, v13

    .line 1994
    .line 1995
    move/from16 v8, v16

    .line 1996
    .line 1997
    const/4 v10, 0x0

    .line 1998
    goto :goto_2e

    .line 1999
    :cond_4c
    iget v7, v0, Landroidx/fragment/app/x1;->a:I

    .line 2000
    .line 2001
    const/4 v8, 0x3

    .line 2002
    if-ne v7, v8, :cond_4d

    .line 2003
    .line 2004
    const/16 v23, 0x1

    .line 2005
    .line 2006
    goto :goto_31

    .line 2007
    :cond_4d
    const/16 v23, 0x0

    .line 2008
    .line 2009
    :goto_31
    move-object/from16 v7, v30

    .line 2010
    .line 2011
    if-eqz v23, :cond_4e

    .line 2012
    .line 2013
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    :cond_4e
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2017
    .line 2018
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v20, Landroidx/fragment/app/d;

    .line 2022
    .line 2023
    move-object/from16 v24, v0

    .line 2024
    .line 2025
    move-object/from16 v22, v1

    .line 2026
    .line 2027
    move-object/from16 v21, v3

    .line 2028
    .line 2029
    move-object/from16 v25, v14

    .line 2030
    .line 2031
    invoke-direct/range {v20 .. v25}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/x1;Landroidx/fragment/app/i;)V

    .line 2032
    .line 2033
    .line 2034
    move-object/from16 v3, v20

    .line 2035
    .line 2036
    move-object/from16 v8, v21

    .line 2037
    .line 2038
    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v10, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 2045
    .line 2046
    .line 2047
    const/16 v17, 0x2

    .line 2048
    .line 2049
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    if-eqz v1, :cond_4f

    .line 2054
    .line 2055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    const-string v3, "Animator from operation "

    .line 2058
    .line 2059
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    .line 2074
    .line 2075
    :cond_4f
    iget-object v1, v14, Landroidx/fragment/app/j;->b:Landroidx/core/os/CancellationSignal;

    .line 2076
    .line 2077
    new-instance v3, Landroidx/fragment/app/e;

    .line 2078
    .line 2079
    invoke-direct {v3, v10, v0}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/x1;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v1, v3}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 2083
    .line 2084
    .line 2085
    move-object/from16 v1, p0

    .line 2086
    .line 2087
    move/from16 v0, p1

    .line 2088
    .line 2089
    move-object/from16 v30, v7

    .line 2090
    .line 2091
    move-object v3, v8

    .line 2092
    move-object/from16 v28, v13

    .line 2093
    .line 2094
    const/4 v8, 0x1

    .line 2095
    const/4 v10, 0x0

    .line 2096
    move/from16 v7, p2

    .line 2097
    .line 2098
    goto/16 :goto_2e

    .line 2099
    .line 2100
    :cond_50
    move/from16 p1, v0

    .line 2101
    .line 2102
    move/from16 v16, v8

    .line 2103
    .line 2104
    move-object/from16 v7, v30

    .line 2105
    .line 2106
    move-object v8, v3

    .line 2107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    const/4 v10, 0x0

    .line 2112
    :goto_32
    if-ge v10, v0, :cond_57

    .line 2113
    .line 2114
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    add-int/lit8 v10, v10, 0x1

    .line 2119
    .line 2120
    check-cast v1, Landroidx/fragment/app/i;

    .line 2121
    .line 2122
    iget-object v3, v1, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/x1;

    .line 2123
    .line 2124
    iget-object v4, v3, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 2125
    .line 2126
    const-string v9, "Ignoring Animation set on "

    .line 2127
    .line 2128
    if-eqz p1, :cond_52

    .line 2129
    .line 2130
    const/16 v17, 0x2

    .line 2131
    .line 2132
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v3

    .line 2136
    if-eqz v3, :cond_51

    .line 2137
    .line 2138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 2147
    .line 2148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2156
    .line 2157
    .line 2158
    :cond_51
    invoke-virtual {v1}, Landroidx/fragment/app/j;->a()V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_32

    .line 2162
    :cond_52
    if-eqz v16, :cond_54

    .line 2163
    .line 2164
    const/16 v17, 0x2

    .line 2165
    .line 2166
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    if-eqz v3, :cond_53

    .line 2171
    .line 2172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    const-string v4, " as Animations cannot run alongside Animators."

    .line 2181
    .line 2182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2190
    .line 2191
    .line 2192
    :cond_53
    invoke-virtual {v1}, Landroidx/fragment/app/j;->a()V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_32

    .line 2196
    :cond_54
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2197
    .line 2198
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i;->c(Landroid/content/Context;)Landroidx/fragment/app/b0;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v9

    .line 2202
    invoke-static {v9}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v9

    .line 2206
    check-cast v9, Landroidx/fragment/app/b0;

    .line 2207
    .line 2208
    iget-object v9, v9, Landroidx/fragment/app/b0;->a:Landroid/view/animation/Animation;

    .line 2209
    .line 2210
    invoke-static {v9}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v9

    .line 2214
    check-cast v9, Landroid/view/animation/Animation;

    .line 2215
    .line 2216
    iget v13, v3, Landroidx/fragment/app/x1;->a:I

    .line 2217
    .line 2218
    const/4 v14, 0x1

    .line 2219
    if-eq v13, v14, :cond_55

    .line 2220
    .line 2221
    invoke-virtual {v4, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v1}, Landroidx/fragment/app/j;->a()V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_33

    .line 2228
    :cond_55
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2229
    .line 2230
    .line 2231
    new-instance v13, Landroidx/fragment/app/c0;

    .line 2232
    .line 2233
    invoke-direct {v13, v9, v8, v4}, Landroidx/fragment/app/c0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v9, Landroidx/fragment/app/f;

    .line 2237
    .line 2238
    invoke-direct {v9, v4, v8, v1, v3}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/i;Landroidx/fragment/app/x1;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v13, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v4, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2245
    .line 2246
    .line 2247
    const/16 v17, 0x2

    .line 2248
    .line 2249
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v9

    .line 2253
    if-eqz v9, :cond_56

    .line 2254
    .line 2255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    const-string v13, "Animation from operation "

    .line 2258
    .line 2259
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v9

    .line 2272
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2273
    .line 2274
    .line 2275
    :cond_56
    :goto_33
    iget-object v9, v1, Landroidx/fragment/app/j;->b:Landroidx/core/os/CancellationSignal;

    .line 2276
    .line 2277
    new-instance v13, Landroidx/fragment/app/g;

    .line 2278
    .line 2279
    invoke-direct {v13, v4, v8, v1, v3}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/i;Landroidx/fragment/app/x1;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v9, v13}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_32

    .line 2286
    .line 2287
    :cond_57
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    const/4 v4, 0x0

    .line 2292
    :goto_34
    if-ge v4, v0, :cond_58

    .line 2293
    .line 2294
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    add-int/lit8 v4, v4, 0x1

    .line 2299
    .line 2300
    check-cast v1, Landroidx/fragment/app/x1;

    .line 2301
    .line 2302
    iget-object v2, v1, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 2303
    .line 2304
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2305
    .line 2306
    iget v1, v1, Landroidx/fragment/app/x1;->a:I

    .line 2307
    .line 2308
    invoke-static {v1, v2}, Landroidx/fragment/app/w1;->a(ILandroid/view/View;)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_34

    .line 2312
    :cond_58
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2313
    .line 2314
    .line 2315
    const/16 v17, 0x2

    .line 2316
    .line 2317
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    if-eqz v0, :cond_59

    .line 2322
    .line 2323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2324
    .line 2325
    const-string v1, "Completed executing operations from "

    .line 2326
    .line 2327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    .line 2333
    move-object/from16 v1, v27

    .line 2334
    .line 2335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2346
    .line 2347
    .line 2348
    :cond_59
    return-void
.end method
