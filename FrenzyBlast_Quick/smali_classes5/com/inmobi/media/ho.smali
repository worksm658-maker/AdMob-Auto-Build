.class public final Lcom/inmobi/media/ho;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/inmobi/media/J5;

.field public final b:Lcom/inmobi/media/go;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/go;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/go;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/ho;->b:Lcom/inmobi/media/go;

    .line 16
    .line 17
    new-instance v0, Lcom/applovin/impl/ba;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 258
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 259
    new-instance p2, Lr6/h;

    const-string v0, "size"

    invoke-direct {p2, v0, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    sget-object p1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "web_asset_file_key"

    invoke-static {p0, p1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p0

    const/4 p1, 0x0

    .line 261
    iget-object p0, p0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const-string v0, "cache_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 263
    new-instance p1, Lr6/h;

    const-string v0, "state"

    invoke-direct {p1, v0, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    filled-new-array {p2, p1}, [Lr6/h;

    move-result-object p0

    .line 265
    invoke-static {p0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 266
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 267
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 268
    const-string p2, "LowAvailableSpaceForCache"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/ho;Landroid/content/Context;)V
    .locals 5

    .line 235
    :try_start_0
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-wide v0, Lcom/inmobi/media/z5;->c:J

    .line 237
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMinAvailableDiskSpace()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    const-string v3, "cache_enabled"

    const-string v4, "web_asset_file_key"

    if-gez v2, :cond_0

    .line 238
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/ho;->a(Landroid/content/Context;J)V

    .line 239
    sget-object p0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p0

    const/4 p1, 0x0

    .line 240
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/Ga;->a(Lcom/inmobi/media/Ga;Ljava/lang/String;Z)V

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/inmobi/media/ho;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V

    .line 242
    sget-object p0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p0

    const/4 p1, 0x1

    .line 243
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/Ga;->a(Lcom/inmobi/media/Ga;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 244
    sget-object p1, Lcom/inmobi/media/R9;->a:Lr6/f;

    new-instance p1, Lcom/inmobi/media/L2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/o9;)Ljava/io/InputStream;
    .locals 7

    const-string v0, "did not find any valid cache entry for "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object v1, p0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/J5;

    const/4 v2, 0x0

    const-string v3, "WebAssetLRUCacheHelper"

    if-eqz v1, :cond_2

    .line 247
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual {v1, v4}, Lcom/inmobi/media/J5;->b(Ljava/lang/String;)Lcom/inmobi/media/I5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    iget-object v4, v1, Lcom/inmobi/media/I5;->a:[Ljava/io/InputStream;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 250
    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Lcom/inmobi/media/gl;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v5}, Lcom/inmobi/media/gl;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 252
    iget-object v0, v1, Lcom/inmobi/media/I5;->a:[Ljava/io/InputStream;

    const/4 v1, 0x1

    aget-object p1, v0, v1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to read from cache with: "

    const-string v4, " for "

    .line 255
    invoke-static {v1, v0, v4, p1}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    if-eqz p2, :cond_3

    .line 257
    const-string v0, "Disk Cache Failed to Initialize. Failed readFromCache: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "inmobiwebassetcache"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    cmp-long p1, p3, v1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSize()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSizeToDiskSpaceMaxPercent()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-long v1, p2

    .line 32
    mul-long/2addr p3, v1

    .line 33
    const/16 p2, 0x64

    .line 34
    .line 35
    int-to-long v1, p2

    .line 36
    div-long/2addr p3, v1

    .line 37
    long-to-int p2, p3

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    int-to-long p1, p1

    .line 43
    const-wide/16 p3, 0x400

    .line 44
    .line 45
    mul-long/2addr p1, p3

    .line 46
    const/16 p3, 0x400

    .line 47
    .line 48
    int-to-long p3, p3

    .line 49
    mul-long/2addr p1, p3

    .line 50
    iget-object p3, p0, Lcom/inmobi/media/ho;->b:Lcom/inmobi/media/go;

    .line 51
    .line 52
    sget-object p4, Lcom/inmobi/media/J5;->p:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long p4, p1, v1

    .line 57
    .line 58
    if-lez p4, :cond_5

    .line 59
    .line 60
    new-instance p4, Ljava/io/File;

    .line 61
    .line 62
    const-string v1, "journal.bkp"

    .line 63
    .line 64
    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    const-string v2, "journal"

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    new-instance p4, Lcom/inmobi/media/J5;

    .line 104
    .line 105
    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/J5;-><init>(Ljava/io/File;JLcom/inmobi/media/H5;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p4, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p4}, Lcom/inmobi/media/J5;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Lcom/inmobi/media/J5;->a()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    new-instance v3, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    iget-object v4, p4, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/inmobi/media/gl;->a:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p4, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v1

    .line 146
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "DiskLruCache "

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " is corrupt: "

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", removing"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Lcom/inmobi/media/J5;->close()V

    .line 183
    .line 184
    .line 185
    iget-object p4, p4, Lcom/inmobi/media/J5;->b:Ljava/io/File;

    .line 186
    .line 187
    invoke-static {p4}, Lcom/inmobi/media/gl;->a(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 191
    .line 192
    .line 193
    new-instance p4, Lcom/inmobi/media/J5;

    .line 194
    .line 195
    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/J5;-><init>(Ljava/io/File;JLcom/inmobi/media/H5;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4}, Lcom/inmobi/media/J5;->c()V

    .line 199
    .line 200
    .line 201
    :goto_2
    iput-object p4, p0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/J5;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    const-string p1, "maxSize <= 0"

    .line 205
    .line 206
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o9;)Z
    .locals 8

    const-string v0, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object v1, p0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/J5;

    const-string v2, "WebAssetLRUCacheHelper"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 211
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    iget-object v4, p0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/J5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/inmobi/media/J5;->a(Ljava/lang/String;)Lcom/inmobi/media/F5;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 213
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/F5;->a(I)Ljava/io/OutputStream;

    move-result-object v4

    sget-object v6, Lcom/inmobi/media/gl;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 214
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    :try_start_3
    invoke-static {v0}, Lcom/inmobi/media/gl;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    :try_start_4
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/inmobi/media/F5;->a(I)Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :try_start_6
    invoke-static {v0}, Lcom/inmobi/media/gl;->a(Ljava/io/Closeable;)V

    .line 219
    iget-boolean p2, v1, Lcom/inmobi/media/F5;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 220
    iget-object v0, v1, Lcom/inmobi/media/F5;->d:Lcom/inmobi/media/J5;

    if-eqz p2, :cond_0

    .line 221
    :try_start_7
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/J5;->a(Lcom/inmobi/media/F5;Z)V

    .line 222
    iget-object p2, v1, Lcom/inmobi/media/F5;->d:Lcom/inmobi/media/J5;

    iget-object v0, v1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/G5;

    iget-object v0, v0, Lcom/inmobi/media/G5;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/J5;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    .line 223
    :cond_0
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/J5;->a(Lcom/inmobi/media/F5;Z)V

    :goto_0
    return v4

    :catchall_0
    move-exception p2

    move-object v5, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 224
    :goto_1
    invoke-static {v5}, Lcom/inmobi/media/gl;->a(Ljava/io/Closeable;)V

    .line 225
    throw p2

    :catchall_2
    move-exception p2

    move-object v5, v0

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 226
    :goto_2
    invoke-static {v5}, Lcom/inmobi/media/gl;->a(Ljava/io/Closeable;)V

    .line 227
    throw p2

    :cond_1
    if-eqz p3, :cond_3

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 229
    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 230
    :cond_2
    const-string p2, "diskLruCache"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    if-eqz p3, :cond_3

    .line 231
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to write to cache diskLruCache with: "

    const-string v1, " for "

    .line 232
    invoke-static {v0, p2, v1, p1}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    check-cast p3, Lcom/inmobi/media/p9;

    invoke-virtual {p3, v2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return v3

    :cond_4
    if-eqz p3, :cond_5

    .line 234
    const-string p2, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/p9;

    invoke-virtual {p3, v2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method
