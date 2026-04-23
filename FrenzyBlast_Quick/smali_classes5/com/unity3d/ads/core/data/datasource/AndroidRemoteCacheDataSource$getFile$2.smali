.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Lr7/b0;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Lv6/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    iget v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 6
    .line 7
    const/16 v4, 0x22

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v10, Lw6/a;->a:Lw6/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v8, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 21
    .line 22
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/io/File;

    .line 29
    .line 30
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Lr7/b0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v0

    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v9

    .line 50
    :cond_1
    iget-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 51
    .line 52
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 55
    .line 56
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Ljava/io/File;

    .line 59
    .line 60
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Ljava/io/File;

    .line 63
    .line 64
    iget-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Lr7/b0;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    move-object v3, v13

    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v15, v0

    .line 84
    check-cast v15, Lr7/b0;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_21

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_18

    .line 97
    .line 98
    :cond_3
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 105
    .line 106
    new-instance v12, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v13, ".part"

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v0, v11, v12}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 143
    .line 144
    invoke-static {v13}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, ".etag"

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v13, v14, v3}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    move-object v6, v3

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    move-object v6, v9

    .line 184
    :goto_0
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-static {v6}, Lc7/i;->h(Ljava/io/File;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    move-object v6, v9

    .line 192
    :goto_1
    invoke-static {}, Ls6/z;->A()Lt6/f;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    cmp-long v13, v11, v16

    .line 197
    .line 198
    if-lez v13, :cond_7

    .line 199
    .line 200
    new-instance v13, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v14, "bytes="

    .line 203
    .line 204
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v14, 0x2d

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v13}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const-string v14, "Range"

    .line 224
    .line 225
    invoke-virtual {v7, v14, v13}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_7
    if-eqz v6, :cond_8

    .line 229
    .line 230
    new-instance v13, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v14, "\""

    .line 233
    .line 234
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v13, "If-Range"

    .line 252
    .line 253
    invoke-virtual {v7, v13, v6}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-static {v7}, Ls6/z;->z(Ljava/util/Map;)Lt6/f;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    move/from16 v35, v6

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    const v35, 0x7fffffff

    .line 272
    .line 273
    .line 274
    :goto_2
    new-instance v18, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 275
    .line 276
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 277
    .line 278
    const v36, 0xffee

    .line 279
    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    const/16 v32, 0x0

    .line 306
    .line 307
    const/16 v33, 0x0

    .line 308
    .line 309
    const/16 v34, 0x0

    .line 310
    .line 311
    move-object/from16 v19, v6

    .line 312
    .line 313
    invoke-direct/range {v18 .. v37}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/f;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v6, v18

    .line 317
    .line 318
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 319
    .line 320
    invoke-static {v7}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 331
    .line 332
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 333
    .line 334
    iput v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 335
    .line 336
    invoke-interface {v7, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lv6/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-ne v7, v10, :cond_a

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    move-object v14, v0

    .line 344
    move-object v0, v6

    .line 345
    :goto_3
    check-cast v7, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 346
    .line 347
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 354
    .line 355
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 356
    .line 357
    iput v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 358
    .line 359
    invoke-interface {v7, v0, v8, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLv6/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v10, :cond_b

    .line 364
    .line 365
    :goto_4
    return-object v10

    .line 366
    :cond_b
    move-wide v10, v11

    .line 367
    move-object v5, v14

    .line 368
    :goto_5
    move-object v6, v0

    .line 369
    check-cast v6, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 370
    .line 371
    invoke-static {v6}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 378
    .line 379
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 380
    .line 381
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 382
    .line 383
    new-instance v4, Ljava/lang/Exception;

    .line 384
    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v7, "Request failed with status code "

    .line 388
    .line 389
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_c
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v7, "ETag"

    .line 415
    .line 416
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/util/List;

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const-string v12, ""

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-static {v0}, Ls6/k;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    new-array v8, v8, [C

    .line 436
    .line 437
    aput-char v4, v8, v7

    .line 438
    .line 439
    invoke-static {v0, v8}, Lo7/g;->h0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    :cond_d
    move-object v0, v12

    .line 446
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-lez v4, :cond_f

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_f
    move-object v0, v9

    .line 454
    :goto_6
    if-eqz v0, :cond_10

    .line 455
    .line 456
    sget-object v4, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v8, Ljava/io/FileOutputStream;

    .line 465
    .line 466
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 467
    .line 468
    .line 469
    :try_start_0
    invoke-static {v8, v0, v4}, Lc7/i;->j(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    move-object v2, v0

    .line 478
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    invoke-static {v8, v2}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_10
    :goto_7
    cmp-long v0, v10, v16

    .line 485
    .line 486
    if-lez v0, :cond_11

    .line 487
    .line 488
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/16 v4, 0xc8

    .line 493
    .line 494
    if-ne v0, v4, :cond_11

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 500
    .line 501
    .line 502
    :cond_11
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    instance-of v4, v0, Ljava/io/InputStream;

    .line 507
    .line 508
    if-eqz v4, :cond_12

    .line 509
    .line 510
    check-cast v0, Ljava/io/InputStream;

    .line 511
    .line 512
    move-object v4, v0

    .line 513
    goto :goto_8

    .line 514
    :cond_12
    move-object v4, v9

    .line 515
    :goto_8
    if-nez v4, :cond_13

    .line 516
    .line 517
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 518
    .line 519
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 520
    .line 521
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 522
    .line 523
    new-instance v4, Ljava/lang/Exception;

    .line 524
    .line 525
    const-string v5, "Response body is not an InputStream"

    .line 526
    .line 527
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_13
    const/16 v0, 0x2000

    .line 535
    .line 536
    :try_start_2
    new-array v0, v0, [B

    .line 537
    .line 538
    invoke-static {v5}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 539
    .line 540
    .line 541
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 542
    :try_start_3
    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 543
    .line 544
    .line 545
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 546
    move v14, v7

    .line 547
    :goto_9
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    const/4 v9, -0x1

    .line 552
    if-eq v15, v9, :cond_14

    .line 553
    .line 554
    invoke-interface {v13, v0, v7, v15}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 555
    .line 556
    .line 557
    invoke-interface {v13}, Lokio/BufferedSink;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 558
    .line 559
    .line 560
    add-int/2addr v14, v15

    .line 561
    const/4 v9, 0x0

    .line 562
    goto :goto_9

    .line 563
    :catchall_2
    move-exception v0

    .line 564
    move-object v7, v0

    .line 565
    goto :goto_c

    .line 566
    :cond_14
    const/4 v0, 0x0

    .line 567
    :try_start_5
    invoke-static {v13, v0}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 568
    .line 569
    .line 570
    :try_start_6
    invoke-static {v8, v0}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 571
    .line 572
    .line 573
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 574
    .line 575
    .line 576
    move-object v4, v2

    .line 577
    goto :goto_10

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    goto :goto_f

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    :goto_a
    move-object v7, v0

    .line 582
    goto :goto_e

    .line 583
    :catchall_5
    move-exception v0

    .line 584
    :goto_b
    move-object v7, v0

    .line 585
    goto :goto_d

    .line 586
    :goto_c
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 587
    :catchall_6
    move-exception v0

    .line 588
    :try_start_9
    invoke-static {v13, v7}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 592
    :catchall_7
    move-exception v0

    .line 593
    move v14, v7

    .line 594
    goto :goto_b

    .line 595
    :goto_d
    :try_start_a
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 596
    :catchall_8
    move-exception v0

    .line 597
    :try_start_b
    invoke-static {v8, v7}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 601
    :catchall_9
    move-exception v0

    .line 602
    move v14, v7

    .line 603
    goto :goto_a

    .line 604
    :goto_e
    :try_start_c
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 605
    :catchall_a
    move-exception v0

    .line 606
    :try_start_d
    invoke-static {v4, v7}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 610
    :goto_f
    new-instance v4, Lr6/i;

    .line 611
    .line 612
    invoke-direct {v4, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :goto_10
    invoke-static {v4}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 622
    .line 623
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 624
    .line 625
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 626
    .line 627
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    return-object v2

    .line 631
    :cond_15
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/16 v4, 0xce

    .line 636
    .line 637
    if-ne v0, v4, :cond_16

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 644
    .line 645
    .line 646
    move-result-wide v16

    .line 647
    add-long v16, v16, v10

    .line 648
    .line 649
    cmp-long v0, v7, v16

    .line 650
    .line 651
    if-nez v0, :cond_20

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_16
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 655
    .line 656
    .line 657
    move-result-wide v7

    .line 658
    const-wide/16 v9, -0x1

    .line 659
    .line 660
    cmp-long v0, v7, v9

    .line 661
    .line 662
    if-eqz v0, :cond_17

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 665
    .line 666
    .line 667
    move-result-wide v7

    .line 668
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 669
    .line 670
    .line 671
    move-result-wide v9

    .line 672
    cmp-long v0, v7, v9

    .line 673
    .line 674
    if-nez v0, :cond_20

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_17
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 678
    .line 679
    .line 680
    move-result-wide v7

    .line 681
    cmp-long v0, v7, v16

    .line 682
    .line 683
    if-lez v0, :cond_20

    .line 684
    .line 685
    :goto_11
    new-instance v4, Ljava/io/File;

    .line 686
    .line 687
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 688
    .line 689
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 690
    .line 691
    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :try_start_e
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_19

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_18

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_18
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 708
    .line 709
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v2

    .line 715
    :catchall_b
    move-exception v0

    .line 716
    goto :goto_13

    .line 717
    :cond_19
    :goto_12
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1b

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1c

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1a

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_1a
    const-string v0, "Could not delete Etag file after successful download"

    .line 737
    .line 738
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v2

    .line 744
    :cond_1b
    const-string v0, "Could not rename temporary file to final file"

    .line 745
    .line 746
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 752
    :goto_13
    new-instance v2, Lr6/i;

    .line 753
    .line 754
    invoke-direct {v2, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    :cond_1c
    :goto_14
    invoke-static {v2}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_1d

    .line 762
    .line 763
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 764
    .line 765
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 766
    .line 767
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 768
    .line 769
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    return-object v2

    .line 773
    :cond_1d
    new-instance v16, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 774
    .line 775
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 780
    .line 781
    invoke-static {v3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v3, v5}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-nez v3, :cond_1e

    .line 792
    .line 793
    move-object/from16 v20, v12

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_1e
    move-object/from16 v20, v3

    .line 797
    .line 798
    :goto_15
    int-to-long v7, v14

    .line 799
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v23

    .line 803
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 804
    .line 805
    if-eqz v3, :cond_1f

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    move/from16 v24, v3

    .line 812
    .line 813
    :goto_16
    move-object/from16 v17, v0

    .line 814
    .line 815
    move-object/from16 v18, v2

    .line 816
    .line 817
    move-object/from16 v19, v4

    .line 818
    .line 819
    move-wide/from16 v21, v7

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_1f
    const v24, 0x7fffffff

    .line 823
    .line 824
    .line 825
    goto :goto_16

    .line 826
    :goto_17
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v0, v16

    .line 830
    .line 831
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 832
    .line 833
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 834
    .line 835
    invoke-direct {v2, v0, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 836
    .line 837
    .line 838
    return-object v2

    .line 839
    :cond_20
    new-instance v4, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 840
    .line 841
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 842
    .line 843
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 844
    .line 845
    const/4 v8, 0x4

    .line 846
    const/4 v9, 0x0

    .line 847
    const/4 v7, 0x0

    .line 848
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 849
    .line 850
    .line 851
    return-object v4

    .line 852
    :cond_21
    :goto_18
    new-instance v5, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 853
    .line 854
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 855
    .line 856
    sget-object v7, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 857
    .line 858
    const/4 v9, 0x4

    .line 859
    const/4 v10, 0x0

    .line 860
    const/4 v8, 0x0

    .line 861
    invoke-direct/range {v5 .. v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 862
    .line 863
    .line 864
    return-object v5
.end method
