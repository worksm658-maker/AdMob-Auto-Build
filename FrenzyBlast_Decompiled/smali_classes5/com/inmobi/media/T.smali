.class public final Lcom/inmobi/media/T;
.super Lcom/inmobi/media/zo;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/U;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/zo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsets;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/z5;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/y;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/app/l0;->B(Landroid/view/RoundedCorner;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/y;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/core/app/l0;->B(Landroid/view/RoundedCorner;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_1
    invoke-static {p1}, Lk4/c;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/core/app/l0;->B(Landroid/view/RoundedCorner;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v3, v1

    .line 53
    :goto_2
    invoke-static {p1}, Lk4/c;->o(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, Landroidx/core/app/l0;->B(Landroid/view/RoundedCorner;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/y;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-static {v4}, Landroidx/core/app/l0;->e(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v4, v5

    .line 76
    :goto_3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/y;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-static {v6}, Landroidx/core/app/l0;->e(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v6, v5

    .line 88
    :goto_4
    invoke-static {p1}, Lk4/c;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-static {v7}, Landroidx/core/app/l0;->e(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object v7, v5

    .line 100
    :goto_5
    invoke-static {p1}, Lk4/c;->o(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/core/app/l0;->e(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object p1, v5

    .line 112
    :goto_6
    if-lez v0, :cond_9

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    new-instance v8, Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    sub-int v10, v9, v0

    .line 121
    .line 122
    int-to-float v10, v10

    .line 123
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 124
    .line 125
    sub-int v11, v4, v0

    .line 126
    .line 127
    int-to-float v11, v11

    .line 128
    int-to-float v9, v9

    .line 129
    int-to-float v4, v4

    .line 130
    invoke-direct {v8, v10, v11, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move-object v8, v5

    .line 135
    :goto_7
    if-lez v2, :cond_a

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    new-instance v4, Landroid/graphics/RectF;

    .line 140
    .line 141
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    int-to-float v10, v9

    .line 144
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    sub-int v0, v6, v0

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    add-int/2addr v9, v2

    .line 150
    int-to-float v2, v9

    .line 151
    int-to-float v6, v6

    .line 152
    invoke-direct {v4, v10, v0, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move-object v4, v5

    .line 157
    :goto_8
    if-lez v1, :cond_b

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    new-instance v0, Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 164
    .line 165
    sub-int v6, v2, v1

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    int-to-float v9, p1

    .line 171
    int-to-float v2, v2

    .line 172
    add-int/2addr p1, v1

    .line 173
    int-to-float p1, p1

    .line 174
    invoke-direct {v0, v6, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    move-object v0, v5

    .line 179
    :goto_9
    if-lez v3, :cond_c

    .line 180
    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    new-instance v5, Landroid/graphics/RectF;

    .line 184
    .line 185
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    int-to-float v1, p1

    .line 188
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 189
    .line 190
    int-to-float v6, v2

    .line 191
    add-int/2addr p1, v3

    .line 192
    int-to-float p1, p1

    .line 193
    add-int/2addr v2, v3

    .line 194
    int-to-float v2, v2

    .line 195
    invoke-direct {v5, v1, v6, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/U;

    .line 199
    .line 200
    new-instance v1, Lcom/inmobi/media/L;

    .line 201
    .line 202
    invoke-direct {v1, v8, v4, v0, v5}, Lcom/inmobi/media/L;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p1, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    .line 206
    .line 207
    return-void
.end method
