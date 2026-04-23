.class public final Lh2/d;
.super Landroidx/room/EntityInsertionAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v0, 0x7

    .line 83
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 98
    .line 99
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 100
    .line 101
    .line 102
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->backoffPolicyToInt(Landroidx/work/BackoffPolicy;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    int-to-long v2, v0

    .line 119
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 125
    .line 126
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 146
    .line 147
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    int-to-long v2, v0

    .line 155
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->outOfQuotaPolicyToInt(Landroidx/work/OutOfQuotaPolicy;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    int-to-long v2, v0

    .line 167
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 171
    .line 172
    const/16 v0, 0x18

    .line 173
    .line 174
    const/16 v1, 0x17

    .line 175
    .line 176
    const/16 v2, 0x16

    .line 177
    .line 178
    const/16 v3, 0x15

    .line 179
    .line 180
    const/16 v4, 0x14

    .line 181
    .line 182
    const/16 v5, 0x13

    .line 183
    .line 184
    const/16 v6, 0x12

    .line 185
    .line 186
    const/16 v7, 0x19

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p2}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->networkTypeToInt(Landroidx/work/NetworkType;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-long v8, v8

    .line 199
    invoke-interface {p1, v6, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-long v8, v6

    .line 207
    invoke-interface {p1, v5, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-long v5, v5

    .line 215
    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    int-to-long v4, v4

    .line 223
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-long v3, v3

    .line 231
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/work/Constraints;->getTriggerContentUpdateDelay()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/work/Constraints;->getTriggerMaxContentDelay()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Landroidx/work/Constraints;->getContentUriTriggers()Landroidx/work/ContentUriTriggers;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Landroidx/work/impl/model/WorkTypeConverters;->contentUriTriggersToByteArray(Landroidx/work/ContentUriTriggers;)[B

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-nez p2, :cond_5

    .line 257
    .line 258
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    invoke-interface {p1, v7, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
