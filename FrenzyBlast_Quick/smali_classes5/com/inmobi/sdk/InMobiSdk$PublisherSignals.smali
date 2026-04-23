.class public final Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherSignals"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;",
        "",
        "",
        "",
        "signals",
        "Lr6/w;",
        "putPublisherSignals",
        "(Ljava/util/Map;)V",
        "getPublisherSignals",
        "()Ljava/util/Map;",
        "resetPublisherSignals",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    .line 7
    .line 8
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


# virtual methods
.method public final getPublisherSignals()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls6/t;->a:Ls6/t;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-object v1, v0

    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lcom/inmobi/media/Rg;->d()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3, v1}, Ls6/z;->G(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    :try_start_2
    sget-object v3, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 87
    .line 88
    new-instance v3, Lcom/inmobi/media/L2;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "o_i_dep"

    .line 111
    .line 112
    new-instance v5, Lr6/h;

    .line 113
    .line 114
    invoke-direct {v5, v1, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "d_i_dep"

    .line 126
    .line 127
    new-instance v6, Lr6/h;

    .line 128
    .line 129
    invoke-direct {v6, v1, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v5, v6}, [Lr6/h;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lr6/h;

    .line 156
    .line 157
    iget-object v6, v4, Lr6/h;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 160
    .line 161
    iget-object v4, v4, Lr6/h;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    sget-object v6, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v7, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 181
    .line 182
    sget-object v8, Lcom/inmobi/media/Rg;->b:[Lm7/n;

    .line 183
    .line 184
    aget-object v8, v8, v2

    .line 185
    .line 186
    invoke-virtual {v7, v6, v8}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    :goto_6
    if-ge v5, v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    new-instance v6, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 237
    .line 238
    .line 239
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    :goto_7
    if-ge v5, v8, :cond_6

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_6
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/String;

    .line 297
    .line 298
    const-string v7, "auto_"

    .line 299
    .line 300
    invoke-static {v6, v7, v5}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_8

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_9
    move-object v0, v1

    .line 319
    goto :goto_a

    .line 320
    :goto_9
    sget-object v3, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 321
    .line 322
    new-instance v3, Lcom/inmobi/media/L2;

    .line 323
    .line 324
    invoke-direct {v3, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "PubSignals"

    .line 331
    .line 332
    const-string v3, "Publisher signals could not be retrieved."

    .line 333
    .line 334
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    return-object v0

    .line 338
    :cond_a
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v1, "SDK not initialized. Cannot get publisher signals."

    .line 346
    .line 347
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    return-object v0
.end method

.method public final putPublisherSignals(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/inmobi/media/Rg;->a(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v1, "SDK not initialized. Cannot set publisher signals."

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final resetPublisherSignals()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/C9;->e:Lr7/b0;

    .line 17
    .line 18
    new-instance v2, Lcom/inmobi/media/Og;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Og;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v3, v2, v0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v2, "SDK not initialized. Cannot reset publisher signals."

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
