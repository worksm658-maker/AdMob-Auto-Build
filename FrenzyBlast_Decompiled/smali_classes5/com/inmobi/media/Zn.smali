.class public abstract Lcom/inmobi/media/Zn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/B5;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {p0, p3}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Lcom/inmobi/media/B5;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    const/16 p1, 0x64

    int-to-long v3, p1

    mul-long/2addr v3, v1

    mul-int/2addr p2, p0

    int-to-long p0, p2

    cmp-long p0, v3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    int-to-float v0, v1

    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr p2, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v1

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p0, v2}, Lq3/a;->Y(II)Ll7/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v2, p0, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Ll7/b;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    :goto_1
    move-object v2, p0

    .line 76
    check-cast v2, Ll7/c;

    .line 77
    .line 78
    iget-boolean v2, v2, Ll7/c;->c:Z

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Ls6/w;

    .line 84
    .line 85
    invoke-virtual {v2}, Ls6/w;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1, v3}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    sub-int/2addr v5, v6

    .line 128
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    sub-int/2addr v6, v7

    .line 133
    mul-int/2addr v6, v5

    .line 134
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    sub-int/2addr v5, v7

    .line 139
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    sub-int/2addr v7, v4

    .line 144
    mul-int/2addr v7, v5

    .line 145
    sub-int/2addr v6, v7

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    int-to-float v3, v6

    .line 149
    cmpg-float v3, v3, p2

    .line 150
    .line 151
    if-gez v3, :cond_1

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const v4, 0x3e99999a    # 0.3f

    .line 158
    .line 159
    .line 160
    cmpg-float v3, v3, v4

    .line 161
    .line 162
    if-gtz v3, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    :goto_2
    move v3, v1

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move v3, v4

    .line 213
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    :goto_4
    move v2, v1

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move v2, v4

    .line 246
    :goto_5
    if-eqz v3, :cond_9

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    :goto_6
    return v4

    .line 253
    :cond_a
    :goto_7
    move-object p0, v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    return v1
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/B5;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 262
    iget v2, p1, Lcom/inmobi/media/B5;->a:I

    if-lt v0, v2, :cond_2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 264
    iget p1, p1, Lcom/inmobi/media/B5;->b:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
