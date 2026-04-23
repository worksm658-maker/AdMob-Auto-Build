.class public final Landroidx/work/impl/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/a;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/model/a;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/work/impl/model/a;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    const-string v2, "id"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "state"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, "output"

    .line 28
    .line 29
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "run_attempt_count"

    .line 34
    .line 35
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v7, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v9, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v10, :cond_0

    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v9, -0x1

    .line 113
    invoke-interface {v1, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v7}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v8}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_b

    .line 136
    .line 137
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_3

    .line 142
    .line 143
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v7, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object v10, v4

    .line 155
    :goto_3
    if-nez v10, :cond_4

    .line 156
    .line 157
    new-instance v10, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_5

    .line 167
    .line 168
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v8, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/util/ArrayList;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v11, v4

    .line 180
    :goto_4
    if-nez v11, :cond_6

    .line 181
    .line 182
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_6
    new-instance v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 188
    .line 189
    invoke-direct {v12}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 190
    .line 191
    .line 192
    if-eq v2, v9, :cond_7

    .line 193
    .line 194
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iput-object v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 199
    .line 200
    :cond_7
    if-eq v3, v9, :cond_8

    .line 201
    .line 202
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iput-object v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 211
    .line 212
    :cond_8
    if-eq v5, v9, :cond_9

    .line 213
    .line 214
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iput-object v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 223
    .line 224
    :cond_9
    if-eq v6, v9, :cond_a

    .line 225
    .line 226
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    iput v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 231
    .line 232
    :cond_a
    iput-object v10, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 233
    .line 234
    iput-object v11, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
