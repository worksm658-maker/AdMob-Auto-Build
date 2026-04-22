.class public final Landroidx/work/impl/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/model/e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v2, "id"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "state"

    .line 29
    .line 30
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v5, "output"

    .line 35
    .line 36
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "run_attempt_count"

    .line 41
    .line 42
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 47
    .line 48
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 52
    .line 53
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v7, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v10, :cond_1

    .line 79
    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v9, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_0

    .line 97
    .line 98
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v10, :cond_0

    .line 109
    .line 110
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v9, -0x1

    .line 120
    invoke-interface {v1, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v8}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object v10, v4

    .line 162
    :goto_3
    if-nez v10, :cond_4

    .line 163
    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_5

    .line 174
    .line 175
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v8, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/util/ArrayList;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v11, v4

    .line 187
    :goto_4
    if-nez v11, :cond_6

    .line 188
    .line 189
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_6
    new-instance v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 195
    .line 196
    invoke-direct {v12}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iput-object v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    iput-object v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 214
    .line 215
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v13}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    iput-object v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 224
    .line 225
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    iput v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 230
    .line 231
    iput-object v10, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 232
    .line 233
    iput-object v11, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 254
    .line 255
    .line 256
    return-object v9

    .line 257
    :catchall_1
    move-exception v1

    .line 258
    goto :goto_6

    .line 259
    :goto_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :goto_6
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 268
    .line 269
    .line 270
    throw v1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
