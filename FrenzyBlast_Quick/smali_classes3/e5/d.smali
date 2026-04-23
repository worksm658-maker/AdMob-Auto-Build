.class public final synthetic Le5/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Le5/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public synthetic constructor <init>(Le5/f;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/d;->a:Le5/f;

    .line 5
    .line 6
    iput-object p2, p0, Le5/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le5/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le5/d;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Le5/d;->a:Le5/f;

    .line 4
    .line 5
    iget-object v0, v1, Le5/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Le5/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Le5/d;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Le5/f;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    invoke-static {v5, v7, v8}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v5, v0}, Le5/f;->c(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :goto_0
    return-object v8

    .line 56
    :cond_1
    monitor-enter v2

    .line 57
    :try_start_0
    invoke-virtual {v2, v5, v0}, Le5/f;->d(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance v6, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v6}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    return-object v8

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    sget-object v3, Le5/f;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 88
    .line 89
    invoke-static {v5, v3, v6}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-wide/16 v11, 0x1

    .line 100
    .line 101
    add-long v13, v9, v11

    .line 102
    .line 103
    const-wide/16 v15, 0x1e

    .line 104
    .line 105
    cmp-long v7, v13, v15

    .line 106
    .line 107
    if-nez v7, :cond_7

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_2
    invoke-static {v5, v3, v6}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    const-string v3, ""

    .line 121
    .line 122
    new-instance v9, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    move-object v13, v8

    .line 140
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    instance-of v15, v15, Ljava/util/Set;

    .line 157
    .line 158
    if-eqz v15, :cond_5

    .line 159
    .line 160
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_5

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    move-object/from16 p1, v8

    .line 181
    .line 182
    move-object/from16 v8, v17

    .line 183
    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v13, :cond_3

    .line 187
    .line 188
    invoke-virtual {v13, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-lez v17, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v13, v8

    .line 208
    move-object v9, v15

    .line 209
    :cond_4
    move-object/from16 v8, p1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object/from16 p1, v8

    .line 213
    .line 214
    move-object/from16 v8, p1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move-object/from16 p1, v8

    .line 218
    .line 219
    new-instance v8, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v5, v3, v8}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Le5/f;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 235
    .line 236
    sub-long v9, v6, v11

    .line 237
    .line 238
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v3, v6}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    monitor-exit v2

    .line 246
    goto :goto_5

    .line 247
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    throw v0

    .line 249
    :cond_7
    move-object/from16 p1, v8

    .line 250
    .line 251
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    .line 252
    .line 253
    new-instance v3, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v4, v3}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-long/2addr v9, v11

    .line 271
    invoke-virtual {v5, v4, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Le5/f;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 275
    .line 276
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v5, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Le5/f;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 284
    .line 285
    invoke-virtual {v5, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object p1
.end method
