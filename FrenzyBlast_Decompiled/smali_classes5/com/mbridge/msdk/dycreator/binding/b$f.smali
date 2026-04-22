.class Lcom/mbridge/msdk/dycreator/binding/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/viewdata/base/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->c:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const p2, -0x777778

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    const/16 v3, 0x8

    .line 63
    .line 64
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :try_start_1
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 93
    .line 94
    if-eqz p2, :cond_d

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 104
    .line 105
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 106
    .line 107
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 113
    .line 114
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 128
    .line 129
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 130
    .line 131
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 137
    .line 138
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 153
    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    :try_start_2
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 189
    .line 190
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 191
    .line 192
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 198
    .line 199
    check-cast p2, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 217
    .line 218
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 225
    .line 226
    if-eqz p2, :cond_d

    .line 227
    .line 228
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 249
    .line 250
    if-eqz p2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 256
    .line 257
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 264
    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 275
    .line 276
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 277
    .line 278
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 284
    .line 285
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 292
    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 296
    .line 297
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/view/ViewGroup;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 312
    .line 313
    .line 314
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 315
    .line 316
    check-cast p2, Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 323
    .line 324
    check-cast p1, Landroid/widget/ImageView;

    .line 325
    .line 326
    const p2, -0x777778

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "MBDataBinding"

    .line 338
    .line 339
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
