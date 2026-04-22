.class final Lsg/bigo/ads/g/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/g/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/g/c$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/g/c$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 318
    iget-object p1, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    iget-object p2, p1, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-object p3, p1, Lsg/bigo/ads/g/c$1;->d:Landroid/content/Context;

    iget-object v0, p1, Lsg/bigo/ads/g/c$1;->a:Ljava/util/List;

    iget-object v1, p2, Lsg/bigo/ads/g/c;->k:Lsg/bigo/ads/dd/a$a;

    iget p1, p1, Lsg/bigo/ads/g/c$1;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p3, v0, v1, p1}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/g/c;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/dd/a$a;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/g/c$1;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lsg/bigo/ads/g/c;->k:Lsg/bigo/ads/dd/a$a;

    .line 8
    .line 9
    iget v9, v0, Lsg/bigo/ads/g/c$1;->c:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lsg/bigo/ads/dd/a$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lsg/bigo/ads/common/view/AdImageView;

    .line 20
    .line 21
    invoke-direct {p2, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsg/bigo/ads/g/c$b;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/g/c$b;-><init>(Lsg/bigo/ads/g/c;Landroid/content/Context;Lsg/bigo/ads/dd/a$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    move-object v11, v5

    .line 36
    move-object v5, p2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Lsg/bigo/ads/dd/a$a;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p2, p2, Lsg/bigo/ads/bi/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v8, "file://"

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p2, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lsg/bigo/ads/g/c$b;

    .line 141
    .line 142
    invoke-direct {p2, v1, v2, v3}, Lsg/bigo/ads/g/c$b;-><init>(Lsg/bigo/ads/g/c;Landroid/content/Context;Lsg/bigo/ads/dd/a$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lsg/bigo/ads/g/c;->d:Landroid/webkit/WebView;

    .line 149
    .line 150
    move-object v11, v5

    .line 151
    move-object v5, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    const-string p2, "git file not exists"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    :goto_1
    move-object v11, p2

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v11, v5

    .line 163
    :goto_3
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-lez p2, :cond_4

    .line 174
    .line 175
    if-gtz p1, :cond_5

    .line 176
    .line 177
    :cond_4
    iget p1, v3, Lsg/bigo/ads/dd/a$a;->c:I

    .line 178
    .line 179
    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget p1, v3, Lsg/bigo/ads/dd/a$a;->d:I

    .line 184
    .line 185
    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    invoke-static {v2}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    int-to-float v6, v6

    .line 205
    const/4 v7, 0x0

    .line 206
    cmpl-float v8, v0, v7

    .line 207
    .line 208
    if-lez v8, :cond_7

    .line 209
    .line 210
    cmpl-float v7, v6, v7

    .line 211
    .line 212
    if-lez v7, :cond_7

    .line 213
    .line 214
    int-to-float p1, p1

    .line 215
    mul-float v7, p1, v0

    .line 216
    .line 217
    int-to-float p2, p2

    .line 218
    div-float/2addr v7, p2

    .line 219
    cmpl-float v8, v7, v6

    .line 220
    .line 221
    if-lez v8, :cond_6

    .line 222
    .line 223
    mul-float/2addr p2, v6

    .line 224
    div-float v0, p2, p1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move v6, v7

    .line 228
    :goto_4
    float-to-int p2, v0

    .line 229
    float-to-int p1, v6

    .line 230
    :cond_7
    if-lez p2, :cond_8

    .line 231
    .line 232
    if-lez p1, :cond_8

    .line 233
    .line 234
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    const/16 v6, 0x11

    .line 237
    .line 238
    invoke-direct {v0, p2, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    const/4 p1, -0x1

    .line 245
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    :goto_5
    new-instance p1, Lsg/bigo/ads/g/c$a;

    .line 249
    .line 250
    invoke-direct {p1, v1, v2}, Lsg/bigo/ads/g/c$a;-><init>(Lsg/bigo/ads/g/c;Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Lsg/bigo/ads/g/c$2;

    .line 254
    .line 255
    invoke-direct {p2, v1, v2, p1}, Lsg/bigo/ads/g/c$2;-><init>(Lsg/bigo/ads/g/c;Landroid/content/Context;Lsg/bigo/ads/g/c$a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v1, Lsg/bigo/ads/g/c;->e:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, v1, Lsg/bigo/ads/g/c;->c:Landroid/view/View;

    .line 267
    .line 268
    move p1, v4

    .line 269
    iget-object v4, v1, Lsg/bigo/ads/g/c;->b:Lsg/bigo/ads/h/c$b;

    .line 270
    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    iput-boolean p1, v1, Lsg/bigo/ads/g/c;->i:Z

    .line 274
    .line 275
    iget-object v5, v1, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    iget-wide v0, v1, Lsg/bigo/ads/g/c;->h:J

    .line 282
    .line 283
    sub-long v6, p1, v0

    .line 284
    .line 285
    iget-object v8, v3, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v10, v3, Lsg/bigo/ads/dd/a$a;->e:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface/range {v4 .. v10}, Lsg/bigo/ads/h/c$b;->a(Lsg/bigo/ads/api/core/b;JLjava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    move p1, v4

    .line 294
    iget-object v4, v1, Lsg/bigo/ads/g/c;->b:Lsg/bigo/ads/h/c$b;

    .line 295
    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    iput-boolean p1, v1, Lsg/bigo/ads/g/c;->j:Z

    .line 299
    .line 300
    iget-object v5, v1, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide p1

    .line 306
    iget-wide v0, v1, Lsg/bigo/ads/g/c;->h:J

    .line 307
    .line 308
    sub-long v6, p1, v0

    .line 309
    .line 310
    iget-object v8, v3, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v10, v3, Lsg/bigo/ads/dd/a$a;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface/range {v4 .. v11}, Lsg/bigo/ads/h/c$b;->a(Lsg/bigo/ads/api/core/b;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    return-void
.end method
