.class Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .line 294
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 297
    :cond_0
    const-string p0, "This method must be called before registering anything"

    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static clearSkipMethodNameVerifications()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->a:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_0
    if-eqz v5, :cond_9

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "java."

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_9

    .line 70
    .line 71
    const-string v7, "javax."

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_9

    .line 78
    .line 79
    const-string v7, "android."

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    array-length v7, v6

    .line 94
    const/4 v8, 0x0

    .line 95
    move v9, v8

    .line 96
    :goto_1
    if-ge v9, v7, :cond_8

    .line 97
    .line 98
    aget-object v10, v6, v9

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_7

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    array-length v13, v12

    .line 115
    const/4 v14, 0x1

    .line 116
    if-ne v13, v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_2

    .line 131
    .line 132
    sget-object v13, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->PostThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string v14, "MainThread"

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    sget-object v13, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->MainThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v14, "BackgroundThread"

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_4

    .line 153
    .line 154
    sget-object v13, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->BackgroundThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v14, "Async"

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_6

    .line 164
    .line 165
    sget-object v11, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->b:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/EventBusException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "Illegal onEvent method, check for typos: "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/dycreator/bus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    sget-object v13, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->Async:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    .line 195
    .line 196
    :goto_2
    aget-object v12, v12, v8

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 v11, 0x3e

    .line 205
    .line 206
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_7

    .line 225
    .line 226
    new-instance v11, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    .line 227
    .line 228
    invoke-direct {v11, v10, v13, v12}, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;-><init>(Ljava/lang/reflect/Method;Lcom/mbridge/msdk/dycreator/bus/ThreadMode;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    sget-object v3, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->a:Ljava/util/Map;

    .line 251
    .line 252
    monitor-enter v3

    .line 253
    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    monitor-exit v3

    .line 257
    return-object v2

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw v0

    .line 261
    :cond_a
    new-instance v1, Lcom/mbridge/msdk/dycreator/bus/EventBusException;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "Subscriber "

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, " has no methods called "

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    throw v0
.end method
