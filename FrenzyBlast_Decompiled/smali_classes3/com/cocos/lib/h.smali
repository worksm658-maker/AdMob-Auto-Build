.class public final Lcom/cocos/lib/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/cocos/lib/CocosDownloader;

.field public final synthetic j:I

.field public final synthetic k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cocos/lib/CocosDownloader;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/h;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cocos/lib/h;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cocos/lib/h;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cocos/lib/h;->i:Lcom/cocos/lib/CocosDownloader;

    .line 11
    .line 12
    iput p5, p0, Lcom/cocos/lib/h;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/cocos/lib/h;->k:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/cocos/lib/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/cocos/lib/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/cocos/lib/h;->c:Ljava/io/File;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/cocos/lib/h;->d:Ljava/io/File;

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/cocos/lib/h;->e:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cocos/lib/h;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v1, :cond_6

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/cocos/lib/h;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/cocos/lib/h;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/cocos/lib/h;->c:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/cocos/lib/h;->c:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Invalid path "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " : The current path is inaccessible."

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "CocosDownloader"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/core/app/f;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v2, p0, v0, v3}, Landroidx/core/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/cocos/lib/h;->d:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/cocos/lib/h;->c:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object v6, p0, Lcom/cocos/lib/h;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "www."

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v7, p0, Lcom/cocos/lib/h;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_4
    iput-object v7, p0, Lcom/cocos/lib/h;->b:Ljava/lang/String;

    .line 139
    .line 140
    cmp-long v6, v0, v2

    .line 141
    .line 142
    if-lez v6, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "breakpointDownloadSupport"

    .line 149
    .line 150
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, p0, Lcom/cocos/lib/h;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    iget-object v7, p0, Lcom/cocos/lib/h;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    iput-wide v0, p0, Lcom/cocos/lib/h;->e:J

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/cocos/lib/h;->c:Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    const-string v1, ""

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :catch_2
    :cond_6
    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/y0;

    .line 204
    .line 205
    invoke-direct {v0}, Landroidx/recyclerview/widget/y0;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/y0;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move v1, v5

    .line 212
    :goto_3
    iget-object v4, p0, Lcom/cocos/lib/h;->k:[Ljava/lang/String;

    .line 213
    .line 214
    array-length v6, v4

    .line 215
    div-int/lit8 v6, v6, 0x2

    .line 216
    .line 217
    if-ge v1, v6, :cond_7

    .line 218
    .line 219
    mul-int/lit8 v6, v1, 0x2

    .line 220
    .line 221
    aget-object v7, v4, v6

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    aget-object v4, v4, v6

    .line 226
    .line 227
    iget-object v6, v0, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Lk8/m;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lk8/n;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v7}, Lk8/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7, v4}, Lk8/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-wide v6, p0, Lcom/cocos/lib/h;->e:J

    .line 247
    .line 248
    cmp-long v1, v6, v2

    .line 249
    .line 250
    if-lez v1, :cond_8

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "bytes="

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-wide v2, p0, Lcom/cocos/lib/h;->e:J

    .line 260
    .line 261
    const-string v4, "-"

    .line 262
    .line 263
    invoke-static {v2, v3, v4, v1}, Landroidx/activity/c;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, v0, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lk8/m;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v3, "RANGE"

    .line 275
    .line 276
    invoke-static {v3}, Lk8/n;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v3}, Lk8/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v1}, Lk8/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->a()Lk8/y;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/cocos/lib/h;->i:Lcom/cocos/lib/CocosDownloader;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/cocos/lib/CocosDownloader;->a(Lcom/cocos/lib/CocosDownloader;)Lk8/t;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v3, Lk8/x;

    .line 299
    .line 300
    invoke-direct {v3, v2, v0, v5}, Lk8/x;-><init>(Lk8/t;Lk8/y;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, Lk8/t;->f:Lk8/b;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lk8/b;->d:Lk8/b;

    .line 309
    .line 310
    iput-object v0, v3, Lk8/x;->d:Lk8/b;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/cocos/lib/CocosDownloader;->c(Lcom/cocos/lib/CocosDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget v1, p0, Lcom/cocos/lib/h;->j:I

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/cocos/lib/g;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lcom/cocos/lib/g;-><init>(Lcom/cocos/lib/h;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lk8/x;->a(Lk8/d;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-void
.end method
