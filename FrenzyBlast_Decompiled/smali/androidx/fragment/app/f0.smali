.class public final Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Landroidx/fragment/R$styleable;->Fragment:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget p2, Landroidx/fragment/R$styleable;->Fragment_android_name:I

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    sget v3, Landroidx/fragment/R$styleable;->Fragment_android_id:I

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget v5, Landroidx/fragment/R$styleable;->Fragment_android_tag:I

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_11

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, p2}, Landroidx/fragment/app/FragmentFactory;->isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ne v2, v4, :cond_6

    .line 91
    .line 92
    if-ne v3, v4, :cond_6

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 112
    .line 113
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    :goto_1
    if-eq v3, v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_7
    if-nez v0, :cond_8

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8
    if-nez v0, :cond_9

    .line 142
    .line 143
    if-eq v2, v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_9
    const-string v4, "Fragment "

    .line 150
    .line 151
    const-string v6, "FragmentManager"

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    const/4 v8, 0x1

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    move p3, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move p3, v2

    .line 176
    :goto_2
    iput p3, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 177
    .line 178
    iput v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 179
    .line 180
    iput-object v5, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 181
    .line 182
    iput-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 183
    .line 184
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-virtual {v0, p3, p4, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c1;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_c

    .line 214
    .line 215
    new-instance p4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 224
    .line 225
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-static {v6, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 244
    .line 245
    if-nez p3, :cond_10

    .line 246
    .line 247
    iput-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 248
    .line 249
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-virtual {v0, p3, p4, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c1;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_c

    .line 279
    .line 280
    new-instance p4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "Retained Fragment "

    .line 283
    .line 284
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 291
    .line 292
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-static {v6, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-static {v0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onFragmentTagUsage(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {p3}, Landroidx/fragment/app/c1;->j()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Landroidx/fragment/app/c1;->i()V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 323
    .line 324
    if-eqz p1, :cond_f

    .line 325
    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_e

    .line 338
    .line 339
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 345
    .line 346
    new-instance p2, Landroidx/fragment/app/e0;

    .line 347
    .line 348
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/c1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_f
    const-string p1, " did not create a view."

    .line 358
    .line 359
    invoke-static {v4, p2, p1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 p1, 0x0

    .line 367
    return-object p1

    .line 368
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p3, ": Duplicate id 0x"

    .line 391
    .line 392
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string p3, ", tag "

    .line 399
    .line 400
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p3, ", or parent id 0x"

    .line 407
    .line 408
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string p3, " with another fragment for "

    .line 415
    .line 416
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_11
    :goto_4
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/f0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
