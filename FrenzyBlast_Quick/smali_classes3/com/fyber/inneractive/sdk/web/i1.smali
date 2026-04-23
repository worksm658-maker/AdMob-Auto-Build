.class public abstract Lcom/fyber/inneractive/sdk/web/i1;
.super Lcom/fyber/inneractive/sdk/web/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Lcom/fyber/inneractive/sdk/web/c0;

.field public H:Lcom/fyber/inneractive/sdk/measurement/e;

.field public I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

.field public final J:Lcom/fyber/inneractive/sdk/web/e1;

.field public final K:Lcom/fyber/inneractive/sdk/web/f1;

.field public final L:Lcom/fyber/inneractive/sdk/web/g1;

.field public final M:Lcom/fyber/inneractive/sdk/web/h1;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/web/i;-><init>(ZLcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->v:I

    .line 8
    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->w:I

    .line 10
    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->x:I

    .line 12
    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->y:I

    .line 14
    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->z:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->A:Z

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/web/i1;->B:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->C:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->D:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->E:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 31
    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/web/e1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/e1;-><init>(Lcom/fyber/inneractive/sdk/web/i1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->J:Lcom/fyber/inneractive/sdk/web/e1;

    .line 38
    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/web/f1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/f1;-><init>(Lcom/fyber/inneractive/sdk/web/i1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->K:Lcom/fyber/inneractive/sdk/web/f1;

    .line 45
    .line 46
    new-instance p1, Lcom/fyber/inneractive/sdk/web/g1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/g1;-><init>(Lcom/fyber/inneractive/sdk/web/i1;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->L:Lcom/fyber/inneractive/sdk/web/g1;

    .line 52
    .line 53
    new-instance p1, Lcom/fyber/inneractive/sdk/web/h1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/h1;-><init>(Lcom/fyber/inneractive/sdk/web/i1;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->M:Lcom/fyber/inneractive/sdk/web/h1;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i1;->G:Lcom/fyber/inneractive/sdk/web/c0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v1, p1, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast p1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const v1, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    int-to-double v3, v1

    .line 83
    iget v1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 84
    .line 85
    int-to-double v5, v1

    .line 86
    const-wide/high16 v7, 0x4064000000000000L    # 160.0

    .line 87
    .line 88
    div-double v5, v7, v5

    .line 89
    .line 90
    mul-double v9, v5, v3

    .line 91
    .line 92
    double-to-int v1, v9

    .line 93
    int-to-double v9, v2

    .line 94
    mul-double/2addr v5, v9

    .line 95
    double-to-int v5, v5

    .line 96
    sub-int/2addr v2, v0

    .line 97
    sub-int/2addr v2, p1

    .line 98
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v6, v6, v9

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    cmpl-float v6, v6, v9

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sub-int/2addr v2, v0

    .line 145
    sub-int/2addr v2, p1

    .line 146
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->w:I

    .line 147
    .line 148
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 152
    .line 153
    int-to-double v9, p1

    .line 154
    div-double v9, v7, v9

    .line 155
    .line 156
    mul-double/2addr v9, v3

    .line 157
    double-to-int p1, v9

    .line 158
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    .line 159
    .line 160
    :goto_2
    int-to-double v2, v2

    .line 161
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 162
    .line 163
    int-to-double p1, p1

    .line 164
    div-double/2addr v7, p1

    .line 165
    mul-double/2addr v7, v2

    .line 166
    double-to-int p1, v7

    .line 167
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->v:I

    .line 168
    .line 169
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->w:I

    .line 170
    .line 171
    if-ne p1, v1, :cond_5

    .line 172
    .line 173
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->x:I

    .line 174
    .line 175
    if-eq p1, v5, :cond_7

    .line 176
    .line 177
    :cond_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->w:I

    .line 178
    .line 179
    iput v5, p0, Lcom/fyber/inneractive/sdk/web/i1;->x:I

    .line 180
    .line 181
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/c0;

    .line 182
    .line 183
    invoke-direct {p1, v1, v5}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    .line 190
    .line 191
    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i1;->v:I

    .line 192
    .line 193
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 194
    .line 195
    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 199
    .line 200
    .line 201
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    .line 202
    .line 203
    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i1;->v:I

    .line 204
    .line 205
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 206
    .line 207
    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 211
    .line 212
    .line 213
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->y:I

    .line 214
    .line 215
    if-lez p1, :cond_6

    .line 216
    .line 217
    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i1;->z:I

    .line 218
    .line 219
    if-lez p2, :cond_6

    .line 220
    .line 221
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i1;->z:I

    .line 226
    .line 227
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    .line 232
    .line 233
    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-lez p1, :cond_7

    .line 249
    .line 250
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-lez p1, :cond_7

    .line 257
    .line 258
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    .line 279
    .line 280
    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/y;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 290
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Fire changes: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 295
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 296
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Fire changes: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "window.mraidbridge.fireReadyEvent();"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->w:I

    .line 60
    .line 61
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i1;->x:I

    .line 62
    .line 63
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    .line 72
    .line 73
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i1;->v:I

    .line 74
    .line 75
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->u:I

    .line 93
    .line 94
    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i1;->v:I

    .line 108
    .line 109
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 125
    .line 126
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->C:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->A:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->J:Lcom/fyber/inneractive/sdk/web/e1;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->G:Lcom/fyber/inneractive/sdk/web/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/web/c0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/c0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "FyberMraidVideoController.play()"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->M:Lcom/fyber/inneractive/sdk/web/h1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v2, 0x1388

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 38
    .line 39
    const-string v1, "FyberMraidVideoController.mute(true)"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->y:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/i1;->z:I

    .line 4
    .line 5
    return-void
.end method

.method public setAutoplayMRAIDVideos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCenteringTagsRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMuteMraidVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i1;->E:Z

    .line 2
    .line 3
    return-void
.end method
