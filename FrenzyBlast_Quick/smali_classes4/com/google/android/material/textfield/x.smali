.class public final synthetic Lcom/google/android/material/textfield/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;
.implements Lcom/google/common/io/s0;
.implements Lcom/mbridge/msdk/config/activity/backdispatcher/b;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/media3/decoder/DecoderOutputBuffer$Owner;
.implements Lokhttp3/EventListener$Factory;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/mbridge/msdk/config/component/info/provider/listener/a;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Lcom/mbridge/msdk/config/component/info/provider/a;Ljava/util/Map;)V

    return-void
.end method

.method public configure(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/StaticLayout$Builder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/shadow/okhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->a(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/nio/file/attribute/FileAttribute;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v2, "Could not find user"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/io/r0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/x;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lw3/c0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2

    .line 41
    :pswitch_1
    check-cast v3, Lw3/y;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p2

    .line 70
    :pswitch_2
    check-cast v3, Lw3/v;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object p2

    .line 99
    :pswitch_3
    check-cast v3, Lw3/r;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    move v1, v2

    .line 124
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-object p2

    .line 128
    :pswitch_4
    check-cast v3, Lw3/n;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    move v1, v2

    .line 153
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-object p2

    .line 157
    :pswitch_5
    check-cast v3, Lw3/h;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    move v1, v2

    .line 182
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-object p2

    .line 186
    :pswitch_6
    check-cast v3, Lx3/b;

    .line 187
    .line 188
    sget v0, Lcom/frenzy/blast/a/ChatActivity;->c:I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 205
    .line 206
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 215
    .line 216
    iget-object v1, v3, Lx3/b;->d:Landroid/view/View;

    .line 217
    .line 218
    check-cast v1, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 227
    .line 228
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_c
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 239
    .line 240
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    :goto_0
    return-object p2

    .line 245
    :pswitch_7
    check-cast v3, Lq/g;

    .line 246
    .line 247
    iget-object p1, v3, Lq/g;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1, v2}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, v3, Lq/g;->c:Landroidx/core/graphics/Insets;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    iget-object v2, v3, Lq/g;->d:Landroidx/core/graphics/Insets;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    :cond_d
    iput-object v0, v3, Lq/g;->c:Landroidx/core/graphics/Insets;

    .line 306
    .line 307
    iput-object v1, v3, Lq/g;->d:Landroidx/core/graphics/Insets;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    add-int/lit8 v2, v2, -0x1

    .line 314
    .line 315
    :goto_1
    if-ltz v2, :cond_e

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lq/f;

    .line 322
    .line 323
    check-cast v3, Lq/c;

    .line 324
    .line 325
    iput-object v0, v3, Lq/c;->c:Landroidx/core/graphics/Insets;

    .line 326
    .line 327
    iput-object v1, v3, Lq/c;->d:Landroidx/core/graphics/Insets;

    .line 328
    .line 329
    invoke-virtual {v3}, Lq/c;->b()V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v2, v2, -0x1

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_e
    return-object p2

    .line 336
    :pswitch_8
    check-cast v3, Lcom/vungle/ads/internal/ui/AdActivity;

    .line 337
    .line 338
    invoke-static {v3, p1, p2}, Lcom/vungle/ads/internal/ui/AdActivity;->a(Lcom/vungle/ads/internal/ui/AdActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_9
    check-cast v3, Lcom/unity3d/services/core/webview/WebView;

    .line 344
    .line 345
    invoke-static {v3, p1, p2}, Lcom/unity3d/services/core/webview/WebView;->a(Lcom/unity3d/services/core/webview/WebView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_a
    check-cast v3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 351
    .line 352
    invoke-static {v3, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf7/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ll2/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 41
    .line 42
    iput-object p1, v0, Ll2/a;->b:Lcom/google/android/play/core/review/ReviewInfo;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La8/l;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/inmobi/media/B1;->a(Lf7/l;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->b(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/h;

    .line 4
    .line 5
    check-cast p1, Lh1/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lh1/h;->releaseOutputBuffer(Landroidx/media3/extractor/text/SubtitleOutputBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
