.class public final Lcom/applovin/shadow/okio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0010\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0014\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\r\u001a)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0016*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aK\u0010 \u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/applovin/shadow/okio/FileSystem;",
        "Lcom/applovin/shadow/okio/Path;",
        "path",
        "Lcom/applovin/shadow/okio/FileMetadata;",
        "commonMetadata",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;",
        "",
        "commonExists",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Z",
        "dir",
        "mustCreate",
        "Lr6/w;",
        "commonCreateDirectories",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V",
        "source",
        "target",
        "commonCopy",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V",
        "fileOrDirectory",
        "mustExist",
        "commonDeleteRecursively",
        "followSymlinks",
        "Ln7/h;",
        "commonListRecursively",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Ln7/h;",
        "symlinkTarget",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;",
        "Ln7/j;",
        "fileSystem",
        "Ls6/h;",
        "stack",
        "postorder",
        "collectRecursively",
        "(Ln7/j;Lokio/FileSystem;Ls6/h;Lokio/Path;ZZLv6/c;)Ljava/lang/Object;",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectRecursively(Ln7/j;Lcom/applovin/shadow/okio/FileSystem;Ls6/h;Lcom/applovin/shadow/okio/Path;ZZLv6/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/j;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Ls6/h;",
            "Lcom/applovin/shadow/okio/Path;",
            "ZZ",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;-><init>(Lv6/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 36
    .line 37
    sget-object v6, Lr6/w;->a:Lr6/w;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v10, Lw6/a;->a:Lw6/a;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 64
    .line 65
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/applovin/shadow/okio/Path;

    .line 74
    .line 75
    iget-object v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ls6/h;

    .line 78
    .line 79
    iget-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lcom/applovin/shadow/okio/FileSystem;

    .line 82
    .line 83
    iget-object v12, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Ln7/j;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move v3, v1

    .line 91
    move v1, v0

    .line 92
    move v0, v3

    .line 93
    move-object v3, v5

    .line 94
    :goto_2
    move-object v5, v9

    .line 95
    move-object v9, v11

    .line 96
    move-object v11, v12

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    iget-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 103
    .line 104
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 105
    .line 106
    iget-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/applovin/shadow/okio/Path;

    .line 109
    .line 110
    iget-object v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ls6/h;

    .line 113
    .line 114
    iget-object v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lcom/applovin/shadow/okio/FileSystem;

    .line 117
    .line 118
    iget-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ln7/j;

    .line 121
    .line 122
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v15, v2

    .line 126
    move v2, v0

    .line 127
    move v0, v1

    .line 128
    move-object v1, v15

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    iput-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    iput-object v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    move/from16 v11, p4

    .line 148
    .line 149
    iput-boolean v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 150
    .line 151
    iput-boolean v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 152
    .line 153
    iput v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Ln7/j;->a(Ljava/lang/Object;Lx6/a;)V

    .line 156
    .line 157
    .line 158
    return-object v10

    .line 159
    :cond_5
    move-object/from16 v3, p1

    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    move/from16 v11, p4

    .line 164
    .line 165
    move v9, v11

    .line 166
    move-object v11, v0

    .line 167
    move v0, v9

    .line 168
    move-object v9, v3

    .line 169
    :goto_3
    invoke-virtual {v9, v1}, Lcom/applovin/shadow/okio/FileSystem;->listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    sget-object v3, Ls6/s;->a:Ls6/s;

    .line 176
    .line 177
    :cond_6
    move-object v12, v3

    .line 178
    check-cast v12, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_d

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v13, v1

    .line 188
    :goto_4
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v5, v13}, Ls6/h;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const-string v0, "symlink cycle at "

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/applovin/impl/x9;->l(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_8
    :goto_5
    invoke-static {v9, v13}, Lcom/applovin/shadow/okio/internal/-FileSystem;->symlinkTarget(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-nez v14, :cond_c

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    if-nez v12, :cond_d

    .line 217
    .line 218
    :cond_9
    invoke-virtual {v5, v13}, Ls6/h;->addLast(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v15, v3

    .line 226
    move-object v3, v1

    .line 227
    move v1, v2

    .line 228
    move-object v2, v15

    .line 229
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_b

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Lcom/applovin/shadow/okio/Path;

    .line 240
    .line 241
    iput-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    iput-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 252
    .line 253
    iput-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 254
    .line 255
    iput v8, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 256
    .line 257
    move/from16 p4, v0

    .line 258
    .line 259
    move/from16 p5, v1

    .line 260
    .line 261
    move-object/from16 p6, v4

    .line 262
    .line 263
    move-object/from16 p2, v5

    .line 264
    .line 265
    move-object/from16 p1, v9

    .line 266
    .line 267
    move-object/from16 p0, v11

    .line 268
    .line 269
    move-object/from16 p3, v12

    .line 270
    .line 271
    :try_start_2
    invoke-static/range {p0 .. p6}, Lcom/applovin/shadow/okio/internal/-FileSystem;->collectRecursively(Ln7/j;Lcom/applovin/shadow/okio/FileSystem;Ls6/h;Lcom/applovin/shadow/okio/Path;ZZLv6/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    move-object/from16 v12, p0

    .line 276
    .line 277
    move-object/from16 v11, p1

    .line 278
    .line 279
    move-object/from16 v9, p2

    .line 280
    .line 281
    move/from16 v4, p4

    .line 282
    .line 283
    move/from16 v1, p5

    .line 284
    .line 285
    move-object/from16 v5, p6

    .line 286
    .line 287
    if-ne v0, v10, :cond_a

    .line 288
    .line 289
    return-object v10

    .line 290
    :cond_a
    move v0, v4

    .line 291
    move-object v4, v5

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object/from16 v9, p2

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object v9, v5

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move-object v9, v5

    .line 302
    move-object v12, v11

    .line 303
    move-object v5, v4

    .line 304
    invoke-virtual {v9}, Ls6/h;->removeLast()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move v2, v1

    .line 308
    move-object v1, v3

    .line 309
    goto :goto_8

    .line 310
    :goto_7
    invoke-virtual {v9}, Ls6/h;->removeLast()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    move-object v13, v14

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 331
    .line 332
    iput v7, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 333
    .line 334
    invoke-virtual {v11, v1, v4}, Ln7/j;->a(Ljava/lang/Object;Lx6/a;)V

    .line 335
    .line 336
    .line 337
    return-object v10

    .line 338
    :cond_e
    return-object v6
.end method

.method public static final commonCopy(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okio/FileSystem;->sink(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Sink;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    invoke-interface {p0, p1}, Lcom/applovin/shadow/okio/BufferedSink;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    :try_start_4
    invoke-static {p2, p0}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_3
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_1
    move-object p0, p2

    .line 56
    move-object p2, v0

    .line 57
    :goto_2
    if-nez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catchall_4
    move-exception v0

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    :goto_3
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_5
    move-exception p1

    .line 86
    invoke-static {p0, p1}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_4
    move-object v3, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object p0, v3

    .line 92
    :cond_4
    :goto_5
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    throw v0
.end method

.method public static final commonCreateDirectories(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls6/h;

    .line 8
    .line 9
    invoke-direct {v0}, Ls6/h;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/FileSystem;->exists(Lcom/applovin/shadow/okio/Path;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ls6/h;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ls6/h;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, " already exists."

    .line 39
    .line 40
    invoke-static {p1, p0}, Lokhttp3/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/applovin/shadow/okio/Path;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okio/FileSystem;->createDirectory(Lcom/applovin/shadow/okio/Path;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lv6/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq3/d;->r(Lf7/p;)Ln7/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ln7/i;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ln7/i;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/shadow/okio/Path;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ln7/i;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/FileSystem;->delete(Lcom/applovin/shadow/okio/Path;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static final commonExists(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final commonListRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Ln7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lcom/applovin/shadow/okio/Path;",
            "Z)",
            "Ln7/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLv6/c;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lc7/k;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lc7/k;-><init>(Lf7/p;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final commonMetadata(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "no such file: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/applovin/impl/x9;->l(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lokhttp3/a;->D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final symlinkTarget(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadata(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileMetadata;->getSymlinkTarget()Lcom/applovin/shadow/okio/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okio/Path;->resolve(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
