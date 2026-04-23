.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 13
    .line 14
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 20
    .line 21
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b:I

    .line 22
    .line 23
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c:I

    .line 24
    .line 25
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a:Z

    .line 26
    .line 27
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lokhttp3/a;->t()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 412
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 414
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 416
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 417
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 418
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 419
    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 420
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 421
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 401
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 402
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    return v5

    :cond_1
    int-to-long v6, p3

    .line 403
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 405
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    return v5

    .line 406
    :cond_3
    invoke-static {}, Lokhttp3/a;->n()V

    const/4 p1, 0x0

    return p1

    .line 407
    :cond_4
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    .line 408
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    if-eqz p2, :cond_5

    .line 409
    monitor-enter p2

    .line 410
    :try_start_0
    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    .line 411
    monitor-exit p2

    throw p1

    :cond_5
    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 17
    const/16 v3, 0xc8

    .line 18
    .line 19
    if-lt v2, v3, :cond_a

    .line 20
    .line 21
    const/16 v4, 0x12b

    .line 22
    .line 23
    if-le v2, v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 35
    .line 36
    cmp-long v4, v2, v0

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide v2, v0

    .line 42
    :goto_0
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    .line 43
    .line 44
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    and-int/2addr v2, v3

    .line 48
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    cmp-long p1, v4, v6

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    const-string v2, "Inconsistent headers ["

    .line 69
    .line 70
    const-string v4, "Content-Length"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "Unexpected Content-Length ["

    .line 90
    .line 91
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, "]"

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v8, "DefaultHttpDataSource"

    .line 107
    .line 108
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_4
    move-wide v8, v6

    .line 112
    :goto_1
    const-string v5, "Content-Range"

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->o:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    const/4 v10, 0x2

    .line 137
    :try_start_3
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    sub-long/2addr v10, v12

    .line 154
    const-wide/16 v12, 0x1

    .line 155
    .line 156
    add-long/2addr v10, v12

    .line 157
    cmp-long v0, v8, v0

    .line 158
    .line 159
    if-gez v0, :cond_5

    .line 160
    .line 161
    move-wide v8, v10

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    cmp-long v0, v8, v10

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string v0, "DefaultHttpDataSource"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "] ["

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "]"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Unexpected Content-Range ["

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "]"

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "DefaultHttpDataSource"

    .line 222
    .line 223
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_2
    cmp-long p1, v8, v6

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    .line 231
    .line 232
    sub-long v6, v8, v0

    .line 233
    .line 234
    :cond_7
    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    .line 235
    .line 236
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 243
    .line 244
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 245
    .line 246
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    monitor-enter p1

    .line 251
    :try_start_5
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    :goto_4
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 265
    .line 266
    add-int/2addr v0, v3

    .line 267
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    .line 269
    monitor-exit p1

    .line 270
    goto :goto_6

    .line 271
    :goto_5
    monitor-exit p1

    .line 272
    throw v0

    .line 273
    :cond_9
    :goto_6
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    .line 274
    .line 275
    return-wide v0

    .line 276
    :catch_2
    move-exception p1

    .line 277
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/io/IOException;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 295
    .line 296
    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x1a0

    .line 300
    .line 301
    if-ne v2, v0, :cond_b

    .line 302
    .line 303
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    .line 304
    .line 305
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    :cond_b
    throw p1

    .line 312
    :catch_3
    move-exception v0

    .line 313
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 317
    .line 318
    const-string v2, "Unable to connect to "

    .line 319
    .line 320
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :catch_4
    move-exception v0

    .line 343
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 344
    .line 345
    const-string v2, "Unable to connect to "

    .line 346
    .line 347
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    throw v1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4

    .line 370
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 371
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 372
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 373
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    if-eqz v0, :cond_1

    .line 374
    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 376
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 377
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 378
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 380
    :goto_2
    monitor-exit v0

    throw p1

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_3

    cmp-long v0, p5, v1

    if-eqz v0, :cond_5

    .line 383
    :cond_3
    const-string v0, "bytes="

    const-string v3, "-"

    .line 384
    invoke-static {p3, p4, v0, v3}, Landroidx/constraintlayout/core/motion/a;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_4

    .line 385
    invoke-static {v0}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    .line 386
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_4
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->d:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_6

    .line 389
    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_6
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    .line 391
    :goto_4
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_9

    .line 392
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393
    array-length p3, p2

    if-nez p3, :cond_8

    .line 394
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1

    .line 395
    :cond_8
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 396
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 397
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 398
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 399
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 400
    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)Ljava/net/HttpURLConnection;
    .locals 11

    .line 1
    new-instance v1, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 15
    .line 16
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    and-int/2addr p1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    move v7, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v2

    .line 26
    :goto_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    if-gt v2, v0, :cond_7

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move v9, v7

    .line 46
    move-wide v7, v5

    .line 47
    move-wide v5, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, v1

    .line 51
    invoke-virtual/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-wide v3, v5

    .line 56
    move-wide v5, v7

    .line 57
    move v7, v9

    .line 58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v8, 0x12c

    .line 63
    .line 64
    if-eq v2, v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x12d

    .line 67
    .line 68
    if-eq v2, v8, :cond_3

    .line 69
    .line 70
    const/16 v8, 0x12e

    .line 71
    .line 72
    if-eq v2, v8, :cond_3

    .line 73
    .line 74
    const/16 v8, 0x12f

    .line 75
    .line 76
    if-eq v2, v8, :cond_3

    .line 77
    .line 78
    const/16 v8, 0x133

    .line 79
    .line 80
    if-eq v2, v8, :cond_3

    .line 81
    .line 82
    const/16 v8, 0x134

    .line 83
    .line 84
    if-ne v2, v8, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-object v0

    .line 88
    :cond_3
    :goto_2
    const-string v2, "Location"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    new-instance v0, Ljava/net/URL;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "https"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    const-string v2, "http"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 126
    .line 127
    const-string v0, "Unsupported protocol redirect: "

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    :goto_3
    move v2, p1

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-string p1, "Null location redirect"

    .line 141
    .line 142
    invoke-static {p1}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    return-object p1

    .line 147
    :cond_7
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 148
    .line 149
    const-string v1, "Too many redirects: "

    .line 150
    .line 151
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 58
    .line 59
    int-to-long v4, v1

    .line 60
    add-long/2addr v2, v4

    .line 61
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    .line 69
    .line 70
    add-long/2addr v2, v4

    .line 71
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {}, Lokhttp3/a;->n()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    :goto_0
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    throw v2
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a([BII)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method
