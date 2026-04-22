.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mOperation:Landroidx/work/impl/OperationImpl;

.field private final mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 5
    .line 6
    new-instance p1, Landroidx/work/impl/OperationImpl;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/work/impl/OperationImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 12
    .line 13
    return-void
.end method

.method private static enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 5
    .param p0    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->markEnqueued()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v8, v0

    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    if-eqz v8, :cond_5

    .line 25
    .line 26
    array-length v9, v0

    .line 27
    move v10, v7

    .line 28
    move v12, v10

    .line 29
    move v13, v12

    .line 30
    const/4 v11, 0x1

    .line 31
    :goto_1
    if-ge v10, v9, :cond_6

    .line 32
    .line 33
    aget-object v14, v0, v10

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-interface {v15, v14}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-nez v15, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "Prerequisite "

    .line 52
    .line 53
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 54
    .line 55
    invoke-static {v2, v14, v3}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v7

    .line 65
    :cond_1
    iget-object v14, v15, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 66
    .line 67
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v15, v7

    .line 74
    :goto_2
    and-int/2addr v11, v15

    .line 75
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 76
    .line 77
    if-ne v14, v15, :cond_3

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 82
    .line 83
    if-ne v14, v15, :cond_4

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v12, v7

    .line 90
    move v13, v12

    .line 91
    const/4 v11, 0x1

    .line 92
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_16

    .line 97
    .line 98
    if-nez v8, :cond_16

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v10, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_16

    .line 113
    .line 114
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 115
    .line 116
    if-eq v2, v14, :cond_c

    .line 117
    .line 118
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 119
    .line 120
    if-ne v2, v14, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 124
    .line 125
    if-ne v2, v14, :cond_a

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 142
    .line 143
    iget-object v14, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 144
    .line 145
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 146
    .line 147
    if-eq v14, v15, :cond_9

    .line 148
    .line 149
    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 150
    .line 151
    if-ne v14, v15, :cond_8

    .line 152
    .line 153
    :cond_9
    return v7

    .line 154
    :cond_a
    move-object/from16 v2, p0

    .line 155
    .line 156
    invoke-static {v1, v2, v7}, Landroidx/work/impl/utils/CancelWorkRunnable;->forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;Z)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_b

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 182
    .line 183
    iget-object v14, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v2, v14}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    const/4 v6, 0x1

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v14, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_11

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 216
    .line 217
    iget-object v6, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v8, v6}, Landroidx/work/impl/model/DependencyDao;->hasDependents(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_10

    .line 224
    .line 225
    iget-object v6, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 226
    .line 227
    sget-object v7, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 228
    .line 229
    if-ne v6, v7, :cond_d

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_d
    const/4 v7, 0x0

    .line 234
    :goto_7
    and-int/2addr v7, v11

    .line 235
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 236
    .line 237
    if-ne v6, v11, :cond_e

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_e
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 242
    .line 243
    if-ne v6, v11, :cond_f

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    :cond_f
    :goto_8
    iget-object v6, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move v11, v7

    .line 252
    :cond_10
    const/4 v7, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_11
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 255
    .line 256
    if-ne v2, v6, :cond_14

    .line 257
    .line 258
    if-nez v12, :cond_12

    .line 259
    .line 260
    if-eqz v13, :cond_14

    .line 261
    .line 262
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_13

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 285
    .line 286
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v2, v7}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_13
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    :cond_14
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, [Ljava/lang/String;

    .line 301
    .line 302
    array-length v2, v0

    .line 303
    if-lez v2, :cond_15

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_15
    const/4 v8, 0x0

    .line 308
    :cond_16
    :goto_a
    const/4 v6, 0x0

    .line 309
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_1f

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroidx/work/WorkRequest;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-eqz v8, :cond_19

    .line 330
    .line 331
    if-nez v11, :cond_19

    .line 332
    .line 333
    if-eqz v13, :cond_17

    .line 334
    .line 335
    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 336
    .line 337
    iput-object v14, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_17
    if-eqz v12, :cond_18

    .line 341
    .line 342
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 343
    .line 344
    iput-object v14, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_18
    sget-object v14, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 348
    .line 349
    iput-object v14, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_19
    invoke-virtual {v10}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-nez v14, :cond_1a

    .line 357
    .line 358
    iput-wide v3, v10, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_1a
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    iput-wide v14, v10, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 364
    .line 365
    :goto_d
    iget-object v14, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 366
    .line 367
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 368
    .line 369
    if-ne v14, v15, :cond_1b

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    :cond_1b
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-interface {v14, v10}, Landroidx/work/impl/model/WorkSpecDao;->insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    .line 377
    .line 378
    .line 379
    if-eqz v8, :cond_1c

    .line 380
    .line 381
    array-length v10, v0

    .line 382
    const/4 v14, 0x0

    .line 383
    :goto_e
    if-ge v14, v10, :cond_1c

    .line 384
    .line 385
    aget-object v15, v0, v14

    .line 386
    .line 387
    move-object/from16 p0, v0

    .line 388
    .line 389
    new-instance v0, Landroidx/work/impl/model/Dependency;

    .line 390
    .line 391
    move-object/from16 p1, v2

    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v2, v15}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2, v0}, Landroidx/work/impl/model/DependencyDao;->insertDependency(Landroidx/work/impl/model/Dependency;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1c
    move-object/from16 p0, v0

    .line 415
    .line 416
    move-object/from16 p1, v2

    .line 417
    .line 418
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1d

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    new-instance v14, Landroidx/work/impl/model/WorkTag;

    .line 443
    .line 444
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-direct {v14, v2, v15}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v10, v14}, Landroidx/work/impl/model/WorkTagDao;->insert(Landroidx/work/impl/model/WorkTag;)V

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_1d
    if-nez v9, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v2, Landroidx/work/impl/model/WorkName;

    .line 462
    .line 463
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-direct {v2, v1, v7}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkNameDao;->insert(Landroidx/work/impl/model/WorkName;)V

    .line 471
    .line 472
    .line 473
    :cond_1e
    move-object/from16 v0, p0

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_1f
    return v6
.end method

.method private static processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 8
    .param p0    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/work/impl/WorkContinuationImpl;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->isEnqueued()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "Already enqueued work ids ("

    .line 54
    .line 55
    const-string v7, ")."

    .line 56
    .line 57
    invoke-static {v6, v3, v7}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v2

    .line 68
    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    or-int/2addr p0, v1

    .line 73
    return p0
.end method

.method private static tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/work/Data$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static usesScheduler(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public addToDatabase()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public getOperation()Landroidx/work/Operation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->addToDatabase()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->scheduleWorkInBackground()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 38
    .line 39
    sget-object v1, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->setState(Landroidx/work/Operation$State;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "WorkContinuation has cycles (%s)"

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 64
    .line 65
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->setState(Landroidx/work/Operation$State;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public scheduleWorkInBackground()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
