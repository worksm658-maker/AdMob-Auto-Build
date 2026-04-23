.class public final Lsg/bigo/ads/r/f;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/view/ViewFlow$c;


# instance fields
.field private final a:Lsg/bigo/ads/r/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lsg/bigo/ads/common/view/Indicator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lsg/bigo/ads/r/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r/d;Lsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/r/a;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/r/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/view/Indicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/r/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/r/f;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/r/f;->a:Lsg/bigo/ads/r/d;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 10
    .line 11
    iput-object p3, p0, Lsg/bigo/ads/r/f;->c:Lsg/bigo/ads/r/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/view/ViewFlow;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 277
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getOnItemChangeListener()Lsg/bigo/ads/common/view/ViewFlow$c;

    move-result-object p0

    instance-of v0, p0, Lsg/bigo/ads/r/f;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/r/f;

    iput-object p1, p0, Lsg/bigo/ads/r/f;->d:Landroid/webkit/ValueCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lsg/bigo/ads/common/view/ViewFlow;)Z
    .locals 1

    .line 278
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getOnItemChangeListener()Lsg/bigo/ads/common/view/ViewFlow$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lsg/bigo/ads/r/f;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/r/f;

    iget-boolean p0, p0, Lsg/bigo/ads/r/f;->e:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 276
    iget-object v0, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, p1}, Lsg/bigo/ads/common/view/Indicator;->setNum(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsg/bigo/ads/common/view/Indicator;->getDistance()F

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/Indicator;->getRadius()F

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/Indicator;->getLengthSelected()F

    move-result v3

    invoke-static {p1, v0, v1, v3}, Lsg/bigo/ads/common/view/Indicator;->a(IFFF)F

    move-result p1

    invoke-virtual {v2, p1}, Lsg/bigo/ads/common/view/Indicator;->setLineLength(F)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 274
    iget-object v0, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    iget v2, v1, Lsg/bigo/ads/common/view/Indicator;->a:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v1, Lsg/bigo/ads/common/view/Indicator;->a:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 275
    iget-object p1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/Indicator;->a(I)V

    :cond_0
    iput p2, p0, Lsg/bigo/ads/r/f;->f:I

    iget-object p1, p0, Lsg/bigo/ads/r/f;->c:Lsg/bigo/ads/r/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lsg/bigo/ads/r/a;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    iget-object v2, p0, Lsg/bigo/ads/r/f;->a:Lsg/bigo/ads/r/d;

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget v2, v2, Lsg/bigo/ads/r/d;->h:F

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v2, p3, v3}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v3, p3, v3}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget-object v4, p0, Lsg/bigo/ads/r/f;->a:Lsg/bigo/ads/r/d;

    .line 22
    .line 23
    iget v4, v4, Lsg/bigo/ads/r/d;->g:F

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v4, p3, v3}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v4, v3, p3, v3}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    if-gez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 86
    .line 87
    invoke-virtual {p1, p3, p2}, Lsg/bigo/ads/common/view/Indicator;->a(FI)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/r/f;->c:Lsg/bigo/ads/r/a;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-boolean v4, p1, Lsg/bigo/ads/r/a;->f:Z

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    cmpl-float v4, p3, v0

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lsg/bigo/ads/r/a;->b(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    iget-object v5, p1, Lsg/bigo/ads/r/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 109
    .line 110
    invoke-virtual {v5, p2}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget v6, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    instance-of v6, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    check-cast v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 125
    .line 126
    iget v6, p1, Lsg/bigo/ads/r/a;->e:I

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    iget v6, p1, Lsg/bigo/ads/r/a;->e:I

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    iget v6, p1, Lsg/bigo/ads/r/a;->b:I

    .line 143
    .line 144
    if-ne p2, v6, :cond_7

    .line 145
    .line 146
    iput p3, p1, Lsg/bigo/ads/r/a;->g:F

    .line 147
    .line 148
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v7, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->p:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    .line 164
    iget-object v9, p1, Lsg/bigo/ads/r/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    iget v7, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->q:I

    .line 174
    .line 175
    int-to-float v7, v7

    .line 176
    sub-float/2addr v3, v6

    .line 177
    mul-float/2addr v3, v7

    .line 178
    float-to-int v3, v3

    .line 179
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    if-lez v4, :cond_5

    .line 183
    .line 184
    add-int/lit8 v3, p2, -0x1

    .line 185
    .line 186
    :goto_4
    iput v3, p1, Lsg/bigo/ads/r/a;->c:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    add-int/lit8 v3, p2, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    iget-object v3, p1, Lsg/bigo/ads/r/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 193
    .line 194
    iget v4, p1, Lsg/bigo/ads/r/a;->c:I

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    sget v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    instance-of v4, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    check-cast v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 213
    .line 214
    iget-object v4, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->p:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    iget v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->q:I

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    mul-float/2addr v3, v6

    .line 220
    float-to-int v3, v3

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    const/4 v4, 0x0

    .line 223
    move v3, v2

    .line 224
    :goto_6
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 225
    .line 226
    iget-object v7, p1, Lsg/bigo/ads/r/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p1, Lsg/bigo/ads/r/a;->a:Landroid/view/ViewGroup;

    .line 239
    .line 240
    invoke-static {v3, v8, v6}, Lsg/bigo/ads/r/a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {p1, v5, p3, p2}, Lsg/bigo/ads/r/a;->a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;FI)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_7
    iget p1, p0, Lsg/bigo/ads/r/f;->f:I

    .line 247
    .line 248
    if-ne p1, p2, :cond_9

    .line 249
    .line 250
    cmpl-float p1, p3, v0

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    move v1, v2

    .line 256
    :goto_8
    iput-boolean v1, p0, Lsg/bigo/ads/r/f;->e:Z

    .line 257
    .line 258
    cmpl-float p1, p3, v0

    .line 259
    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    iget-object p1, p0, Lsg/bigo/ads/r/f;->d:Landroid/webkit/ValueCallback;

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    return-void
.end method
