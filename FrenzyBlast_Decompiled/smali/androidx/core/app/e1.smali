.class public final Landroidx/core/app/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$Builder;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/core/app/e1;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/core/app/e1;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/core/app/e1;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    and-int/2addr v6, v7

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v6, 0x0

    .line 90
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    and-int/lit8 v6, v6, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v6, 0x0

    .line 103
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    and-int/lit8 v6, v6, 0x10

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 157
    .line 158
    iget v10, v3, Landroid/app/Notification;->flags:I

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x80

    .line 161
    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/4 v10, 0x0

    .line 167
    :goto_3
    invoke-virtual {v5, v6, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 178
    .line 179
    iget v10, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 180
    .line 181
    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 182
    .line 183
    invoke-virtual {v5, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 187
    .line 188
    if-nez v5, :cond_4

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 217
    .line 218
    instance-of v4, v2, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    check-cast v2, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$CallStyle;->getActionsListWithSystemActions()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_5
    if-ge v5, v4, :cond_6

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    check-cast v10, Landroidx/core/app/NotificationCompat$Action;

    .line 242
    .line 243
    invoke-virtual {v0, v10}, Landroidx/core/app/e1;->a(Landroidx/core/app/NotificationCompat$Action;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_6
    if-ge v5, v4, :cond_6

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    check-cast v10, Landroidx/core/app/NotificationCompat$Action;

    .line 263
    .line 264
    invoke-virtual {v0, v10}, Landroidx/core/app/e1;->a(Landroidx/core/app/NotificationCompat$Action;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    iget-object v4, v0, Landroidx/core/app/e1;->d:Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 278
    .line 279
    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 285
    .line 286
    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 292
    .line 293
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 299
    .line 300
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 306
    .line 307
    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 310
    .line 311
    .line 312
    iget v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 313
    .line 314
    iput v2, v0, Landroidx/core/app/e1;->e:I

    .line 315
    .line 316
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 317
    .line 318
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 324
    .line 325
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 331
    .line 332
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 338
    .line 339
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 345
    .line 346
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 347
    .line 348
    iget-object v5, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 349
    .line 350
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 351
    .line 352
    .line 353
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    .line 355
    const/16 v4, 0x1c

    .line 356
    .line 357
    if-ge v2, v4, :cond_c

    .line 358
    .line 359
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 360
    .line 361
    if-nez v2, :cond_8

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    goto :goto_8

    .line 365
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    const/4 v11, 0x0

    .line 379
    :goto_7
    if-ge v11, v10, :cond_9

    .line 380
    .line 381
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    check-cast v12, Landroidx/core/app/Person;

    .line 388
    .line 389
    invoke-virtual {v12}, Landroidx/core/app/Person;->resolveToLegacyUri()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_9
    :goto_8
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 398
    .line 399
    if-nez v5, :cond_a

    .line 400
    .line 401
    move-object v5, v2

    .line 402
    goto :goto_9

    .line 403
    :cond_a
    if-nez v2, :cond_b

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_b
    new-instance v10, Landroidx/collection/ArraySet;

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    add-int/2addr v12, v11

    .line 417
    invoke-direct {v10, v12}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v5}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v2}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    new-instance v5, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_c
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 433
    .line 434
    :goto_9
    if-eqz v5, :cond_d

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v10, 0x0

    .line 447
    :goto_a
    if-ge v10, v2, :cond_d

    .line 448
    .line 449
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    add-int/lit8 v10, v10, 0x1

    .line 454
    .line 455
    check-cast v11, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v12, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 458
    .line 459
    invoke-virtual {v12, v11}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_d
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-lez v2, :cond_16

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v5, "android.car.EXTENSIONS"

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v2, :cond_e

    .line 482
    .line 483
    new-instance v2, Landroid/os/Bundle;

    .line 484
    .line 485
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 486
    .line 487
    .line 488
    :cond_e
    new-instance v10, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-direct {v10, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    new-instance v11, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 496
    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    :goto_b
    iget-object v13, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-ge v12, v13, :cond_15

    .line 506
    .line 507
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    iget-object v14, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    check-cast v14, Landroidx/core/app/NotificationCompat$Action;

    .line 518
    .line 519
    new-instance v15, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    if-eqz v16, :cond_f

    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    move/from16 v8, v16

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_f
    const/4 v8, 0x0

    .line 538
    :goto_c
    const-string v7, "icon"

    .line 539
    .line 540
    invoke-virtual {v15, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    const-string v7, "title"

    .line 544
    .line 545
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v15, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    const-string v7, "actionIntent"

    .line 553
    .line 554
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v15, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-eqz v7, :cond_10

    .line 566
    .line 567
    new-instance v7, Landroid/os/Bundle;

    .line 568
    .line 569
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_10
    new-instance v7, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 580
    .line 581
    .line 582
    :goto_d
    const-string v8, "android.support.allowGeneratedReplies"

    .line 583
    .line 584
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    const-string v4, "extras"

    .line 592
    .line 593
    invoke-virtual {v15, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-nez v7, :cond_11

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    goto/16 :goto_11

    .line 604
    .line 605
    :cond_11
    array-length v8, v7

    .line 606
    new-array v8, v8, [Landroid/os/Bundle;

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    :goto_e
    array-length v6, v7

    .line 610
    if-ge v9, v6, :cond_14

    .line 611
    .line 612
    aget-object v6, v7, v9

    .line 613
    .line 614
    move-object/from16 v17, v6

    .line 615
    .line 616
    new-instance v6, Landroid/os/Bundle;

    .line 617
    .line 618
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v18, v7

    .line 622
    .line 623
    const-string v7, "resultKey"

    .line 624
    .line 625
    move-object/from16 v19, v8

    .line 626
    .line 627
    invoke-virtual/range {v17 .. v17}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v7, "label"

    .line 635
    .line 636
    invoke-virtual/range {v17 .. v17}, Landroidx/core/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    const-string v7, "choices"

    .line 644
    .line 645
    invoke-virtual/range {v17 .. v17}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    const-string v7, "allowFreeFormInput"

    .line 653
    .line 654
    invoke-virtual/range {v17 .. v17}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v17 .. v17}, Landroidx/core/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v17 .. v17}, Landroidx/core/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    if-eqz v7, :cond_13

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-nez v8, :cond_13

    .line 679
    .line 680
    new-instance v8, Ljava/util/ArrayList;

    .line 681
    .line 682
    move-object/from16 v17, v4

    .line 683
    .line 684
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_12

    .line 700
    .line 701
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_12
    const-string v4, "allowedDataTypes"

    .line 712
    .line 713
    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 714
    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_13
    move-object/from16 v17, v4

    .line 718
    .line 719
    :goto_10
    aput-object v6, v19, v9

    .line 720
    .line 721
    add-int/lit8 v9, v9, 0x1

    .line 722
    .line 723
    move-object/from16 v4, v17

    .line 724
    .line 725
    move-object/from16 v7, v18

    .line 726
    .line 727
    move-object/from16 v8, v19

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_14
    move-object/from16 v19, v8

    .line 731
    .line 732
    :goto_11
    const-string v4, "remoteInputs"

    .line 733
    .line 734
    invoke-virtual {v15, v4, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 735
    .line 736
    .line 737
    const-string v4, "showsUserInterface"

    .line 738
    .line 739
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-virtual {v15, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    const-string v4, "semanticAction"

    .line 747
    .line 748
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    invoke-virtual {v15, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v12, v12, 0x1

    .line 759
    .line 760
    const/16 v4, 0x1c

    .line 761
    .line 762
    const/4 v7, 0x2

    .line 763
    goto/16 :goto_b

    .line 764
    .line 765
    :cond_15
    const-string v4, "invisible_actions"

    .line 766
    .line 767
    invoke-virtual {v2, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Landroidx/core/app/e1;->d:Landroid/os/Bundle;

    .line 781
    .line 782
    invoke-virtual {v2, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 783
    .line 784
    .line 785
    :cond_16
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Ljava/lang/Object;

    .line 786
    .line 787
    if-eqz v2, :cond_17

    .line 788
    .line 789
    iget-object v4, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 790
    .line 791
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 792
    .line 793
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 794
    .line 795
    .line 796
    :cond_17
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 797
    .line 798
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 799
    .line 800
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 801
    .line 802
    .line 803
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 804
    .line 805
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 806
    .line 807
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 811
    .line 812
    if-eqz v2, :cond_18

    .line 813
    .line 814
    iget-object v4, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 815
    .line 816
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 817
    .line 818
    .line 819
    :cond_18
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 820
    .line 821
    if-eqz v2, :cond_19

    .line 822
    .line 823
    iget-object v4, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 824
    .line 825
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 826
    .line 827
    .line 828
    :cond_19
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 829
    .line 830
    if-eqz v2, :cond_1a

    .line 831
    .line 832
    iget-object v4, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 833
    .line 834
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 835
    .line 836
    .line 837
    :cond_1a
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 838
    .line 839
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 840
    .line 841
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 845
    .line 846
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mSettingsText:Ljava/lang/CharSequence;

    .line 847
    .line 848
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 849
    .line 850
    .line 851
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 852
    .line 853
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 859
    .line 860
    iget-wide v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 861
    .line 862
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 863
    .line 864
    .line 865
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 866
    .line 867
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 868
    .line 869
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 870
    .line 871
    .line 872
    iget-boolean v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 873
    .line 874
    if-eqz v2, :cond_1b

    .line 875
    .line 876
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 877
    .line 878
    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 879
    .line 880
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 881
    .line 882
    .line 883
    :cond_1b
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_1c

    .line 890
    .line 891
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 908
    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_1c
    const/4 v5, 0x0

    .line 912
    :goto_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 913
    .line 914
    const/16 v4, 0x1c

    .line 915
    .line 916
    if-lt v2, v4, :cond_1d

    .line 917
    .line 918
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    move v9, v5

    .line 925
    :goto_13
    if-ge v9, v4, :cond_1d

    .line 926
    .line 927
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    add-int/lit8 v9, v9, 0x1

    .line 932
    .line 933
    check-cast v5, Landroidx/core/app/Person;

    .line 934
    .line 935
    iget-object v6, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 936
    .line 937
    invoke-virtual {v5}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-static {v6, v5}, Landroidx/core/app/a;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 942
    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 946
    .line 947
    const/16 v4, 0x1d

    .line 948
    .line 949
    if-lt v2, v4, :cond_1e

    .line 950
    .line 951
    iget-object v4, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 952
    .line 953
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 954
    .line 955
    invoke-static {v4, v5}, Landroidx/core/app/i;->E(Landroid/app/Notification$Builder;Z)V

    .line 956
    .line 957
    .line 958
    iget-object v4, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 959
    .line 960
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 961
    .line 962
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-static {v4, v5}, Landroidx/core/app/i;->G(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V

    .line 967
    .line 968
    .line 969
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 970
    .line 971
    if-eqz v4, :cond_1e

    .line 972
    .line 973
    iget-object v5, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 974
    .line 975
    invoke-virtual {v4}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v5, v4}, Landroidx/core/app/i;->L(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_1e
    const/16 v4, 0x1f

    .line 983
    .line 984
    if-lt v2, v4, :cond_1f

    .line 985
    .line 986
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 987
    .line 988
    if-eqz v4, :cond_1f

    .line 989
    .line 990
    iget-object v5, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 991
    .line 992
    invoke-static {v5, v4}, Landroidx/core/app/c;->m(Landroid/app/Notification$Builder;I)V

    .line 993
    .line 994
    .line 995
    :cond_1f
    const/16 v4, 0x24

    .line 996
    .line 997
    if-lt v2, v4, :cond_20

    .line 998
    .line 999
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 1000
    .line 1001
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mShortCriticalText:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v2, v4}, Landroidx/core/app/d0;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_20
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 1007
    .line 1008
    if-eqz v1, :cond_23

    .line 1009
    .line 1010
    iget-object v1, v0, Landroidx/core/app/e1;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 1011
    .line 1012
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 1013
    .line 1014
    if-eqz v1, :cond_21

    .line 1015
    .line 1016
    const/4 v1, 0x2

    .line 1017
    iput v1, v0, Landroidx/core/app/e1;->e:I

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_21
    const/4 v1, 0x1

    .line 1021
    iput v1, v0, Landroidx/core/app/e1;->e:I

    .line 1022
    .line 1023
    :goto_14
    iget-object v1, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 1030
    .line 1031
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1032
    .line 1033
    .line 1034
    iget v1, v3, Landroid/app/Notification;->defaults:I

    .line 1035
    .line 1036
    and-int/lit8 v1, v1, -0x4

    .line 1037
    .line 1038
    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 1039
    .line 1040
    iget-object v2, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v0, Landroidx/core/app/e1;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 1046
    .line 1047
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_22

    .line 1054
    .line 1055
    iget-object v1, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 1056
    .line 1057
    const-string v2, "silent"

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1060
    .line 1061
    .line 1062
    :cond_22
    iget-object v1, v0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 1063
    .line 1064
    iget v2, v0, Landroidx/core/app/e1;->e:I

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1067
    .line 1068
    .line 1069
    :cond_23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v1, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v3, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 87
    .line 88
    .line 89
    const-string v1, "android.support.action.semanticAction"

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1c

    .line 101
    .line 102
    if-lt v1, v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v3, v2}, Landroidx/core/app/a;->O(Landroid/app/Notification$Action$Builder;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 v2, 0x1d

    .line 112
    .line 113
    if-lt v1, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v3, v2}, Landroidx/core/app/i;->H(Landroid/app/Notification$Action$Builder;Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 v2, 0x1f

    .line 123
    .line 124
    if-lt v1, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v3, v1}, Landroidx/core/app/c;->l(Landroid/app/Notification$Action$Builder;Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const-string v1, "android.support.action.showsUserInterface"

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/e1;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    :cond_5
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-object v3
.end method

.method public final getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method
