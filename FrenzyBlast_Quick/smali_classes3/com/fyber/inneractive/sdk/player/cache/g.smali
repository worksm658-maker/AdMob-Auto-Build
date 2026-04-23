.class public final Lcom/fyber/inneractive/sdk/player/cache/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Lcom/fyber/inneractive/sdk/player/cache/b;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public final f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/BufferedWriter;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/cache/f;

.field public m:J

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final o:Lcom/fyber/inneractive/sdk/player/cache/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/g;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/g;->q:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f400000    # 0.75f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->m:J

    .line 20
    .line 21
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const-wide/16 v9, 0x3c

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->o:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Ljava/io/File;

    .line 47
    .line 48
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->e:I

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    const-string v1, "journal"

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->b:Ljava/io/File;

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    const-string v1, "journal.tmp"

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->c:Ljava/io/File;

    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    const-string v1, "journal.bkp"

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->d:Ljava/io/File;

    .line 76
    .line 77
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    .line 78
    .line 79
    move-wide v0, p2

    .line 80
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->f:J

    .line 81
    .line 82
    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 280
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 287
    :cond_2
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>(Ljava/io/File;J)V

    .line 288
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/g;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/g;->b()V

    .line 290
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/g;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 291
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DiskLruCache delete cache"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/g;->close()V

    .line 296
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/l;->a(Ljava/io/File;)V

    .line 297
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 298
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>(Ljava/io/File;J)V

    .line 299
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/g;->c()V

    return-object v0

    .line 300
    :cond_4
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/d;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 5
    .line 6
    if-ne v1, p1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/cache/e;->b(I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 37
    .line 38
    invoke-static {p2, p1, v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 50
    .line 51
    invoke-static {p2, p1, v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/d;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    move p1, v1

    .line 75
    :goto_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    .line 76
    .line 77
    if-ge p1, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/cache/e;->b(I)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/cache/e;->a(I)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->b:[J

    .line 99
    .line 100
    aget-wide v4, v2, p1

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->b:[J

    .line 107
    .line 108
    aput-wide v2, v6, p1

    .line 109
    .line 110
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    add-long/2addr v6, v2

    .line 114
    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    add-int/2addr p1, v2

    .line 127
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 131
    .line 132
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->c:Z

    .line 133
    .line 134
    or-int/2addr p1, p2

    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->c:Z

    .line 140
    .line 141
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "CLEAN "

    .line 146
    .line 147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->b:[J

    .line 161
    .line 162
    array-length v5, v0

    .line 163
    :goto_3
    if-ge v1, v5, :cond_6

    .line 164
    .line 165
    aget-wide v6, v0, v1

    .line 166
    .line 167
    const/16 v8, 0x20

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->m:J

    .line 198
    .line 199
    const-wide/16 v0, 0x1

    .line 200
    .line 201
    add-long/2addr p1, v0

    .line 202
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->m:J

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "REMOVE "

    .line 217
    .line 218
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 239
    .line 240
    .line 241
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J

    .line 242
    .line 243
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->f:J

    .line 244
    .line 245
    cmp-long p1, p1, v0

    .line 246
    .line 247
    if-gtz p1, :cond_9

    .line 248
    .line 249
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    .line 250
    .line 251
    const/16 p2, 0x7d0

    .line 252
    .line 253
    if-lt p1, p2, :cond_a

    .line 254
    .line 255
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-lt p1, p2, :cond_a

    .line 262
    .line 263
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 264
    .line 265
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->o:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_a
    monitor-exit p0

    .line 271
    return-void

    .line 272
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_5
    monitor-exit p0

    .line 279
    throw p1
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .line 314
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DiskLruCache deleteIfExists - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/d;
    .locals 4

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_3

    .line 319
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/g;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/cache/e;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/e;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/e;-><init>(Lcom/fyber/inneractive/sdk/player/cache/g;Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 324
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 325
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 326
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/d;

    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/d;-><init>(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/e;)V

    .line 327
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 328
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 330
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 8

    .line 301
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;)V

    .line 302
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 304
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 305
    :goto_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    if-ge v3, v2, :cond_0

    .line 306
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J

    .line 307
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/e;->b:[J

    .line 308
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 309
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 310
    :goto_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    if-ge v3, v2, :cond_2

    .line 311
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/cache/e;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;)V

    .line 312
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/cache/e;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 313
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    new-instance v2, Lcom/fyber/inneractive/sdk/player/cache/k;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/k;-><init>(Ljava/io/FileInputStream;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/k;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/k;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/k;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/k;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/k;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "libcore.io.DiskLruCache"

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const-string v8, "1"

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->e:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/k;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    .line 108
    .line 109
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/cache/k;->e:I

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    if-ne v0, v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/g;->c()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    new-instance v3, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->b:Ljava/io/File;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/k;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    .line 142
    .line 143
    :catch_1
    return-void

    .line 144
    :catch_2
    move-exception v0

    .line 145
    throw v0

    .line 146
    :cond_1
    :try_start_4
    new-instance v5, Ljava/io/IOException;

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "]"

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/k;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 188
    .line 189
    .line 190
    :catch_3
    throw v0

    .line 191
    :catch_4
    move-exception v0

    .line 192
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 194
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 196
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 197
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 199
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/cache/e;

    if-nez v5, :cond_2

    .line 200
    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/e;

    invoke-direct {v5, p0, v4}, Lcom/fyber/inneractive/sdk/player/cache/e;-><init>(Lcom/fyber/inneractive/sdk/player/cache/g;Ljava/lang/String;)V

    .line 201
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 202
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 204
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/cache/e;->c:Z

    const/4 v0, 0x0

    .line 205
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 206
    array-length v0, p1

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/cache/e;->e:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 207
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 208
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 209
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/cache/e;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :catch_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/mbridge/msdk/config/component/common/metrics/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/mbridge/msdk/config/component/common/metrics/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    .line 212
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 213
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/d;

    invoke-direct {p1, p0, v5}, Lcom/fyber/inneractive/sdk/player/cache/d;-><init>(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/e;)V

    .line 214
    iput-object p1, v5, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    return-void

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    .line 215
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    .line 216
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    return-void

    .line 217
    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->c:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->e:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "\n"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "\n"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "DIRTY "

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "CLEAN "

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/e;->b:[J

    .line 163
    .line 164
    array-length v6, v2

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_2
    if-ge v7, v6, :cond_2

    .line 167
    .line 168
    aget-wide v8, v2, v7

    .line 169
    .line 170
    const/16 v10, 0x20

    .line 171
    .line 172
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->b:Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->b:Ljava/io/File;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->d:Ljava/io/File;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->c:Ljava/io/File;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->b:Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->d:Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/io/BufferedWriter;

    .line 246
    .line 247
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 248
    .line 249
    new-instance v2, Ljava/io/FileOutputStream;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->b:Ljava/io/File;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :goto_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 281
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DiskLruCache remove %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_7

    .line 283
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/g;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/cache/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 286
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 287
    :cond_0
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    if-ge v1, v2, :cond_3

    .line 288
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/e;->a(I)Ljava/io/File;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 291
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J

    .line 292
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->b:[J

    .line 293
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J

    const-wide/16 v2, 0x0

    .line 294
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    .line 296
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 297
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 300
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->o:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    .line 301
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 40
    .line 41
    invoke-static {v5, v4, v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/d;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/g;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->l:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/cache/f;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->l:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/cache/f;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-nez v1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;->c(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_2
    return-void
.end method
