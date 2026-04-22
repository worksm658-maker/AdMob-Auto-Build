.class public Lsg/bigo/ads/controller/form/AdFormActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lsg/bigo/ads/common/form/render/b$a;


# instance fields
.field private a:Lsg/bigo/ads/d/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/d/c<",
            "**>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsg/bigo/ads/common/form/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lsg/bigo/ads/controller/form/AdFormActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    instance-of p0, p0, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lsg/bigo/ads/d/c;->j:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    invoke-static {p0, p0, p1, v0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/d/c;)Lsg/bigo/ads/api/core/e;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v0, "input_method"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ar"

    .line 4
    .line 5
    const-string v2, "es"

    .line 6
    .line 7
    const-string v3, "fa"

    .line 8
    .line 9
    const-string v4, "he"

    .line 10
    .line 11
    const-string v5, "hi"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const-string v7, "ms"

    .line 16
    .line 17
    const-string v8, "pt"

    .line 18
    .line 19
    const-string v9, "ru"

    .line 20
    .line 21
    const-string v10, "th"

    .line 22
    .line 23
    const-string v11, "tr"

    .line 24
    .line 25
    const-string v12, "uz"

    .line 26
    .line 27
    const-string v13, "vi"

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const-string v14, "ad_identifier"

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v15, v14, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iput v14, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const-string v15, "open_form_time"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v14, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    .line 59
    .line 60
    iget v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    .line 61
    .line 62
    invoke-static {v0}, Lsg/bigo/ads/controller/landing/d;->b(I)Lsg/bigo/ads/d/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    const/4 v3, 0x0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 87
    .line 88
    invoke-static {v0}, Lsg/bigo/ads/common/form/a;->a(I)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    .line 93
    .line 94
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_form:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v0}, Lsg/bigo/ads/common/utils/t;->a(Landroid/view/Window;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v14, Lsg/bigo/ads/controller/form/AdFormActivity$1;

    .line 117
    .line 118
    invoke-direct {v14, v1}, Lsg/bigo/ads/controller/form/AdFormActivity$1;-><init>(Lsg/bigo/ads/controller/form/AdFormActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget v0, Lsg/bigo/ads/R$id;->inter_main:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v14, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    .line 135
    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    invoke-virtual {v14}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v14}, Lsg/bigo/ads/api/core/b;->g()Lsg/bigo/ads/ai/e;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-interface {v14}, Lsg/bigo/ads/ai/e;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    sput-object v15, Lsg/bigo/ads/common/form/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    move-object/from16 v18, v14

    .line 157
    .line 158
    const-string v14, ""

    .line 159
    .line 160
    sparse-switch v17, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_0
    :try_start_1
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    new-instance v2, Ljava/util/Locale;

    .line 172
    .line 173
    invoke-direct {v2, v13, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_1
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    new-instance v2, Ljava/util/Locale;

    .line 185
    .line 186
    invoke-direct {v2, v12, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    new-instance v2, Ljava/util/Locale;

    .line 198
    .line 199
    invoke-direct {v2, v11, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    new-instance v2, Ljava/util/Locale;

    .line 211
    .line 212
    invoke-direct {v2, v10, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    new-instance v2, Ljava/util/Locale;

    .line 224
    .line 225
    invoke-direct {v2, v9, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_5
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    new-instance v2, Ljava/util/Locale;

    .line 237
    .line 238
    invoke-direct {v2, v8, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :sswitch_6
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    new-instance v2, Ljava/util/Locale;

    .line 250
    .line 251
    invoke-direct {v2, v7, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :sswitch_7
    const-string v2, "ko"

    .line 257
    .line 258
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_8
    const-string v2, "ja"

    .line 269
    .line 270
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :sswitch_9
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_3

    .line 285
    .line 286
    new-instance v2, Ljava/util/Locale;

    .line 287
    .line 288
    invoke-direct {v2, v6, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :sswitch_a
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    new-instance v2, Ljava/util/Locale;

    .line 299
    .line 300
    invoke-direct {v2, v5, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :sswitch_b
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_3

    .line 309
    .line 310
    new-instance v2, Ljava/util/Locale;

    .line 311
    .line 312
    invoke-direct {v2, v4, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :sswitch_c
    const-string v2, "fr"

    .line 317
    .line 318
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :sswitch_d
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_3

    .line 332
    .line 333
    new-instance v2, Ljava/util/Locale;

    .line 334
    .line 335
    invoke-direct {v2, v3, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :sswitch_e
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_3

    .line 344
    .line 345
    new-instance v3, Ljava/util/Locale;

    .line 346
    .line 347
    invoke-direct {v3, v2, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_0
    move-object v2, v3

    .line 351
    goto :goto_2

    .line 352
    :sswitch_f
    const-string v2, "de"

    .line 353
    .line 354
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_3

    .line 359
    .line 360
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :sswitch_10
    move-object/from16 v2, v16

    .line 364
    .line 365
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_3

    .line 370
    .line 371
    new-instance v3, Ljava/util/Locale;

    .line 372
    .line 373
    invoke-direct {v3, v2, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_3
    :goto_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 378
    .line 379
    :goto_2
    sput-object v2, Lsg/bigo/ads/common/form/a;->b:Ljava/util/Locale;

    .line 380
    .line 381
    iget-object v2, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    .line 382
    .line 383
    iget-boolean v4, v2, Lsg/bigo/ads/d/c;->j:Z

    .line 384
    .line 385
    iput-boolean v4, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 386
    .line 387
    iget-object v3, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    .line 388
    .line 389
    iget v5, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    .line 390
    .line 391
    iget v6, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 392
    .line 393
    move-object/from16 v7, p0

    .line 394
    .line 395
    move-object/from16 v2, v18

    .line 396
    .line 397
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/common/form/c;->a(Landroid/content/Context;Lsg/bigo/ads/ai/e;Ljava/util/Map;ZIILsg/bigo/ads/common/form/render/b$a;)Lsg/bigo/ads/common/form/c;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    .line 402
    .line 403
    iget-object v2, v2, Lsg/bigo/ads/common/form/c;->b:Landroid/widget/RelativeLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, -0x1

    .line 407
    :try_start_2
    invoke-static {v2, v0, v3, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    .line 411
    .line 412
    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 413
    .line 414
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    goto :goto_3

    .line 420
    :cond_4
    return-void

    .line 421
    :goto_3
    iget-object v2, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    .line 422
    .line 423
    if-eqz v2, :cond_5

    .line 424
    .line 425
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    goto :goto_4

    .line 430
    :cond_5
    move-object v14, v3

    .line 431
    :goto_4
    const/16 v2, 0x27ed

    .line 432
    .line 433
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/16 v3, 0xbb8

    .line 438
    .line 439
    invoke-static {v14, v3, v2, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_10
        0xc81 -> :sswitch_f
        0xcae -> :sswitch_e
        0xcbb -> :sswitch_d
        0xccc -> :sswitch_c
        0xcfd -> :sswitch_b
        0xd01 -> :sswitch_a
        0xd1b -> :sswitch_9
        0xd37 -> :sswitch_8
        0xd64 -> :sswitch_7
        0xda6 -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xea5 -> :sswitch_1
        0xeb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->a:Lsg/bigo/ads/common/form/render/b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    .line 19
    .line 20
    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lsg/bigo/ads/bd/c;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/bd/c;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/form/a;->a(Lsg/bigo/ads/ai/e;ZLorg/json/JSONObject;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lsg/bigo/ads/common/form/a;->a(ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v0, v1}, Lsg/bigo/ads/common/form/a;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
