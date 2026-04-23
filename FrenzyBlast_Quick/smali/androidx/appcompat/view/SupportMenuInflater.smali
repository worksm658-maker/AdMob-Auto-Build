.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final LOG_TAG:Ljava/lang/String; = "SupportMenuInflater"

.field static final NO_ID:I = 0x0

.field private static final XML_GROUP:Ljava/lang/String; = "group"

.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field final mActionViewConstructorArguments:[Ljava/lang/Object;

.field mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    return-object p1
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/appcompat/view/b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/b;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "Expecting menu, got "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v6, :cond_17

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move v9, v7

    .line 56
    move v10, v9

    .line 57
    move-object v11, v8

    .line 58
    :goto_2
    if-nez v9, :cond_16

    .line 59
    .line 60
    if-eq v3, v6, :cond_15

    .line 61
    .line 62
    const-string v12, "item"

    .line 63
    .line 64
    const-string v13, "group"

    .line 65
    .line 66
    if-eq v3, v4, :cond_8

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    if-eq v3, v14, :cond_3

    .line 70
    .line 71
    :cond_2
    :goto_3
    move-object/from16 v12, p1

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    move-object/from16 v12, p1

    .line 88
    .line 89
    move v10, v7

    .line 90
    move-object v11, v8

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    iput v7, v2, Landroidx/appcompat/view/b;->b:I

    .line 100
    .line 101
    iput v7, v2, Landroidx/appcompat/view/b;->c:I

    .line 102
    .line 103
    iput v7, v2, Landroidx/appcompat/view/b;->d:I

    .line 104
    .line 105
    iput v7, v2, Landroidx/appcompat/view/b;->e:I

    .line 106
    .line 107
    iput-boolean v6, v2, Landroidx/appcompat/view/b;->f:Z

    .line 108
    .line 109
    iput-boolean v6, v2, Landroidx/appcompat/view/b;->g:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_7

    .line 117
    .line 118
    iget-boolean v3, v2, Landroidx/appcompat/view/b;->h:Z

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v2, Landroidx/appcompat/view/b;->z:Landroidx/core/view/ActionProvider;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/core/view/ActionProvider;->hasSubMenu()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iput-boolean v6, v2, Landroidx/appcompat/view/b;->h:Z

    .line 133
    .line 134
    iget v3, v2, Landroidx/appcompat/view/b;->b:I

    .line 135
    .line 136
    iget v12, v2, Landroidx/appcompat/view/b;->i:I

    .line 137
    .line 138
    iget v13, v2, Landroidx/appcompat/view/b;->j:I

    .line 139
    .line 140
    iget-object v14, v2, Landroidx/appcompat/view/b;->k:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iget-object v15, v2, Landroidx/appcompat/view/b;->a:Landroid/view/Menu;

    .line 143
    .line 144
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/b;->b(Landroid/view/MenuItem;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iput-boolean v6, v2, Landroidx/appcompat/view/b;->h:Z

    .line 157
    .line 158
    iget v3, v2, Landroidx/appcompat/view/b;->b:I

    .line 159
    .line 160
    iget v12, v2, Landroidx/appcompat/view/b;->i:I

    .line 161
    .line 162
    iget v13, v2, Landroidx/appcompat/view/b;->j:I

    .line 163
    .line 164
    iget-object v14, v2, Landroidx/appcompat/view/b;->k:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-object v15, v2, Landroidx/appcompat/view/b;->a:Landroid/view/Menu;

    .line 167
    .line 168
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/b;->b(Landroid/view/MenuItem;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    move-object/from16 v12, p1

    .line 183
    .line 184
    move v9, v6

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_8
    if-eqz v10, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_a

    .line 199
    .line 200
    iget-object v3, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    sget-object v12, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    .line 203
    .line 204
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    .line 209
    .line 210
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iput v12, v2, Landroidx/appcompat/view/b;->b:I

    .line 215
    .line 216
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    .line 217
    .line 218
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iput v12, v2, Landroidx/appcompat/view/b;->c:I

    .line 223
    .line 224
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    .line 225
    .line 226
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iput v12, v2, Landroidx/appcompat/view/b;->d:I

    .line 231
    .line 232
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    .line 233
    .line 234
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iput v12, v2, Landroidx/appcompat/view/b;->e:I

    .line 239
    .line 240
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    .line 241
    .line 242
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iput-boolean v12, v2, Landroidx/appcompat/view/b;->f:Z

    .line 247
    .line 248
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    .line 249
    .line 250
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    iput-boolean v12, v2, Landroidx/appcompat/view/b;->g:Z

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_13

    .line 266
    .line 267
    iget-object v3, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 268
    .line 269
    sget-object v12, Landroidx/appcompat/R$styleable;->MenuItem:[I

    .line 270
    .line 271
    invoke-static {v3, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    .line 276
    .line 277
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iput v12, v2, Landroidx/appcompat/view/b;->i:I

    .line 282
    .line 283
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    .line 284
    .line 285
    iget v13, v2, Landroidx/appcompat/view/b;->c:I

    .line 286
    .line 287
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    sget v13, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    .line 292
    .line 293
    iget v14, v2, Landroidx/appcompat/view/b;->d:I

    .line 294
    .line 295
    invoke-virtual {v3, v13, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    const/high16 v14, -0x10000

    .line 300
    .line 301
    and-int/2addr v12, v14

    .line 302
    const v14, 0xffff

    .line 303
    .line 304
    .line 305
    and-int/2addr v13, v14

    .line 306
    or-int/2addr v12, v13

    .line 307
    iput v12, v2, Landroidx/appcompat/view/b;->j:I

    .line 308
    .line 309
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    .line 310
    .line 311
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iput-object v12, v2, Landroidx/appcompat/view/b;->k:Ljava/lang/CharSequence;

    .line 316
    .line 317
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    .line 318
    .line 319
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    iput-object v12, v2, Landroidx/appcompat/view/b;->l:Ljava/lang/CharSequence;

    .line 324
    .line 325
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    .line 326
    .line 327
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    iput v12, v2, Landroidx/appcompat/view/b;->m:I

    .line 332
    .line 333
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 334
    .line 335
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-nez v12, :cond_b

    .line 340
    .line 341
    move v12, v7

    .line 342
    goto :goto_4

    .line 343
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    :goto_4
    iput-char v12, v2, Landroidx/appcompat/view/b;->n:C

    .line 348
    .line 349
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    .line 350
    .line 351
    const/16 v13, 0x1000

    .line 352
    .line 353
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    iput v12, v2, Landroidx/appcompat/view/b;->o:I

    .line 358
    .line 359
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 360
    .line 361
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-nez v12, :cond_c

    .line 366
    .line 367
    move v12, v7

    .line 368
    goto :goto_5

    .line 369
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    :goto_5
    iput-char v12, v2, Landroidx/appcompat/view/b;->p:C

    .line 374
    .line 375
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 376
    .line 377
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    iput v12, v2, Landroidx/appcompat/view/b;->q:I

    .line 382
    .line 383
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 384
    .line 385
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_d

    .line 390
    .line 391
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 392
    .line 393
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    iput v12, v2, Landroidx/appcompat/view/b;->r:I

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    iget v12, v2, Landroidx/appcompat/view/b;->e:I

    .line 401
    .line 402
    iput v12, v2, Landroidx/appcompat/view/b;->r:I

    .line 403
    .line 404
    :goto_6
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    .line 405
    .line 406
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    iput-boolean v12, v2, Landroidx/appcompat/view/b;->s:Z

    .line 411
    .line 412
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    .line 413
    .line 414
    iget-boolean v13, v2, Landroidx/appcompat/view/b;->f:Z

    .line 415
    .line 416
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    iput-boolean v12, v2, Landroidx/appcompat/view/b;->t:Z

    .line 421
    .line 422
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    .line 423
    .line 424
    iget-boolean v13, v2, Landroidx/appcompat/view/b;->g:Z

    .line 425
    .line 426
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    iput-boolean v12, v2, Landroidx/appcompat/view/b;->u:Z

    .line 431
    .line 432
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    .line 433
    .line 434
    const/4 v13, -0x1

    .line 435
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    iput v12, v2, Landroidx/appcompat/view/b;->v:I

    .line 440
    .line 441
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    .line 442
    .line 443
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iput-object v12, v2, Landroidx/appcompat/view/b;->y:Ljava/lang/String;

    .line 448
    .line 449
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    .line 450
    .line 451
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    iput v12, v2, Landroidx/appcompat/view/b;->w:I

    .line 456
    .line 457
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    .line 458
    .line 459
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    iput-object v12, v2, Landroidx/appcompat/view/b;->x:Ljava/lang/String;

    .line 464
    .line 465
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    .line 466
    .line 467
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    if-eqz v12, :cond_e

    .line 472
    .line 473
    move v14, v6

    .line 474
    goto :goto_7

    .line 475
    :cond_e
    move v14, v7

    .line 476
    :goto_7
    if-eqz v14, :cond_f

    .line 477
    .line 478
    iget v15, v2, Landroidx/appcompat/view/b;->w:I

    .line 479
    .line 480
    if-nez v15, :cond_f

    .line 481
    .line 482
    iget-object v15, v2, Landroidx/appcompat/view/b;->x:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v15, :cond_f

    .line 485
    .line 486
    sget-object v14, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 487
    .line 488
    iget-object v15, v0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v2, v12, v14, v15}, Landroidx/appcompat/view/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    check-cast v12, Landroidx/core/view/ActionProvider;

    .line 495
    .line 496
    iput-object v12, v2, Landroidx/appcompat/view/b;->z:Landroidx/core/view/ActionProvider;

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_f
    if-eqz v14, :cond_10

    .line 500
    .line 501
    const-string v12, "SupportMenuInflater"

    .line 502
    .line 503
    const-string v14, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 504
    .line 505
    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    :cond_10
    iput-object v8, v2, Landroidx/appcompat/view/b;->z:Landroidx/core/view/ActionProvider;

    .line 509
    .line 510
    :goto_8
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    .line 511
    .line 512
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    iput-object v12, v2, Landroidx/appcompat/view/b;->A:Ljava/lang/CharSequence;

    .line 517
    .line 518
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    .line 519
    .line 520
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    iput-object v12, v2, Landroidx/appcompat/view/b;->B:Ljava/lang/CharSequence;

    .line 525
    .line 526
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 527
    .line 528
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_11

    .line 533
    .line 534
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 535
    .line 536
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    iget-object v13, v2, Landroidx/appcompat/view/b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 541
    .line 542
    invoke-static {v12, v13}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    iput-object v12, v2, Landroidx/appcompat/view/b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_11
    iput-object v8, v2, Landroidx/appcompat/view/b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 550
    .line 551
    :goto_9
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 552
    .line 553
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_12

    .line 558
    .line 559
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 560
    .line 561
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    iput-object v12, v2, Landroidx/appcompat/view/b;->C:Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_12
    iput-object v8, v2, Landroidx/appcompat/view/b;->C:Landroid/content/res/ColorStateList;

    .line 569
    .line 570
    :goto_a
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 571
    .line 572
    .line 573
    iput-boolean v7, v2, Landroidx/appcompat/view/b;->h:Z

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    if-eqz v12, :cond_14

    .line 582
    .line 583
    iput-boolean v6, v2, Landroidx/appcompat/view/b;->h:Z

    .line 584
    .line 585
    iget v3, v2, Landroidx/appcompat/view/b;->b:I

    .line 586
    .line 587
    iget v12, v2, Landroidx/appcompat/view/b;->i:I

    .line 588
    .line 589
    iget v13, v2, Landroidx/appcompat/view/b;->j:I

    .line 590
    .line 591
    iget-object v14, v2, Landroidx/appcompat/view/b;->k:Ljava/lang/CharSequence;

    .line 592
    .line 593
    iget-object v15, v2, Landroidx/appcompat/view/b;->a:Landroid/view/Menu;

    .line 594
    .line 595
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v2, v12}, Landroidx/appcompat/view/b;->b(Landroid/view/MenuItem;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v12, p1

    .line 607
    .line 608
    invoke-direct {v0, v12, v1, v3}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_14
    move-object/from16 v12, p1

    .line 613
    .line 614
    move-object v11, v3

    .line 615
    move v10, v6

    .line 616
    :goto_b
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_15
    const-string v1, "Unexpected end of document"

    .line 623
    .line 624
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_16
    return-void

    .line 628
    :cond_17
    move-object/from16 v12, p1

    .line 629
    .line 630
    goto/16 :goto_0
.end method


# virtual methods
.method public getRealOwner()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->isDispatchingItemsChanged()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-direct {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 68
    .line 69
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 74
    .line 75
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 89
    .line 90
    .line 91
    :cond_5
    throw p1
.end method
