.class public final Lsg/bigo/ads/common/utils/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 63
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array v1, v1, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {p0}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-object v1, v2

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :goto_1
    invoke-static {p0}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v0

    .line 54
    :catch_1
    :goto_2
    invoke-static {p0}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 64
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;)[B
    .locals 12

    .line 1
    const-string v0, " failed, data\'s length is 0."

    .line 2
    .line 3
    const-string v1, "read "

    .line 4
    .line 5
    const-string v2, "close file "

    .line 6
    .line 7
    const-string v3, " failed"

    .line 8
    .line 9
    const-string v4, "IOUtils"

    .line 10
    .line 11
    invoke-static {p0}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    long-to-int v7, v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    new-instance v8, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-array v9, v7, [B

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-ne v10, v7, :cond_3

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v4, p0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v6, v8

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    move-object v8, v6

    .line 91
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v9, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    const/16 v8, 0x400

    .line 105
    .line 106
    :try_start_4
    new-array v8, v8, [B

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v9, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, -0x1

    .line 113
    if-eq v10, v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7, v8, v5, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object v6, v9

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    array-length v8, v7

    .line 128
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    array-length v8, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v4, p0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_5
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5, v4, v7}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Ljava/lang/Exception;

    .line 184
    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :catch_2
    move-object v8, v9

    .line 209
    goto :goto_1

    .line 210
    :catch_3
    move-object v8, v6

    .line 211
    :catch_4
    :goto_1
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "read file "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v4, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    .line 234
    .line 235
    if-eqz v8, :cond_6

    .line 236
    .line 237
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {v4, p0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_2
    return-object v6

    .line 264
    :goto_3
    if-eqz v6, :cond_7

    .line 265
    .line 266
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {v4, p0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_4
    throw v0
.end method
