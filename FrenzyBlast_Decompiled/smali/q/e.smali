.class public final Lq/e;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:Lq/g;


# direct methods
.method public constructor <init>(Lq/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/e;->b:Lq/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq/e;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/e;->b:Lq/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lq/e;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    :goto_0
    if-ltz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lq/f;

    .line 34
    .line 35
    check-cast v2, Lq/c;

    .line 36
    .line 37
    iget v3, v2, Lq/c;->e:I

    .line 38
    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, v2, Lq/c;->e:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lq/c;->b()V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/e;->b:Lq/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/2addr p1, v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lq/f;

    .line 29
    .line 30
    check-cast v1, Lq/c;

    .line 31
    .line 32
    iget v2, v1, Lq/c;->e:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lq/c;->e:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 11

    .line 1
    iget-object v0, p0, Lq/e;->b:Lq/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ltz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 26
    .line 27
    iget-object v6, p0, Lq/e;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    and-int/lit8 v7, v6, 0x1

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    :cond_0
    and-int/lit8 v7, v6, 0x2

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    :cond_1
    and-int/lit8 v7, v6, 0x4

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v7, v6, 0x8

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    :cond_3
    or-int/2addr v4, v6

    .line 70
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p2, v2}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v2, v3

    .line 98
    :goto_1
    if-ltz v2, :cond_10

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lq/f;

    .line 105
    .line 106
    check-cast v5, Lq/c;

    .line 107
    .line 108
    iget-object v6, v5, Lq/c;->d:Landroidx/core/graphics/Insets;

    .line 109
    .line 110
    iget-object v5, v5, Lq/c;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v7, v3

    .line 117
    :goto_2
    if-ltz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/core/view/insets/Protection;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/core/view/insets/Protection;->getSide()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    and-int v10, v9, v4

    .line 130
    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v8, v3}, Landroidx/core/view/insets/Protection;->setSystemVisible(Z)V

    .line 135
    .line 136
    .line 137
    if-eq v9, v3, :cond_d

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    if-eq v9, v10, :cond_b

    .line 141
    .line 142
    const/4 v10, 0x4

    .line 143
    if-eq v9, v10, :cond_9

    .line 144
    .line 145
    const/16 v10, 0x8

    .line 146
    .line 147
    if-eq v9, v10, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v9, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 151
    .line 152
    if-lez v9, :cond_8

    .line 153
    .line 154
    iget v10, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 155
    .line 156
    int-to-float v10, v10

    .line 157
    int-to-float v9, v9

    .line 158
    div-float/2addr v10, v9

    .line 159
    invoke-virtual {v8, v10}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iget v9, v6, Landroidx/core/graphics/Insets;->right:I

    .line 169
    .line 170
    if-lez v9, :cond_a

    .line 171
    .line 172
    iget v10, p2, Landroidx/core/graphics/Insets;->right:I

    .line 173
    .line 174
    int-to-float v10, v10

    .line 175
    int-to-float v9, v9

    .line 176
    div-float/2addr v10, v9

    .line 177
    invoke-virtual {v8, v10}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    iget v9, v6, Landroidx/core/graphics/Insets;->top:I

    .line 187
    .line 188
    if-lez v9, :cond_c

    .line 189
    .line 190
    iget v10, p2, Landroidx/core/graphics/Insets;->top:I

    .line 191
    .line 192
    int-to-float v10, v10

    .line 193
    int-to-float v9, v9

    .line 194
    div-float/2addr v10, v9

    .line 195
    invoke-virtual {v8, v10}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    iget v9, v6, Landroidx/core/graphics/Insets;->left:I

    .line 205
    .line 206
    if-lez v9, :cond_e

    .line 207
    .line 208
    iget v10, p2, Landroidx/core/graphics/Insets;->left:I

    .line 209
    .line 210
    int-to-float v10, v10

    .line 211
    int-to-float v9, v9

    .line 212
    div-float/2addr v10, v9

    .line 213
    invoke-virtual {v8, v10}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 219
    .line 220
    .line 221
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_10
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getUpperBound()Landroidx/core/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getLowerBound()Landroidx/core/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 21
    .line 22
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 30
    .line 31
    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    :cond_1
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 38
    .line 39
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    :cond_2
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 46
    .line 47
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lq/e;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    return-object p2
.end method
