.class public final Lsg/bigo/ads/common/utils/e;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x1020000

.field private static b:I = 0x28

.field private static c:I = 0x80

.field private static d:I = 0x80


# direct methods
.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 229
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "BitmapUtils"

    invoke-static {p1, p2, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 228
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;
    .locals 17
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    move/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    move/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v0, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v5, v3

    .line 39
    :goto_0
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v6, v3

    .line 53
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    div-int/lit8 v7, v7, 0x4

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x5

    .line 64
    mul-int/2addr v8, v9

    .line 65
    mul-int/lit8 v10, v7, 0x4

    .line 66
    .line 67
    add-int/2addr v10, v8

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v10, v8, v11}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v8, v10}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 86
    .line 87
    .line 88
    if-eqz p5, :cond_5

    .line 89
    .line 90
    new-instance v10, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 96
    .line 97
    const/high16 v12, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 100
    .line 101
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v10, v3

    .line 109
    :goto_2
    new-instance v11, Landroid/graphics/Canvas;

    .line 110
    .line 111
    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_3
    if-gt v12, v9, :cond_b

    .line 117
    .line 118
    int-to-float v14, v12

    .line 119
    cmpg-float v14, v14, p1

    .line 120
    .line 121
    const v15, -0xbbbbbc

    .line 122
    .line 123
    .line 124
    if-gtz v14, :cond_7

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    int-to-float v14, v13

    .line 134
    invoke-virtual {v11, v6, v14, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    int-to-float v14, v13

    .line 138
    invoke-virtual {v11, v2, v14, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    add-int/2addr v14, v7

    .line 146
    add-int/2addr v14, v13

    .line 147
    move/from16 v9, p4

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    move v13, v14

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    if-eqz v10, :cond_8

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    const v14, 0x3e19999a    # 0.15f

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v14}, Lsg/bigo/ads/bs/b;->a(IF)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    int-to-float v14, v13

    .line 167
    invoke-virtual {v11, v5, v14, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    int-to-float v14, v13

    .line 171
    invoke-virtual {v11, v4, v14, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    const/high16 v16, 0x3f000000    # 0.5f

    .line 175
    .line 176
    add-float v9, p1, v16

    .line 177
    .line 178
    float-to-int v9, v9

    .line 179
    if-ne v12, v9, :cond_a

    .line 180
    .line 181
    move/from16 v9, p4

    .line 182
    .line 183
    invoke-static {v0, v9}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    check-cast v16, Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0, v14, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v11, v3, v14, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move/from16 v9, p4

    .line 211
    .line 212
    move-object v0, v3

    .line 213
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v3, v7

    .line 218
    add-int/2addr v3, v13

    .line 219
    move v13, v3

    .line 220
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    const/4 v9, 0x5

    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    return-object v8
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 230
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v1, :cond_5

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lsg/bigo/ads/common/utils/e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Lsg/bigo/ads/aq/b;

    invoke-direct {v2, p0}, Lsg/bigo/ads/aq/b;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-virtual {v2, p0}, Lsg/bigo/ads/aq/b;->a(F)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v2, v1, p1}, Lsg/bigo/ads/aq/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Lsg/bigo/ads/aq/b;->a()V

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 231
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "BitmapUtils"

    invoke-static {p1, v0, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 24
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 232
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v1, :cond_4

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/LinearGradient;

    sget v2, Lsg/bigo/ads/common/utils/e;->b:I

    if-lt v1, v3, :cond_3

    int-to-float v15, v2

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0xffffff

    const/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v8, v1

    sget v1, Lsg/bigo/ads/common/utils/e;->b:I

    int-to-float v9, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v16, Landroid/graphics/LinearGradient;

    sget v1, Lsg/bigo/ads/common/utils/e;->b:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    int-to-float v9, v3

    const/16 v21, -0x1

    const v22, 0xffffff

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v20, v9

    move-object/from16 v23, v18

    move/from16 v18, v1

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v1, Lsg/bigo/ads/common/utils/e;->b:I

    sub-int/2addr v3, v1

    int-to-float v7, v3

    :goto_0
    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v4

    :cond_3
    int-to-float v14, v2

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v16, 0xffffff

    const/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v2, Lsg/bigo/ads/common/utils/e;->b:I

    int-to-float v8, v2

    int-to-float v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v15, Landroid/graphics/LinearGradient;

    sget v2, Lsg/bigo/ads/common/utils/e;->b:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    int-to-float v8, v1

    const/16 v20, -0x1

    const v21, 0xffffff

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    move-object/from16 v22, v18

    move/from16 v18, v8

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v2, Lsg/bigo/ads/common/utils/e;->b:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 233
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "BitmapUtils"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 234
    invoke-static {p0}, Lsg/bigo/ads/common/utils/e;->b(Ljava/lang/String;)Lsg/bigo/ads/an/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 235
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/e;->b(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/an/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 236
    if-lez p1, :cond_6

    if-gtz p2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_5

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    if-gt p0, p1, :cond_2

    if-le v2, p2, :cond_3

    :cond_2
    div-int/lit8 p0, p0, 0x2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    div-int v3, p0, v1

    if-ge v3, p1, :cond_4

    div-int v3, v2, v1

    if-lt v3, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object v0

    :cond_4
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    :goto_2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object p0

    :cond_6
    :goto_3
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 237
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x12c

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p6    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 238
    move-object/from16 v1, p6

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v4, 0x1

    aput p0, v2, v4

    const/4 v5, 0x2

    aput p1, v2, v5

    const/4 v6, 0x3

    aput p1, v2, v6

    const/4 v7, 0x4

    aput p2, v2, v7

    const/4 v8, 0x5

    aput p2, v2, v8

    const/4 v8, 0x6

    aput p3, v2, v8

    const/4 v8, 0x7

    aput p3, v2, v8

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a([Z)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v2

    :cond_0
    array-length v8, v1

    const/4 v9, 0x0

    if-lez v8, :cond_1

    aget-boolean v3, v1, v3

    if-eqz v3, :cond_1

    neg-float v3, p5

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    array-length v8, v1

    if-lt v8, v5, :cond_2

    aget-boolean v4, v1, v4

    if-eqz v4, :cond_2

    neg-float v4, p5

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    array-length v8, v1

    if-lt v8, v6, :cond_3

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_3

    neg-float v5, p5

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    array-length v8, v1

    if-lt v8, v7, :cond_4

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_4

    neg-float v9, p5

    :cond_4
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    float-to-int v1, v3

    float-to-int v3, v4

    float-to-int v4, v5

    float-to-int v5, v9

    move-object p0, v0

    move p2, v1

    move-object p1, v2

    move p3, v3

    move p4, v4

    move p5, v5

    invoke-direct/range {p0 .. p5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public static a(FFFFIIF)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 239
    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p6, p1

    if-lez p1, :cond_0

    const/4 v6, 0x0

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    sget p1, Lsg/bigo/ads/common/utils/e;->a:I

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 240
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 p0, 0x2

    aput p1, v0, p0

    const/4 p0, 0x3

    aput p1, v0, p0

    const/4 p0, 0x4

    aput p2, v0, p0

    const/4 p0, 0x5

    aput p2, v0, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    const/4 p0, 0x7

    aput p3, v0, p0

    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p4, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v4, p4, Landroid/graphics/Rect;->left:I

    iget v5, p4, Landroid/graphics/Rect;->top:I

    iget v6, p4, Landroid/graphics/Rect;->right:I

    iget v7, p4, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 241
    new-instance v0, Lsg/bigo/ads/common/utils/e$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/common/utils/e$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 242
    new-instance v0, Lsg/bigo/ads/common/utils/e$4;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/utils/e$4;-><init>(Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 71
    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/utils/u;->c()V

    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 69
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "BitmapUtils"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lsg/bigo/ads/an/c;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70
    sget v0, Lsg/bigo/ads/common/utils/e;->c:I

    sget v1, Lsg/bigo/ads/common/utils/e;->d:I

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodeIcon OutOfMemoryError:size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",filePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "BitmapUtils"

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    new-instance v1, Lsg/bigo/ads/an/c;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lsg/bigo/ads/an/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/an/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    invoke-static {p1}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, v1, p1}, Lsg/bigo/ads/common/utils/e;->a(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "decodeImage OutOfMemoryError:size = "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ",filePath="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "BitmapUtils"

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v0, Lsg/bigo/ads/an/c;

    .line 62
    .line 63
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1, p0}, Lsg/bigo/ads/an/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 72
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/common/utils/e$3;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/common/utils/e$3;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
