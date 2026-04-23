.class public final Lcom/google/android/material/textfield/o;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public final h:Lcom/google/android/material/textfield/n;

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:I

.field public n:Landroid/widget/ImageView$ScaleType;

.field public o:Landroid/view/View$OnLongClickListener;

.field public p:Ljava/lang/CharSequence;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public r:Z

.field public s:Landroid/widget/EditText;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final v:Lcom/google/android/material/textfield/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/material/textfield/o;->i:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/google/android/material/textfield/o;->j:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/material/textfield/k;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/o;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/google/android/material/textfield/o;->v:Lcom/google/android/material/textfield/k;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/material/textfield/l;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lcom/google/android/material/textfield/o;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const v7, 0x800005

    .line 63
    .line 64
    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lcom/google/android/material/textfield/o;->b:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget v10, Lcom/google/android/material/R$id;->text_input_error_icon:I

    .line 104
    .line 105
    invoke-virtual {v0, v0, v7, v10}, Lcom/google/android/material/textfield/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v0, Lcom/google/android/material/textfield/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    sget v11, Lcom/google/android/material/R$id;->text_input_end_icon:I

    .line 112
    .line 113
    invoke-virtual {v0, v6, v7, v11}, Lcom/google/android/material/textfield/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    new-instance v11, Lcom/google/android/material/textfield/n;

    .line 120
    .line 121
    invoke-direct {v11, v0, v2}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/o;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v0, Lcom/google/android/material/textfield/o;->h:Lcom/google/android/material/textfield/n;

    .line 125
    .line 126
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v0, Lcom/google/android/material/textfield/o;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    .line 138
    .line 139
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    .line 150
    .line 151
    invoke-static {v12, v2, v13}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iput-object v12, v0, Lcom/google/android/material/textfield/o;->d:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    :cond_0
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    .line 158
    .line 159
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v13, 0x0

    .line 164
    if-eqz v12, :cond_1

    .line 165
    .line 166
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    .line 167
    .line 168
    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {v12, v13}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iput-object v12, v0, Lcom/google/android/material/textfield/o;->e:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    :cond_1
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    .line 179
    .line 180
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_2

    .line 185
    .line 186
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    .line 187
    .line 188
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/o;->i(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    sget v14, Lcom/google/android/material/R$string;->error_icon_content_description:I

    .line 200
    .line 201
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x2

    .line 209
    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 222
    .line 223
    .line 224
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 225
    .line 226
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_4

    .line 231
    .line 232
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    .line 233
    .line 234
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    .line 245
    .line 246
    invoke-static {v12, v2, v14}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iput-object v12, v0, Lcom/google/android/material/textfield/o;->k:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    :cond_3
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    .line 253
    .line 254
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_4

    .line 259
    .line 260
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    .line 261
    .line 262
    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-static {v12, v13}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iput-object v12, v0, Lcom/google/android/material/textfield/o;->l:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    :cond_4
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    .line 273
    .line 274
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const/4 v14, 0x1

    .line 279
    if-eqz v12, :cond_6

    .line 280
    .line 281
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    .line 282
    .line 283
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/o;->g(I)V

    .line 288
    .line 289
    .line 290
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    .line 291
    .line 292
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_5

    .line 297
    .line 298
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    .line 299
    .line 300
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-eq v15, v12, :cond_5

    .line 309
    .line 310
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    .line 314
    .line 315
    invoke-virtual {v2, v12, v14}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-virtual {v7, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_6
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 324
    .line 325
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_9

    .line 330
    .line 331
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 332
    .line 333
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_7

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 344
    .line 345
    invoke-static {v12, v2, v15}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iput-object v12, v0, Lcom/google/android/material/textfield/o;->k:Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    :cond_7
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    .line 352
    .line 353
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_8

    .line 358
    .line 359
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    .line 360
    .line 361
    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-static {v12, v13}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iput-object v12, v0, Lcom/google/android/material/textfield/o;->l:Landroid/graphics/PorterDuff$Mode;

    .line 370
    .line 371
    :cond_8
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 372
    .line 373
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/o;->g(I)V

    .line 378
    .line 379
    .line 380
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 381
    .line 382
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    if-eq v15, v12, :cond_9

    .line 391
    .line 392
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    :goto_0
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMinSize:I

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    sget v13, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    .line 402
    .line 403
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    invoke-virtual {v2, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-ltz v12, :cond_e

    .line 412
    .line 413
    iget v13, v0, Lcom/google/android/material/textfield/o;->m:I

    .line 414
    .line 415
    if-eq v12, v13, :cond_a

    .line 416
    .line 417
    iput v12, v0, Lcom/google/android/material/textfield/o;->m:I

    .line 418
    .line 419
    invoke-virtual {v7, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 429
    .line 430
    .line 431
    :cond_a
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    .line 432
    .line 433
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_b

    .line 438
    .line 439
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    .line 440
    .line 441
    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-static {v9}, Lq3/c;->e(I)Landroid/widget/ImageView$ScaleType;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    iput-object v9, v0, Lcom/google/android/material/textfield/o;->n:Landroid/widget/ImageView$ScaleType;

    .line 450
    .line 451
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    sget v5, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    .line 461
    .line 462
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    const/high16 v9, 0x42a00000    # 80.0f

    .line 468
    .line 469
    invoke-direct {v5, v8, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v14}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 476
    .line 477
    .line 478
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    .line 479
    .line 480
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-static {v11, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 485
    .line 486
    .line 487
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_c

    .line 494
    .line 495
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_d

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    goto :goto_1

    .line 518
    :cond_d
    move-object v13, v2

    .line 519
    :goto_1
    iput-object v13, v0, Lcom/google/android/material/textfield/o;->p:Ljava/lang/CharSequence;

    .line 520
    .line 521
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o;->n()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lcom/google/android/material/textfield/m;

    .line 543
    .line 544
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/o;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_e
    const-string v1, "endIconSize cannot be less than 0"

    .line 552
    .line 553
    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final b()Lcom/google/android/material/textfield/p;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/o;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->h:Lcom/google/android/material/textfield/n;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/textfield/n;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/google/android/material/textfield/p;

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/material/textfield/n;->b:Lcom/google/android/material/textfield/o;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v0, v4, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/textfield/j;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/o;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "Invalid end icon mode: "

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Lcom/google/android/material/textfield/c;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/o;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v4, Lcom/google/android/material/textfield/v;

    .line 55
    .line 56
    iget v1, v1, Lcom/google/android/material/textfield/n;->d:I

    .line 57
    .line 58
    invoke-direct {v4, v3, v1}, Lcom/google/android/material/textfield/v;-><init>(Lcom/google/android/material/textfield/o;I)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Lcom/google/android/material/textfield/d;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/o;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, Lcom/google/android/material/textfield/d;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/o;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/o;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/p;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/p;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    xor-int/2addr v1, v3

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    instance-of v4, v0, Lcom/google/android/material/textfield/j;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    check-cast v0, Lcom/google/android/material/textfield/j;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/android/material/textfield/j;->l:Z

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    xor-int/lit8 v0, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->k:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {p1, v2, v0}, Lq3/c;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/o;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/o;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/o;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/p;->r()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/textfield/o;->i:I

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/material/textfield/o;->i:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/o;->j:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    .line 50
    .line 51
    invoke-interface {v4, v5, v0}, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/o;->h(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/google/android/material/textfield/o;->h:Lcom/google/android/material/textfield/n;

    .line 69
    .line 70
    iget v4, v4, Lcom/google/android/material/textfield/n;->c:I

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/material/textfield/p;->d()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_4
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v4, v1

    .line 90
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/material/textfield/o;->k:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/android/material/textfield/o;->l:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-static {v5, v6, v4, v7}, Lq3/c;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/material/textfield/o;->k:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    invoke-static {v5, v6, v4}, Lq3/c;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/textfield/p;->c()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eq v4, v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/material/textfield/p;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v6, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/p;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/material/textfield/p;->q()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/material/textfield/p;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/google/android/material/textfield/o;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/material/textfield/p;->f()Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->o:Landroid/view/View$OnLongClickListener;

    .line 178
    .line 179
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v1}, Lq3/c;->z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/p;->l(Landroid/widget/EditText;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/o;->j(Lcom/google/android/material/textfield/p;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->k:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->l:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-static {v5, v6, p1, v1}, Lq3/c;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/o;->f(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "The current box background mode "

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, " is not supported by the end icon mode "

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/o;->e:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lq3/c;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lcom/google/android/material/textfield/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->s:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/o;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->p:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/o;->r:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->m()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/textfield/o;->i:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/o;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/o;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/o;->r:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/p;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
