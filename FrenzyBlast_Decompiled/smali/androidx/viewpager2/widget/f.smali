.class public final Landroidx/viewpager2/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Landroidx/viewpager2/widget/b;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Landroidx/viewpager2/widget/e;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/widget/e;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->onPageScrollStateChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/e;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/e;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/e;->b:F

    .line 13
    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/e;->c:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/f;->m:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 10
    .line 11
    iget p1, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 17
    .line 18
    iput v1, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/e;

    .line 8
    .line 9
    iput v1, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 17
    .line 18
    iput v4, v2, Landroidx/viewpager2/widget/e;->b:F

    .line 19
    .line 20
    iput v3, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 30
    .line 31
    iput v4, v2, Landroidx/viewpager2/widget/e;->b:F

    .line 32
    .line 33
    iput v3, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr v5, v10

    .line 65
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr v6, v10

    .line 68
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v7, v10

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v7

    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v5

    .line 85
    add-int/2addr v8, v6

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v10, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v5

    .line 99
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v1, v5

    .line 104
    iget-object v5, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    neg-int v1, v1

    .line 113
    :cond_3
    move v9, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v1, v7

    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-int/2addr v1, v5

    .line 125
    :goto_0
    neg-int v1, v1

    .line 126
    iput v1, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 127
    .line 128
    if-gez v1, :cond_12

    .line 129
    .line 130
    new-instance v1, Landroidx/viewpager2/widget/a;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v4, 0x1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    move v5, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v5, v3

    .line 150
    :goto_1
    const/4 v6, 0x2

    .line 151
    new-array v7, v6, [I

    .line 152
    .line 153
    aput v6, v7, v4

    .line 154
    .line 155
    aput v1, v7, v3

    .line 156
    .line 157
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, [[I

    .line 164
    .line 165
    move v7, v3

    .line 166
    :goto_2
    if-ge v7, v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    sget-object v9, Landroidx/viewpager2/widget/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    :goto_3
    aget-object v10, v6, v7

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    :goto_4
    sub-int/2addr v11, v12

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    aput v11, v10, v3

    .line 207
    .line 208
    aget-object v10, v6, v7

    .line 209
    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    :goto_6
    add-int/2addr v8, v9

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_7
    aput v8, v10, v4

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    const-string v0, "null view contained in the view hierarchy"

    .line 233
    .line 234
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    new-instance v5, Landroidx/constraintlayout/core/e;

    .line 239
    .line 240
    const/4 v7, 0x4

    .line 241
    invoke-direct {v5, v7}, Landroidx/constraintlayout/core/e;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 245
    .line 246
    .line 247
    move v5, v4

    .line 248
    :goto_8
    if-ge v5, v1, :cond_d

    .line 249
    .line 250
    add-int/lit8 v7, v5, -0x1

    .line 251
    .line 252
    aget-object v7, v6, v7

    .line 253
    .line 254
    aget v7, v7, v4

    .line 255
    .line 256
    aget-object v8, v6, v5

    .line 257
    .line 258
    aget v8, v8, v3

    .line 259
    .line 260
    if-eq v7, v8, :cond_c

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    aget-object v5, v6, v3

    .line 267
    .line 268
    aget v7, v5, v4

    .line 269
    .line 270
    aget v5, v5, v3

    .line 271
    .line 272
    sub-int/2addr v7, v5

    .line 273
    if-gtz v5, :cond_f

    .line 274
    .line 275
    sub-int/2addr v1, v4

    .line 276
    aget-object v1, v6, v1

    .line 277
    .line 278
    aget v1, v1, v4

    .line 279
    .line 280
    if-ge v1, v7, :cond_e

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-gt v1, v4, :cond_11

    .line 288
    .line 289
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :goto_b
    if-ge v3, v1, :cond_11

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Landroidx/viewpager2/widget/a;->a(Landroid/view/View;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_10

    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_10
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 309
    .line 310
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    iget v0, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 317
    .line 318
    const-string v1, "Page can only be offset by a positive amount, not by "

    .line 319
    .line 320
    invoke-static {v0, v1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_12
    if-nez v9, :cond_13

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_13
    int-to-float v0, v1

    .line 332
    int-to-float v1, v9

    .line 333
    div-float v4, v0, v1

    .line 334
    .line 335
    :goto_c
    iput v4, v2, Landroidx/viewpager2/widget/e;->b:F

    .line 336
    .line 337
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_3

    .line 22
    .line 23
    :cond_2
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 26
    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/f;->b(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v4, -0x1

    .line 36
    iget-object v5, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/e;

    .line 37
    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    if-ne p1, v2, :cond_7

    .line 41
    .line 42
    :cond_4
    if-nez p2, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->e()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget p1, v5, Landroidx/viewpager2/widget/e;->a:I

    .line 52
    .line 53
    if-eq p1, v4, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/b;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, p1, v2, v0}, Landroidx/viewpager2/widget/b;->onPageScrolled(IFI)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget p1, v5, Landroidx/viewpager2/widget/e;->c:I

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    iget p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 69
    .line 70
    iget v1, v5, Landroidx/viewpager2/widget/e;->a:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/f;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->c()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget p1, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 84
    .line 85
    if-ne p1, v3, :cond_a

    .line 86
    .line 87
    if-nez p2, :cond_a

    .line 88
    .line 89
    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->l:Z

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->e()V

    .line 94
    .line 95
    .line 96
    iget p1, v5, Landroidx/viewpager2/widget/e;->c:I

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    iget p1, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 101
    .line 102
    iget p2, v5, Landroidx/viewpager2/widget/e;->a:I

    .line 103
    .line 104
    if-eq p1, p2, :cond_9

    .line 105
    .line 106
    if-ne p2, v4, :cond_8

    .line 107
    .line 108
    move p2, v0

    .line 109
    :cond_8
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/f;->a(I)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->c()V

    .line 116
    .line 117
    .line 118
    :cond_a
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->e()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p2, p3, :cond_2

    .line 33
    .line 34
    :cond_1
    iget p2, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget p2, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget p2, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 43
    .line 44
    :goto_1
    iput p2, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 45
    .line 46
    iget p3, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 47
    .line 48
    if-eq p3, p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/f;->a(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget p2, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iget p2, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 59
    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    move p2, v3

    .line 63
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/f;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    iget p2, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 67
    .line 68
    if-ne p2, v1, :cond_6

    .line 69
    .line 70
    move p2, v3

    .line 71
    :cond_6
    iget p3, v2, Landroidx/viewpager2/widget/e;->b:F

    .line 72
    .line 73
    iget v0, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/b;

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4, p2, p3, v0}, Landroidx/viewpager2/widget/b;->onPageScrolled(IFI)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget p2, v2, Landroidx/viewpager2/widget/e;->a:I

    .line 83
    .line 84
    iget p3, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 85
    .line 86
    if-eq p2, p3, :cond_8

    .line 87
    .line 88
    if-ne p3, v1, :cond_9

    .line 89
    .line 90
    :cond_8
    iget p2, v2, Landroidx/viewpager2/widget/e;->c:I

    .line 91
    .line 92
    if-nez p2, :cond_9

    .line 93
    .line 94
    iget p2, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 95
    .line 96
    if-eq p2, p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/f;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->c()V

    .line 102
    .line 103
    .line 104
    :cond_9
    return-void
.end method
