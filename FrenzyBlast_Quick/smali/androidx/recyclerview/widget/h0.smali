.class public final Landroidx/recyclerview/widget/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Landroidx/recyclerview/widget/w;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/h0;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/recyclerview/widget/h0;->f:Landroidx/recyclerview/widget/w;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 37
    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, p2, v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Landroidx/core/os/TraceCompat;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v2, "RV Prefetch forced - needed next frame"

    .line 54
    .line 55
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "attempting to post unregistered view!"

    .line 21
    .line 22
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/h0;->b:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroidx/recyclerview/widget/h0;->b:J

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/f0;

    .line 44
    .line 45
    iput p2, p1, Landroidx/recyclerview/widget/f0;->a:I

    .line 46
    .line 47
    iput p3, p1, Landroidx/recyclerview/widget/f0;->b:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/h0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/f0;

    .line 29
    .line 30
    invoke-virtual {v9, v8, v5}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/f0;

    .line 34
    .line 35
    iget v8, v8, Landroidx/recyclerview/widget/f0;->d:I

    .line 36
    .line 37
    add-int/2addr v7, v8

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v6, v1, Landroidx/recyclerview/widget/h0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 44
    .line 45
    .line 46
    move v7, v5

    .line 47
    move v8, v7

    .line 48
    :goto_1
    if-ge v7, v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_2
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/f0;

    .line 64
    .line 65
    iget v12, v11, Landroidx/recyclerview/widget/f0;->a:I

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget v13, v11, Landroidx/recyclerview/widget/f0;->b:I

    .line 72
    .line 73
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    add-int/2addr v13, v12

    .line 78
    move v12, v5

    .line 79
    :goto_2
    iget v14, v11, Landroidx/recyclerview/widget/f0;->d:I

    .line 80
    .line 81
    mul-int/lit8 v14, v14, 0x2

    .line 82
    .line 83
    if-ge v12, v14, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-lt v8, v14, :cond_3

    .line 90
    .line 91
    new-instance v14, Landroidx/recyclerview/widget/g0;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Landroidx/recyclerview/widget/g0;

    .line 105
    .line 106
    :goto_3
    iget-object v15, v11, Landroidx/recyclerview/widget/f0;->c:[I

    .line 107
    .line 108
    add-int/lit8 v16, v12, 0x1

    .line 109
    .line 110
    aget v5, v15, v16

    .line 111
    .line 112
    if-gt v5, v13, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v9, 0x0

    .line 117
    :goto_4
    iput-boolean v9, v14, Landroidx/recyclerview/widget/g0;->a:Z

    .line 118
    .line 119
    iput v13, v14, Landroidx/recyclerview/widget/g0;->b:I

    .line 120
    .line 121
    iput v5, v14, Landroidx/recyclerview/widget/g0;->c:I

    .line 122
    .line 123
    iput-object v10, v14, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    aget v5, v15, v12

    .line 126
    .line 127
    iput v5, v14, Landroidx/recyclerview/widget/g0;->e:I

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x2

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v0, Landroidx/recyclerview/widget/h0;->f:Landroidx/recyclerview/widget/w;

    .line 140
    .line 141
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v0, v4, :cond_f

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/recyclerview/widget/g0;

    .line 156
    .line 157
    iget-object v5, v4, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_7
    iget-boolean v7, v4, Landroidx/recyclerview/widget/g0;->a:Z

    .line 164
    .line 165
    const-wide v8, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    move-wide v10, v8

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move-wide v10, v2

    .line 175
    :goto_7
    iget v7, v4, Landroidx/recyclerview/widget/g0;->e:I

    .line 176
    .line 177
    invoke-static {v5, v7, v10, v11}, Landroidx/recyclerview/widget/h0;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    :cond_9
    const/4 v10, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_a
    iget-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 212
    .line 213
    if-eqz v7, :cond_b

    .line 214
    .line 215
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j;->h()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/f0;

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    invoke-virtual {v7, v5, v10}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 230
    .line 231
    .line 232
    iget v11, v7, Landroidx/recyclerview/widget/f0;->d:I

    .line 233
    .line 234
    if-eqz v11, :cond_e

    .line 235
    .line 236
    cmp-long v8, v2, v8

    .line 237
    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_b

    .line 245
    :cond_c
    const-string v8, "RV Nested Prefetch forced - needed next frame"

    .line 246
    .line 247
    :goto_8
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 251
    .line 252
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$State;->prepareForNestedPrefetch(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_9
    iget v9, v7, Landroidx/recyclerview/widget/f0;->d:I

    .line 259
    .line 260
    mul-int/lit8 v9, v9, 0x2

    .line 261
    .line 262
    if-ge v8, v9, :cond_d

    .line 263
    .line 264
    iget-object v9, v7, Landroidx/recyclerview/widget/f0;->c:[I

    .line 265
    .line 266
    aget v9, v9, v8

    .line 267
    .line 268
    invoke-static {v5, v9, v2, v3}, Landroidx/recyclerview/widget/h0;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x2

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_a
    const/4 v5, 0x0

    .line 278
    goto :goto_c

    .line 279
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :goto_c
    iput-boolean v5, v4, Landroidx/recyclerview/widget/g0;->a:Z

    .line 284
    .line 285
    iput v5, v4, Landroidx/recyclerview/widget/g0;->b:I

    .line 286
    .line 287
    iput v5, v4, Landroidx/recyclerview/widget/g0;->c:I

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    iput-object v7, v4, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    iput v5, v4, Landroidx/recyclerview/widget/g0;->e:I

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_f
    :goto_d
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-wide v1, p0, Landroidx/recyclerview/widget/h0;->b:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v1

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v0, v5, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, p0, Landroidx/recyclerview/widget/h0;->c:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/h0;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iput-wide v1, p0, Landroidx/recyclerview/widget/h0;->b:J

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
