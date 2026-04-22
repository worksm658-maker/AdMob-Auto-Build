.class public final Landroidx/recyclerview/widget/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/g1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/g1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/g1;->a:I

    .line 2
    .line 3
    const-string v1, "Unsupported message, what="

    .line 4
    .line 5
    const-string v2, "ThreadUtil"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Landroidx/recyclerview/widget/g1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object v0, v7

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/y0;

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/recyclerview/widget/y0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    check-cast v8, Landroidx/recyclerview/widget/h;

    .line 29
    .line 30
    iget-object v7, v0, Landroidx/recyclerview/widget/y0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v14, v7

    .line 33
    check-cast v14, Landroidx/recyclerview/widget/q2;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v14}, Landroidx/recyclerview/widget/q2;->a()Landroidx/recyclerview/widget/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget v9, v7, Landroidx/recyclerview/widget/z0;->b:I

    .line 50
    .line 51
    if-eq v9, v6, :cond_4

    .line 52
    .line 53
    if-eq v9, v5, :cond_3

    .line 54
    .line 55
    if-eq v9, v4, :cond_2

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    if-eq v9, v10, :cond_1

    .line 59
    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v7, v7, Landroidx/recyclerview/widget/z0;->b:I

    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v7, v7, Landroidx/recyclerview/widget/z0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroidx/recyclerview/widget/TileList$Tile;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/h;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v9, v7, Landroidx/recyclerview/widget/z0;->c:I

    .line 87
    .line 88
    iget v7, v7, Landroidx/recyclerview/widget/z0;->d:I

    .line 89
    .line 90
    invoke-virtual {v8, v9, v7}, Landroidx/recyclerview/widget/h;->loadTile(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/q2;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/q2;->b(I)V

    .line 98
    .line 99
    .line 100
    iget v9, v7, Landroidx/recyclerview/widget/z0;->c:I

    .line 101
    .line 102
    iget v10, v7, Landroidx/recyclerview/widget/z0;->d:I

    .line 103
    .line 104
    iget v11, v7, Landroidx/recyclerview/widget/z0;->e:I

    .line 105
    .line 106
    iget v12, v7, Landroidx/recyclerview/widget/z0;->f:I

    .line 107
    .line 108
    iget v13, v7, Landroidx/recyclerview/widget/z0;->g:I

    .line 109
    .line 110
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/h;->updateRange(IIIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/q2;->b(I)V

    .line 115
    .line 116
    .line 117
    iget v7, v7, Landroidx/recyclerview/widget/z0;->c:I

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/h;->refresh(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    check-cast v7, Landroidx/recyclerview/widget/x0;

    .line 124
    .line 125
    iget-object v0, v7, Landroidx/recyclerview/widget/x0;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 128
    .line 129
    iget-object v3, v7, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Landroidx/recyclerview/widget/q2;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q2;->a()Landroidx/recyclerview/widget/z0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_1
    if-eqz v7, :cond_8

    .line 138
    .line 139
    iget v8, v7, Landroidx/recyclerview/widget/z0;->b:I

    .line 140
    .line 141
    if-eq v8, v6, :cond_7

    .line 142
    .line 143
    if-eq v8, v5, :cond_6

    .line 144
    .line 145
    if-eq v8, v4, :cond_5

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v7, v7, Landroidx/recyclerview/widget/z0;->b:I

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget v8, v7, Landroidx/recyclerview/widget/z0;->c:I

    .line 166
    .line 167
    iget v7, v7, Landroidx/recyclerview/widget/z0;->d:I

    .line 168
    .line 169
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/g;->removeTile(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v8, v7, Landroidx/recyclerview/widget/z0;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Landroidx/recyclerview/widget/TileList$Tile;

    .line 176
    .line 177
    iget v7, v7, Landroidx/recyclerview/widget/z0;->c:I

    .line 178
    .line 179
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/g;->addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget v8, v7, Landroidx/recyclerview/widget/z0;->c:I

    .line 184
    .line 185
    iget v7, v7, Landroidx/recyclerview/widget/z0;->d:I

    .line 186
    .line 187
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/g;->updateItemCount(II)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q2;->a()Landroidx/recyclerview/widget/z0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    return-void

    .line 196
    :pswitch_2
    check-cast v7, Landroidx/recyclerview/widget/e0;

    .line 197
    .line 198
    iget-object v0, v7, Landroidx/recyclerview/widget/e0;->z:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    iget v1, v7, Landroidx/recyclerview/widget/e0;->A:I

    .line 201
    .line 202
    if-eq v1, v6, :cond_9

    .line 203
    .line 204
    if-eq v1, v5, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 208
    .line 209
    .line 210
    :cond_a
    iput v4, v7, Landroidx/recyclerview/widget/e0;->A:I

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-array v2, v5, [F

    .line 223
    .line 224
    aput v1, v2, v3

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    aput v1, v2, v6

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x1f4

    .line 233
    .line 234
    int-to-long v1, v1

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void

    .line 242
    :pswitch_3
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_4
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
